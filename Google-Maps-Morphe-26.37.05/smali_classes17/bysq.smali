.class public final Lbysq;
.super Lbwbr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbysq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwbr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lbysq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbysq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance v0, Lbysw;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbysw;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbysq;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

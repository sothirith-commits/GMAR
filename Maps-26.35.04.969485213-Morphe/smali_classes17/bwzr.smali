.class final Lbwzr;
.super Lbwsz;
.source "PG"


# instance fields
.field final synthetic a:Lbwzt;


# direct methods
.method public constructor <init>(Lbwzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwzr;->a:Lbwzt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwsz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwzr;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwzr;->a:Lbwzt;

    .line 2
    .line 3
    iget-object p0, p0, Lbwzt;->c:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwzr;->a:Lbwzt;

    .line 2
    .line 3
    iget-object v0, v0, Lbwzt;->c:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lbwzq;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v0}, Lbwzq;-><init>(Lbwzr;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final bridge synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwzr;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

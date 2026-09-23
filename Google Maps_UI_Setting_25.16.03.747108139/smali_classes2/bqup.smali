.class public final Lbqup;
.super Lbqkq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbqut;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lbqut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqup;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lbqup;->b:Lbqut;

    .line 4
    .line 5
    invoke-direct {p0}, Lbqkq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqup;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqup;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lbqup;->b:Lbqut;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lbqut;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

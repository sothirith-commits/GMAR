.class final Lbwms;
.super Lbwiv;
.source "PG"


# instance fields
.field final synthetic a:Lbwmt;


# direct methods
.method public constructor <init>(Lbwmt;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwms;->a:Lbwmt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwiv;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvtq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvtq;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbtnj;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lbtnj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbvtp;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lbvtp;-><init>(Lbvtn;Lbvsz;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbwms;->a:Lbwmt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbwmt;->a(Lbvtn;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvtq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvtq;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbvtt;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbvtt;-><init>(Lbvtn;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbtnj;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbtnj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbvtp;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lbvtp;-><init>(Lbvtn;Lbvsz;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbwms;->a:Lbwmt;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbwmt;->a(Lbvtn;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.class final Lbwjj;
.super Lbwih;
.source "PG"


# instance fields
.field final synthetic a:Lbwjk;


# direct methods
.method public constructor <init>(Lbwjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwjj;->a:Lbwjk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwih;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjj;->a:Lbwjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwfy;

    .line 2
    .line 3
    iget-object p0, p0, Lbwjj;->a:Lbwjk;

    .line 4
    .line 5
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lbwge;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbwfy;-><init>(Lbwge;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbtkz;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbunv;->as(Ljava/util/Set;Lbvsz;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwih;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbwjj;->a:Lbwjk;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbwfy;

    .line 21
    .line 22
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 23
    .line 24
    check-cast p0, Lbwge;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbwfy;-><init>(Lbwge;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

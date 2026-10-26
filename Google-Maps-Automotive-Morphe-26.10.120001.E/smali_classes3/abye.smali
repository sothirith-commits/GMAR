.class final Labye;
.super Labuv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Labyf;


# direct methods
.method public constructor <init>(Labyf;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labye;->b:Labyf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labuv;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Labhn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labhn;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzzy;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lzzy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Labhm;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Labhm;-><init>(Labhl;Labgx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Labye;->b:Labyf;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Labyf;->a(Labhl;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Labhn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labhn;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labhq;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Labhq;-><init>(Labhl;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzzy;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzzy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Labhm;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Labhm;-><init>(Labhl;Labgx;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Labye;->b:Labyf;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labyf;->a(Labhl;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

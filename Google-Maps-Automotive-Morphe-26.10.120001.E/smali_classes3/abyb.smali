.class final Labyb;
.super Labus;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method public constructor <init>(Labyf;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyb;->a:Labyf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labus;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labyb;->a:Labyf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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
    const/16 v1, 0xc

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
    iget-object p0, p0, Labyb;->a:Labyf;

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

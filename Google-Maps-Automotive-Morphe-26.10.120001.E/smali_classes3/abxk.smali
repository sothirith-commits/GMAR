.class final Labxk;
.super Labus;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labxm;


# direct methods
.method public constructor <init>(Labxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxk;->a:Labxm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labus;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labxk;->a:Labxm;

    .line 2
    .line 3
    iget-object v0, p0, Labxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Labxm;->b:Labxt;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Labmp;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labxk;->a:Labxm;

    .line 2
    .line 3
    iget-object v0, p0, Labxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Labxm;->b:Labxt;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Labmp;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    const/16 v1, 0xa

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
    iget-object p0, p0, Labxk;->a:Labxm;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labxm;->a(Labhl;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

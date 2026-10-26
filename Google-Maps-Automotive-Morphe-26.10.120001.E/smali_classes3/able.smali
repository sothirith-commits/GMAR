.class final Lable;
.super Labot;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lablg;


# direct methods
.method public constructor <init>(Lablg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lable;->a:Lablg;

    .line 2
    .line 3
    invoke-direct {p0}, Labot;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lable;->c()Ljava/util/Set;

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
    iget-object p0, p0, Lable;->a:Lablg;

    .line 2
    .line 3
    iget-object p0, p0, Lablg;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lable;->a:Lablg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laboo;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lablc;

    .line 2
    .line 3
    iget-object p0, p0, Lable;->a:Lablg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lablc;-><init>(Lablg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Labuj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Labxy;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final bridge synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lable;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laboi;->contains(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lable;->a:Lablg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lablg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labot;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laboi;->e(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

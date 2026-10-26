.class final Labjj;
.super Ljava/util/AbstractQueue;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Labky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjh;

    .line 5
    .line 6
    invoke-direct {v0}, Labjh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labjj;->a:Labky;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Labky;
    .locals 1

    .line 1
    iget-object p0, p0, Labjj;->a:Labky;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labjh;

    .line 5
    .line 6
    iget-object v0, v0, Labjh;->a:Labky;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Labjj;->a:Labky;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labjh;

    .line 5
    .line 6
    iget-object v1, v0, Labjh;->a:Labky;

    .line 7
    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Labky;->f()Labky;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Labkx;->f(Labky;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p0, v0, Labjh;->a:Labky;

    .line 20
    .line 21
    iput-object p0, v0, Labjh;->b:Labky;

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Labky;

    .line 2
    .line 3
    invoke-interface {p1}, Labky;->f()Labky;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labkc;->a:Labkc;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labjj;->a:Labky;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labjh;

    .line 5
    .line 6
    iget-object v0, v0, Labjh;->a:Labky;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labji;

    .line 2
    .line 3
    invoke-virtual {p0}, Labjj;->a()Labky;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Labji;-><init>(Labjj;Labky;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Labky;

    .line 2
    .line 3
    invoke-interface {p1}, Labky;->h()Labky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Labky;->f()Labky;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Labkx;->d(Labky;Labky;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labjj;->a:Labky;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Labjh;

    .line 18
    .line 19
    iget-object v0, v0, Labjh;->b:Labky;

    .line 20
    .line 21
    invoke-static {v0, p1}, Labkx;->d(Labky;Labky;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Labkx;->d(Labky;Labky;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjj;->a()Labky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labjj;->a:Labky;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labjh;

    .line 5
    .line 6
    iget-object v1, v1, Labjh;->a:Labky;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Labjj;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Labky;

    .line 2
    .line 3
    invoke-interface {p1}, Labky;->h()Labky;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Labky;->f()Labky;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Labkx;->d(Labky;Labky;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Labkx;->f(Labky;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Labkc;->a:Labkc;

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Labjj;->a:Labky;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labjh;

    .line 5
    .line 6
    iget-object v0, v0, Labjh;->a:Labky;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Labky;->f()Labky;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

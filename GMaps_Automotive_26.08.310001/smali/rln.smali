.class public final Lrln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgq;


# instance fields
.field public final a:Lrhe;

.field public final b:Lrlj;

.field private final c:Ltfo;

.field private final d:Lalax;

.field private final e:Laazq;

.field private final f:Lscy;


# direct methods
.method public constructor <init>(Ltfo;Lrlj;Lalax;Lrhe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lscy;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrln;->f:Lscy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lrln;->a:Lrhe;

    .line 18
    .line 19
    iput-object p1, p0, Lrln;->c:Ltfo;

    .line 20
    .line 21
    iput-object p2, p0, Lrln;->b:Lrlj;

    .line 22
    .line 23
    iput-object p3, p0, Lrln;->d:Lalax;

    .line 24
    .line 25
    new-instance p1, Lrlm;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrln;->e:Laazq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lrln;->f:Lscy;

    .line 9
    .line 10
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqyh;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lqyh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Labgz;->l(Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)Lrgo;
    .locals 1

    .line 1
    invoke-static {p1}, Lrcl;->q(Landroid/view/View;)Lrgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lrcl;->q(Landroid/view/View;)Lrgo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lrln;->e()Lrgo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Lrhh;Lrgu;)Lrgo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrln;->h(Lrhh;Lrgu;Z)Lrgo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e()Lrgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lrln;->e:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lrgo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lrcl;->q(Landroid/view/View;)Lrgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lrgo;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lwlz;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    check-cast p0, Lrll;

    .line 32
    .line 33
    iget v0, p0, Lrll;->d:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lrll;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lrll;->a:Lrhe;

    .line 42
    .line 43
    iget-object v1, p0, Lrll;->e:Lrlk;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lrhe;->p(Lrlk;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrll;->b:Lrlj;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrlj;->a(Lrgo;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const p0, 0x7f0b062e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcl;->q(Landroid/view/View;)Lrgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lrgo;->f()V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0b062e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final h(Lrhh;Lrgu;Z)Lrgo;
    .locals 8

    .line 1
    iget-object v3, p0, Lrln;->a:Lrhe;

    .line 2
    .line 3
    iget-object v4, p0, Lrln;->c:Ltfo;

    .line 4
    .line 5
    iget-object v5, p0, Lrln;->b:Lrlj;

    .line 6
    .line 7
    iget-object v6, p0, Lrln;->d:Lalax;

    .line 8
    .line 9
    new-instance v0, Lrll;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v1, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lrll;-><init>(Lrgu;Lrhh;Lrhe;Ltfo;Lrlj;Lalax;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

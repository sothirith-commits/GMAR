.class public final Lbdsw;
.super Lma;
.source "PG"


# instance fields
.field public final a:Lbdxm;

.field private final b:Lizv;

.field private final c:Lbexy;

.field private final d:Livo;

.field private final e:Litj;


# direct methods
.method public constructor <init>(Lizv;Lbexy;Livo;Lbdxm;Lbexk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsw;->b:Lizv;

    .line 5
    .line 6
    iput-object p2, p0, Lbdsw;->c:Lbexy;

    .line 7
    .line 8
    iput-object p3, p0, Lbdsw;->d:Livo;

    .line 9
    .line 10
    iput-object p4, p0, Lbdsw;->a:Lbdxm;

    .line 11
    .line 12
    new-instance p1, Litj;

    .line 13
    .line 14
    invoke-direct {p1}, Litj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbdsw;->e:Litj;

    .line 18
    .line 19
    invoke-interface {p5}, Lbexk;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance p3, Lbexj;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p3, p2}, Lbexj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lbexj;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final at(Lbqfj;)Ljac;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lizj;->a:Ljac;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcioo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbdsv;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbdsv;-><init>(Lbdsw;Lbqfj;Lcioo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbdsw;->d:Livo;

    .line 21
    .line 22
    invoke-static {p1}, Lbfbn;->aB(Liow;)Lbfbl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbewb;->a()Lbewa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbewa;->a()Lbewb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lbfbl;->e(Lbewb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbfbl;->d(Lbfbf;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lbfbl;->c(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbfbl;->b()Lbfbn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lixi;

    .line 53
    .line 54
    invoke-direct {v1}, Lixi;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Lixb;->d(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbdsw;->e:Litj;

    .line 62
    .line 63
    iput-object p1, v1, Lixi;->b:Liot;

    .line 64
    .line 65
    new-instance p1, Lbfbk;

    .line 66
    .line 67
    new-instance v3, Lixk;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lixk;-><init>(Lixi;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v3, v0, v2}, Lbfbk;-><init>(Lixk;Lcioo;Litj;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbdsw;->c:Lbexy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbexy;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbexy;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbexy;->a(I)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0, v4}, Lbdsw;->at(Lbqfj;)Ljac;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lbdsw;->b:Lizv;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v2, v1, Lizv;->F:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, v1, Lizv;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljac;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lizv;->u(Ljac;)Lixn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lizv;->M:Ljad;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljad;->b(Ljac;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Lizv;->f:Llw;

    .line 84
    .line 85
    invoke-virtual {v0}, Llw;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lizv;->K:Ljbn;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v3}, Ljbn;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lizv;->J(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v3, v0}, Lizv;->V(ZLivr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbdsw;->c:Lbexy;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbexy;->a(I)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lbdsw;->at(Lbqfj;)Ljac;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lbdsw;->b:Lizv;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lizv;->S(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, p1}, Lizv;->V(ZLivr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbdsw;->c:Lbexy;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbexy;->a(I)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lbdsw;->at(Lbqfj;)Ljac;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lbdsw;->b:Lizv;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lizv;->B(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, p1}, Lizv;->V(ZLivr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsw;->b:Lizv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lizv;->N(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lizv;->V(ZLivr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdsw;->b:Lizv;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lizv;->I(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbdsw;->b:Lizv;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lizv;->I(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lbdsw;->b:Lizv;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lizv;->V(ZLivr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

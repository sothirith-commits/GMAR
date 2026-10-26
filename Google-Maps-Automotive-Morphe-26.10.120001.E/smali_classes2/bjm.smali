.class public final Lbjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Lbfn;

.field public c:Lbfn;

.field public final d:Lbfn;

.field public final e:Lbfn;

.field public f:Ljava/util/ArrayList;

.field public g:Lyf;

.field public h:Lyf;

.field public i:Lyd;

.field private j:Lbls;

.field private k:Lyf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfn;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lbej;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjm;->b:Lbfn;

    .line 14
    .line 15
    sget-object v2, Lyg;->a:Lyf;

    .line 16
    .line 17
    new-instance v2, Lyf;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Lyf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbjm;->h:Lyf;

    .line 24
    .line 25
    iput-object v0, p0, Lbjm;->c:Lbfn;

    .line 26
    .line 27
    new-instance v0, Lbfn;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbjm;->d:Lbfn;

    .line 35
    .line 36
    new-instance v0, Lbfn;

    .line 37
    .line 38
    new-array v1, v1, [Laoex;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbjm;->e:Lbfn;

    .line 44
    .line 45
    return-void
.end method

.method private static final j(Lbej;Lbfn;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lbfn;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lbej;

    .line 12
    .line 13
    invoke-interface {v3}, Lbej;->a()Lbei;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lbjh;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lbjh;

    .line 22
    .line 23
    iget-object v3, v3, Lbjh;->a:Lbfn;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v3}, Lbjm;->j(Lbej;Lbfn;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbjm;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lbjm;->j:Lbls;

    .line 5
    .line 6
    iget-object v1, p0, Lbjm;->b:Lbfn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfn;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbjm;->h:Lyf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyf;->d()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbjm;->c:Lbfn;

    .line 17
    .line 18
    iget-object v1, p0, Lbjm;->d:Lbfn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfn;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbjm;->e:Lbfn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfn;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbjm;->k:Lyf;

    .line 29
    .line 30
    iput-object v0, p0, Lbjm;->i:Lyd;

    .line 31
    .line 32
    iput-object v0, p0, Lbjm;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjm;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lxs;

    .line 17
    .line 18
    check-cast p0, Lxt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lxs;-><init>(Lxt;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbei;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbei;->kq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjm;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbjm;->g:Lyf;

    .line 7
    .line 8
    iget-object v1, p0, Lbjm;->d:Lbfn;

    .line 9
    .line 10
    iget v2, v1, Lbfn;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-string v2, "Compose:onForgotten"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lbjm;->k:Lyf;

    .line 20
    .line 21
    iget v3, v1, Lbfn;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-ltz v3, :cond_3

    .line 25
    .line 26
    iget-object v4, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    instance-of v5, v4, Lbej;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lbej;

    .line 36
    .line 37
    invoke-interface {v5}, Lbej;->a()Lbei;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lbei;->kr()V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v5, v4, Lbbd;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lyf;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v4, Lbbd;

    .line 60
    .line 61
    invoke-interface {v4}, Lbbd;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v4, Lbbd;

    .line 66
    .line 67
    invoke-interface {v4}, Lbbd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lbjm;->b:Lbfn;

    .line 85
    .line 86
    iget v1, v0, Lbfn;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string v1, "Compose:onRemembered"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lbjm;->a:Ljava/util/Set;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v0, Lbfn;->b:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    aget-object v3, v1, v2

    .line 107
    .line 108
    check-cast v3, Lbej;

    .line 109
    .line 110
    invoke-interface {v3}, Lbej;->a()Lbei;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-interface {v3}, Lbei;->jO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbjm;->e:Lbfn;

    .line 2
    .line 3
    iget v0, p0, Lbfn;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lbfn;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Laoex;

    .line 22
    .line 23
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbfn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lbej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->h:Lyf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbjm;->h:Lyf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyf;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjm;->c:Lbfn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbjm;->b:Lbfn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbjm;->j(Lbej;Lbfn;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbjm;->a:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lbej;->a()Lbei;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lbjm;->g:Lyf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lyf;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lbjm;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjm;->d:Lbfn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->k:Lyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyg;->a:Lyf;

    .line 6
    .line 7
    new-instance v0, Lyf;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjm;->k:Lyf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lyf;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbjm;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lbej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjm;->c:Lbfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbjm;->h:Lyf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/Set;Lbls;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjm;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjm;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbjm;->j:Lbls;

    .line 8
    .line 9
    return-void
.end method

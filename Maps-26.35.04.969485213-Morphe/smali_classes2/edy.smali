.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ldzw;

.field public c:Ldzw;

.field public final d:Ldzw;

.field public final e:Ldzw;

.field public f:Ljava/util/ArrayList;

.field public g:Lbuk;

.field public h:Lbuk;

.field public i:Lbuk;

.field public j:Lbui;

.field private k:Legt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldzw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [Ldyq;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Ledy;->b:Ldzw;

    .line 16
    .line 17
    sget-object v2, Lbul;->a:Lbuk;

    .line 18
    .line 19
    new-instance v2, Lbuk;

    .line 20
    const/4 v4, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4}, Lbuk;-><init>(I)V

    .line 24
    .line 25
    iput-object v2, p0, Ledy;->h:Lbuk;

    .line 26
    .line 27
    iput-object v0, p0, Ledy;->c:Ldzw;

    .line 28
    .line 29
    new-instance v0, Ldzw;

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Ledy;->d:Ldzw;

    .line 37
    .line 38
    new-instance v0, Ldzw;

    .line 39
    .line 40
    new-array v1, v1, [Lcufg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v0, p0, Ledy;->e:Ldzw;

    .line 46
    return-void
.end method

.method private static final i(Ldyq;Ldzw;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p1, Ldzw;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Ldyq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ldyq;->a()Ldyp;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Ledt;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Ledt;

    .line 23
    .line 24
    iget-object v3, v3, Ledt;->a:Ldzw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    return v5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v3}, Ledy;->i(Ldyq;Ldzw;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    return v5

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ledy;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object v0, p0, Ledy;->k:Legt;

    .line 6
    .line 7
    iget-object v1, p0, Ledy;->b:Ldzw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ldzw;->h()V

    .line 11
    .line 12
    iget-object v2, p0, Ledy;->h:Lbuk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbuk;->d()V

    .line 16
    .line 17
    iput-object v1, p0, Ledy;->c:Ldzw;

    .line 18
    .line 19
    iget-object v1, p0, Ledy;->d:Ldzw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldzw;->h()V

    .line 23
    .line 24
    iget-object v1, p0, Ledy;->e:Ldzw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldzw;->h()V

    .line 28
    .line 29
    iput-object v0, p0, Ledy;->i:Lbuk;

    .line 30
    .line 31
    iput-object v0, p0, Ledy;->j:Lbui;

    .line 32
    .line 33
    iput-object v0, p0, Ledy;->f:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ledy;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "Compose:abandons"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lbtw;

    .line 19
    .line 20
    check-cast p0, Lbtx;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbtw;-><init>(Lbtx;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ldyp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ldyp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ledy;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Ledy;->g:Lbuk;

    .line 10
    .line 11
    iget-object v1, p0, Ledy;->d:Ldzw;

    .line 12
    .line 13
    iget v2, v1, Ldzw;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v2, "Compose:onForgotten"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Ledy;->i:Lbuk;

    .line 23
    .line 24
    iget v3, v1, Ldzw;->b:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    iget-object v4, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Ldyq;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    move-object v5, v4

    .line 38
    .line 39
    check-cast v5, Ldyq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ldyq;->a()Ldyp;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ldyp;->h()V

    .line 50
    .line 51
    :cond_2
    instance-of v5, v4, Ldvq;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Ldvq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ldvq;->c()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    check-cast v4, Ldvq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ldvq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Ledy;->b:Ldzw;

    .line 87
    .line 88
    iget v1, v0, Ldzw;->b:I

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string v1, "Compose:onRemembered"

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    :try_start_3
    iget-object p0, p0, Ledy;->a:Ljava/util/Set;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, Ldzw;->b:I

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v2, v0, :cond_7

    .line 108
    .line 109
    aget-object v3, v1, v2

    .line 110
    .line 111
    check-cast v3, Ldyq;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ldyq;->a()Ldyp;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {v3}, Ldyp;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    return-void

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    throw p0

    .line 136
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ledy;->e:Ldzw;

    .line 3
    .line 4
    iget v0, p0, Ldzw;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Compose:sideeffects"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Ldzw;->b:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Lcufg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ldzw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Ldyq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ledy;->h:Lbuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ledy;->h:Lbuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbuk;->l(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Ledy;->c:Ldzw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ledy;->b:Ldzw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ledy;->i(Ldyq;Ldzw;)Z

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ledy;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ldyq;->a()Ldyp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ledy;->g:Lbuk;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ledy;->f(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ledy;->d:Ldzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ldyq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ledy;->c:Ldzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Ledy;->h:Lbuk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final h(Ljava/util/Set;Legt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ledy;->a()V

    .line 4
    .line 5
    iput-object p1, p0, Ledy;->a:Ljava/util/Set;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Ledy;->k:Legt;

    .line 9
    return-void
.end method

.class public final Lbix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Lbey;

.field public c:Lbey;

.field public final d:Lbey;

.field public final e:Lbey;

.field public f:Ljava/util/ArrayList;

.field public g:Lzg;

.field public h:Lzg;

.field public i:Lzg;

.field public j:Lze;

.field private k:Lbkz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbey;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lbds;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbix;->b:Lbey;

    .line 14
    .line 15
    sget-object v2, Lzh;->a:Lzg;

    .line 16
    .line 17
    new-instance v2, Lzg;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Lzg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbix;->h:Lzg;

    .line 24
    .line 25
    iput-object v0, p0, Lbix;->c:Lbey;

    .line 26
    .line 27
    new-instance v0, Lbey;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbix;->d:Lbey;

    .line 35
    .line 36
    new-instance v0, Lbey;

    .line 37
    .line 38
    new-array v1, v1, [Lantx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbix;->e:Lbey;

    .line 44
    .line 45
    return-void
.end method

.method private static final i(Lbds;Lbey;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lbey;->b:I

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
    check-cast v3, Lbds;

    .line 12
    .line 13
    invoke-interface {v3}, Lbds;->a()Lbdr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lbis;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lbis;

    .line 22
    .line 23
    iget-object v3, v3, Lbis;->a:Lbey;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-static {p0, v3}, Lbix;->i(Lbds;Lbey;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
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
    iput-object v0, p0, Lbix;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lbix;->k:Lbkz;

    .line 5
    .line 6
    iget-object v1, p0, Lbix;->b:Lbey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbey;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbix;->h:Lzg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzg;->d()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbix;->c:Lbey;

    .line 17
    .line 18
    iget-object v1, p0, Lbix;->d:Lbey;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbey;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbix;->e:Lbey;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbey;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbix;->i:Lzg;

    .line 29
    .line 30
    iput-object v0, p0, Lbix;->j:Lze;

    .line 31
    .line 32
    iput-object v0, p0, Lbix;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbix;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "Compose:abandons"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lyt;

    .line 18
    .line 19
    check-cast p0, Lyu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lyt;-><init>(Lyu;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbdr;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbdr;->kA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
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
    iget-object v0, p0, Lbix;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbix;->g:Lzg;

    .line 9
    .line 10
    iget-object v1, p0, Lbix;->d:Lbey;

    .line 11
    .line 12
    iget v2, v1, Lbey;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lbix;->i:Lzg;

    .line 22
    .line 23
    iget v3, v1, Lbey;->b:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_4

    .line 28
    .line 29
    iget-object v4, v1, Lbey;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    instance-of v5, v4, Lbds;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbds;

    .line 39
    .line 40
    invoke-interface {v5}, Lbds;->a()Lbdr;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbdr;->kB()V

    .line 48
    .line 49
    .line 50
    :cond_2
    instance-of v5, v4, Lbaq;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lzg;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast v4, Lbaq;

    .line 63
    .line 64
    invoke-interface {v4}, Lbaq;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast v4, Lbaq;

    .line 69
    .line 70
    invoke-interface {v4}, Lbaq;->ky()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
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
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Lbix;->b:Lbey;

    .line 86
    .line 87
    iget v1, v0, Lbey;->b:I

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string v1, "Compose:onRemembered"

    .line 92
    .line 93
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p0, p0, Lbix;->a:Ljava/util/Set;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v0, Lbey;->b:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, v0, :cond_7

    .line 107
    .line 108
    aget-object v3, v1, v2

    .line 109
    .line 110
    check-cast v3, Lbds;

    .line 111
    .line 112
    invoke-interface {v3}, Lbds;->a()Lbdr;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-interface {v3}, Lbdr;->jX()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
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
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
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
    iget-object p0, p0, Lbix;->e:Lbey;

    .line 2
    .line 3
    iget v0, p0, Lbey;->b:I

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
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lbey;->b:I

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
    check-cast v3, Lantx;

    .line 22
    .line 23
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbey;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

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
    return-void
.end method

.method public final e(Lbds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbix;->h:Lzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbix;->h:Lzg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzg;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbix;->c:Lbey;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbey;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbix;->b:Lbey;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbey;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbix;->i(Lbds;Lbey;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbix;->a:Ljava/util/Set;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lbds;->a()Lbdr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lbix;->g:Lzg;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lzg;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lbix;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbix;->d:Lbey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbix;->c:Lbey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbix;->h:Lzg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/Set;Lbkz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbix;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbix;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbix;->k:Lbkz;

    .line 8
    .line 9
    return-void
.end method

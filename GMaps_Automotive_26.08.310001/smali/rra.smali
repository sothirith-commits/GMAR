.class final Lrra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public a:Lrrc;

.field public final b:Lajqg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxle;

.field private f:Lzhw;

.field private g:Lrrd;

.field private h:Z

.field private final i:I

.field private final j:Lrre;

.field private final k:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rra"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrra;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscy;Lrre;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrqz;-><init>(Lrra;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrra;->e:Lxle;

    .line 10
    .line 11
    sget-object v0, Lrrc;->a:Lrrc;

    .line 12
    .line 13
    iput-object v0, p0, Lrra;->a:Lrrc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrra;->f:Lzhw;

    .line 17
    .line 18
    sget-object v0, Lrrd;->a:Lrrd;

    .line 19
    .line 20
    iput-object v0, p0, Lrra;->g:Lrrd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lrra;->h:Z

    .line 24
    .line 25
    iput-object p1, p0, Lrra;->k:Lscy;

    .line 26
    .line 27
    iput-object p2, p0, Lrra;->j:Lrre;

    .line 28
    .line 29
    iput-object p3, p0, Lrra;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput p4, p0, Lrra;->i:I

    .line 32
    .line 33
    sget-object p1, Laolu;->a:Laolu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast p2, Laolu;

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    iput p4, p2, Laolu;->e:I

    .line 49
    .line 50
    iget p3, p2, Laolu;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x4

    .line 53
    .line 54
    iput p3, p2, Laolu;->b:I

    .line 55
    .line 56
    iput-object p1, p0, Lrra;->b:Lajqg;

    .line 57
    .line 58
    return-void
.end method

.method private static d(Laolt;Laolt;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laolt;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Laolt;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "Cannot transition loading state from %s to %s"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrra;->j:Lrre;

    .line 2
    .line 3
    iget-object v1, p0, Lrra;->e:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lrra;->a:Lrrc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrre;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    sget-object v3, Lrrc;->a:Lrrc;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lrre;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v5, v0, Lrre;->c:Lxla;

    .line 23
    .line 24
    iget-object v5, v5, Lxla;->a:Lxky;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Lxkw;->i(Lxle;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lxkw;->h(Lxle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lrre;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lrre;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ltbo;

    .line 62
    .line 63
    iget-object v6, v5, Ltbo;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lrre;

    .line 66
    .line 67
    iget-object v6, v6, Lrre;->f:Lscy;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v7, v5, Ltbo;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Laayt;

    .line 77
    .line 78
    iget-object v8, v8, Laayt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v8, v2, :cond_2

    .line 81
    .line 82
    check-cast v7, Laayt;

    .line 83
    .line 84
    iget-object v7, v7, Laayt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lzhw;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lscy;->A()Lyzz;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v5, Ltbo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v2, Lrrc;->aj:Lyzx;

    .line 97
    .line 98
    check-cast v8, Lyzx;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v6, v7, v8, v9}, Lyzz;->h(Lzhw;Lyzx;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v4, v5, Ltbo;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, v0, Lrre;->e:Lrrc;

    .line 112
    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    iput-object v4, v0, Lrre;->e:Lrrc;

    .line 116
    .line 117
    :cond_5
    monitor-exit v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_1
    sget-object v0, Lrrc;->a:Lrrc;

    .line 123
    .line 124
    iput-object v0, p0, Lrra;->a:Lrrc;

    .line 125
    .line 126
    iput-object v4, p0, Lrra;->f:Lzhw;

    .line 127
    .line 128
    sget-object v0, Lrrd;->a:Lrrd;

    .line 129
    .line 130
    iput-object v0, p0, Lrra;->g:Lrrd;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lrra;->h:Z

    .line 134
    .line 135
    iget-object v0, p0, Lrra;->b:Lajqg;

    .line 136
    .line 137
    invoke-virtual {v0}, Lajqg;->bK()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast v0, Laolu;

    .line 146
    .line 147
    sget-object v1, Laolu;->a:Laolu;

    .line 148
    .line 149
    iget p0, p0, Lrra;->i:I

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    iput p0, v0, Laolu;->e:I

    .line 156
    .line 157
    iget p0, v0, Laolu;->b:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x4

    .line 160
    .line 161
    iput p0, v0, Laolu;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    throw v4
.end method

.method private static f()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrra;->c:Labqj;

    .line 12
    .line 13
    sget-object v1, Lxij;->a:Lxij;

    .line 14
    .line 15
    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    .line 16
    .line 17
    const/16 v3, 0x1288

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    invoke-static {}, Lrra;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrra;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b(Lrrc;)V
    .locals 5

    .line 1
    invoke-static {}, Lrra;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrra;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrrc;->a:Lrrc;

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, Lrra;->a:Lrrc;

    .line 12
    .line 13
    iget-object v1, p0, Lrra;->j:Lrre;

    .line 14
    .line 15
    iget-object v2, p0, Lrra;->e:Lxle;

    .line 16
    .line 17
    iget-object v3, p0, Lrra;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrre;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v1, Lrre;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v4, v1, Lrre;->c:Lxla;

    .line 32
    .line 33
    iget-object v4, v4, Lxla;->a:Lxky;

    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrre;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, Lrre;->e:Lrrc;

    .line 45
    .line 46
    iget-object v1, v1, Lrre;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ltbo;

    .line 67
    .line 68
    iget-object v3, v2, Ltbo;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v3, v2, Ltbo;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lrre;

    .line 75
    .line 76
    iget-object v3, v3, Lrre;->f:Lscy;

    .line 77
    .line 78
    invoke-virtual {v3}, Lscy;->A()Lyzz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lyzz;->b()Lzhw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Laayt;

    .line 87
    .line 88
    invoke-direct {v4, p1, v3}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Ltbo;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lrra;->k:Lscy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lscy;->A()Lyzz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lyzz;->b()Lzhw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lrra;->f:Lzhw;

    .line 110
    .line 111
    iget-object p1, p1, Lrrc;->aj:Lyzx;

    .line 112
    .line 113
    iget p0, p0, Lrra;->i:I

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 118
    .line 119
    invoke-static {p1, p0}, Lxmg;->b(Lyzx;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Cannot track interaction NONE"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method final c(Lrrd;Labhe;)V
    .locals 10

    .line 1
    sget-object v0, Laolt;->d:Laolt;

    .line 2
    .line 3
    sget-object v1, Lrrd;->a:Lrrd;

    .line 4
    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lrra;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrra;->a:Lrrc;

    .line 11
    .line 12
    sget-object v3, Lrrc;->a:Lrrc;

    .line 13
    .line 14
    if-eq v2, v3, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Lrra;->b:Lajqg;

    .line 17
    .line 18
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v3, Laolu;

    .line 21
    .line 22
    iget v3, v3, Laolu;->d:I

    .line 23
    .line 24
    invoke-static {v3}, Laolt;->b(I)Laolt;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Laolt;->a:Laolt;

    .line 31
    .line 32
    :cond_0
    if-eq v0, v4, :cond_b

    .line 33
    .line 34
    iget-object v4, p0, Lrra;->g:Lrrd;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v4, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lrra;->g:Lrrd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v4, p1, :cond_a

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Laolt;->b(I)Laolt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Laolt;->a:Laolt;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Laolt;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eq v1, v7, :cond_4

    .line 62
    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0}, Lrra;->e()V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lrrb;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lrra;->d(Laolt;Laolt;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lrrb;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    sget-object v1, Laolt;->a:Laolt;

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast p1, Laolu;

    .line 89
    .line 90
    iget v1, v0, Laolt;->e:I

    .line 91
    .line 92
    iput v1, p1, Laolu;->d:I

    .line 93
    .line 94
    iget v1, p1, Laolu;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v5

    .line 97
    iput v1, p1, Laolu;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laolt;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_5

    .line 104
    .line 105
    if-eq p1, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast p1, Laolu;

    .line 113
    .line 114
    iget v0, p1, Laolu;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v7

    .line 117
    iput v0, p1, Laolu;->b:I

    .line 118
    .line 119
    iput-boolean v6, p1, Laolu;->c:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-boolean p1, p0, Lrra;->h:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast p1, Laolu;

    .line 132
    .line 133
    iget v0, p1, Laolu;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v7

    .line 136
    iput v0, p1, Laolu;->b:I

    .line 137
    .line 138
    iput-boolean v6, p1, Laolu;->c:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iput-boolean v7, p0, Lrra;->h:Z

    .line 142
    .line 143
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast p1, Laolu;

    .line 149
    .line 150
    iget v0, p1, Laolu;->b:I

    .line 151
    .line 152
    or-int/2addr v0, v7

    .line 153
    iput v0, p1, Laolu;->b:I

    .line 154
    .line 155
    iput-boolean v7, p1, Laolu;->c:Z

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast p1, Laolu;

    .line 163
    .line 164
    sget-object v0, Lajqo;->a:Lajqo;

    .line 165
    .line 166
    iput-object v0, p1, Laolu;->f:Lajqv;

    .line 167
    .line 168
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p1, Laolu;

    .line 174
    .line 175
    iget-object v0, p1, Laolu;->f:Lajqv;

    .line 176
    .line 177
    invoke-interface {v0}, Lajqv;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, Laolu;->f:Lajqv;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p2, v6}, Labhe;->C(I)Labpw;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Laols;

    .line 204
    .line 205
    iget-object v1, p1, Laolu;->f:Lajqv;

    .line 206
    .line 207
    iget v0, v0, Laols;->E:I

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lajqv;->h(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-object p1, p0, Lrra;->k:Lscy;

    .line 214
    .line 215
    new-instance v3, Lrqy;

    .line 216
    .line 217
    invoke-virtual {p1}, Lscy;->A()Lyzz;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Lrra;->a:Lrrc;

    .line 222
    .line 223
    iget-object v6, p0, Lrra;->g:Lrrd;

    .line 224
    .line 225
    sget-object p1, Laolw;->a:Laolw;

    .line 226
    .line 227
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lajqi;

    .line 232
    .line 233
    sget-object p2, Laolv;->i:Laped;

    .line 234
    .line 235
    sget-object v0, Laolv;->a:Laolv;

    .line 236
    .line 237
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 245
    .line 246
    check-cast v1, Laolv;

    .line 247
    .line 248
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Laolu;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Laolv;->d:Laolu;

    .line 258
    .line 259
    iget v2, v1, Laolv;->b:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    iput v2, v1, Laolv;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Laolv;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v7, p1

    .line 279
    check-cast v7, Laolw;

    .line 280
    .line 281
    iget-object v8, p0, Lrra;->f:Lzhw;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v9, p0, Lrra;->i:I

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, Lrqy;-><init>(Lyzz;Lrrc;Lrrd;Laolw;Lzhw;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lrra;->e()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lrra;->d:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-direct {p0}, Lrra;->e()V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lrrb;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lrra;->d(Laolt;Laolt;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lrrb;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_a
    invoke-direct {p0}, Lrra;->e()V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lrrb;

    .line 317
    .line 318
    invoke-virtual {v4}, Lrrd;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Lrrd;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array v0, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p2, v0, v6

    .line 329
    .line 330
    aput-object p1, v0, v7

    .line 331
    .line 332
    const-string p1, "Tracked layout mismatch: expected %s but got %s."

    .line 333
    .line 334
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lrrb;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_b
    return-void

    .line 343
    :cond_c
    invoke-direct {p0}, Lrra;->e()V

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Lrrd;->M:Lyzx;

    .line 347
    .line 348
    new-instance p1, Lrrb;

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string p2, "No interaction found to track critical completion of layout "

    .line 359
    .line 360
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {p1, p0}, Lrrb;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string p1, "Cannot track layout NO_LAYOUT"

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0
.end method

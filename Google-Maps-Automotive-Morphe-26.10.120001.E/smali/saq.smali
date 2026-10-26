.class final Lsaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;


# instance fields
.field public a:Lsas;

.field public final b:Lakbk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxuh;

.field private f:Lzrw;

.field private g:Lsat;

.field private h:Z

.field private final i:I

.field private final j:Lsau;

.field private final k:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "saq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsaq;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsmt;Lsau;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsap;-><init>(Lsaq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsaq;->e:Lxuh;

    .line 10
    .line 11
    sget-object v0, Lsas;->a:Lsas;

    .line 12
    .line 13
    iput-object v0, p0, Lsaq;->a:Lsas;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsaq;->f:Lzrw;

    .line 17
    .line 18
    sget-object v0, Lsat;->a:Lsat;

    .line 19
    .line 20
    iput-object v0, p0, Lsaq;->g:Lsat;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lsaq;->h:Z

    .line 24
    .line 25
    iput-object p1, p0, Lsaq;->k:Lsmt;

    .line 26
    .line 27
    iput-object p2, p0, Lsaq;->j:Lsau;

    .line 28
    .line 29
    iput-object p3, p0, Lsaq;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput p4, p0, Lsaq;->i:I

    .line 32
    .line 33
    sget-object p1, Laowr;->a:Laowr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast p2, Laowr;

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    iput p4, p2, Laowr;->e:I

    .line 49
    .line 50
    iget p3, p2, Laowr;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x4

    .line 53
    .line 54
    iput p3, p2, Laowr;->b:I

    .line 55
    .line 56
    iput-object p1, p0, Lsaq;->b:Lakbk;

    .line 57
    .line 58
    return-void
.end method

.method private static d(Laowq;Laowq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laowq;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Laowq;->name()Ljava/lang/String;

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
    iget-object v0, p0, Lsaq;->j:Lsau;

    .line 2
    .line 3
    iget-object v1, p0, Lsaq;->e:Lxuh;

    .line 4
    .line 5
    iget-object v2, p0, Lsaq;->a:Lsas;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsau;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    sget-object v3, Lsas;->a:Lsas;

    .line 15
    .line 16
    if-eq v2, v3, :cond_5

    .line 17
    .line 18
    iget-object v3, v0, Lsau;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v5, v0, Lsau;->c:Lxud;

    .line 22
    .line 23
    iget-object v5, v5, Lxud;->a:Lxub;

    .line 24
    .line 25
    invoke-interface {v5, v1}, Lxtz;->i(Lxuh;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, v1}, Lxtz;->h(Lxuh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lsau;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lsau;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltkl;

    .line 61
    .line 62
    iget-object v6, v5, Ltkl;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lsau;

    .line 65
    .line 66
    iget-object v6, v6, Lsau;->f:Lsmt;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v7, v5, Ltkl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Labhk;

    .line 76
    .line 77
    iget-object v8, v8, Labhk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v8, v2, :cond_1

    .line 80
    .line 81
    check-cast v7, Labhk;

    .line 82
    .line 83
    iget-object v7, v7, Labhk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lzrw;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Lsmt;->k()Lzjs;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, v5, Ltkl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, v2, Lsas;->ak:Lzjq;

    .line 96
    .line 97
    check-cast v8, Lzjq;

    .line 98
    .line 99
    invoke-static {v8, v9}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v6, v7, v8, v9}, Lzjs;->h(Lzrw;Lzjq;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v4, v5, Ltkl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Lsau;->e:Lsas;

    .line 111
    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    iput-object v4, v0, Lsau;->e:Lsas;

    .line 115
    .line 116
    :cond_4
    monitor-exit v3

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    sget-object v0, Lsas;->a:Lsas;

    .line 123
    .line 124
    iput-object v0, p0, Lsaq;->a:Lsas;

    .line 125
    .line 126
    iput-object v4, p0, Lsaq;->f:Lzrw;

    .line 127
    .line 128
    sget-object v0, Lsat;->a:Lsat;

    .line 129
    .line 130
    iput-object v0, p0, Lsaq;->g:Lsat;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lsaq;->h:Z

    .line 134
    .line 135
    iget-object v0, p0, Lsaq;->b:Lakbk;

    .line 136
    .line 137
    invoke-virtual {v0}, Lakbk;->bK()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast v0, Laowr;

    .line 146
    .line 147
    sget-object v1, Laowr;->a:Laowr;

    .line 148
    .line 149
    iget p0, p0, Lsaq;->i:I

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    iput p0, v0, Laowr;->e:I

    .line 156
    .line 157
    iget p0, v0, Laowr;->b:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x4

    .line 160
    .line 161
    iput p0, v0, Laowr;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
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
    sget-object v0, Lsaq;->c:Labyy;

    .line 12
    .line 13
    sget-object v1, Lxrf;->a:Lxrf;

    .line 14
    .line 15
    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    .line 16
    .line 17
    const/16 v3, 0x12a2

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    invoke-static {}, Lsaq;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsaq;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b(Lsas;)V
    .locals 5

    .line 1
    invoke-static {}, Lsaq;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsaq;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsas;->a:Lsas;

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    iput-object p1, p0, Lsaq;->a:Lsas;

    .line 12
    .line 13
    iget-object v1, p0, Lsaq;->j:Lsau;

    .line 14
    .line 15
    iget-object v2, p0, Lsaq;->e:Lxuh;

    .line 16
    .line 17
    iget-object v3, p0, Lsaq;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsau;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lsau;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v4, v1, Lsau;->c:Lxud;

    .line 31
    .line 32
    iget-object v4, v4, Lxud;->a:Lxub;

    .line 33
    .line 34
    invoke-interface {v4, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lsau;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-object p1, v1, Lsau;->e:Lsas;

    .line 44
    .line 45
    iget-object v1, v1, Lsau;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ltkl;

    .line 66
    .line 67
    iget-object v3, v2, Ltkl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    :try_start_1
    iget-object v3, v2, Ltkl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lsau;

    .line 74
    .line 75
    iget-object v3, v3, Lsau;->f:Lsmt;

    .line 76
    .line 77
    invoke-virtual {v3}, Lsmt;->k()Lzjs;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lzjs;->b()Lzrw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Labhk;

    .line 86
    .line 87
    invoke-direct {v4, p1, v3}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Ltkl;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iget-object v0, p0, Lsaq;->k:Lsmt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsmt;->k()Lzjs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lzjs;->b()Lzrw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lsaq;->f:Lzrw;

    .line 110
    .line 111
    iget-object p1, p1, Lsas;->ak:Lzjq;

    .line 112
    .line 113
    iget p0, p0, Lsaq;->i:I

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 118
    .line 119
    invoke-static {p1, p0}, Lxvi;->b(Lzjq;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_4
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

.method final c(Lsat;Labpw;)V
    .locals 10

    .line 1
    sget-object v0, Laowq;->d:Laowq;

    .line 2
    .line 3
    sget-object v1, Lsat;->a:Lsat;

    .line 4
    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lsaq;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsaq;->a:Lsas;

    .line 11
    .line 12
    sget-object v3, Lsas;->a:Lsas;

    .line 13
    .line 14
    if-eq v2, v3, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Lsaq;->b:Lakbk;

    .line 17
    .line 18
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v3, Laowr;

    .line 21
    .line 22
    iget v3, v3, Laowr;->d:I

    .line 23
    .line 24
    invoke-static {v3}, Laowq;->b(I)Laowq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Laowq;->a:Laowq;

    .line 31
    .line 32
    :cond_0
    if-eq v0, v4, :cond_b

    .line 33
    .line 34
    iget-object v4, p0, Lsaq;->g:Lsat;

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
    iput-object p1, p0, Lsaq;->g:Lsat;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v4, p1, :cond_a

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Laowq;->b(I)Laowq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Laowq;->a:Laowq;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Laowq;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eq v1, v7, :cond_3

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lsaq;->e()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lsar;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lsaq;->d(Laowq;Laowq;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lsar;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    sget-object v1, Laowq;->a:Laowq;

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast p1, Laowr;

    .line 88
    .line 89
    iget v1, v0, Laowq;->e:I

    .line 90
    .line 91
    iput v1, p1, Laowr;->d:I

    .line 92
    .line 93
    iget v1, p1, Laowr;->b:I

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    iput v1, p1, Laowr;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Laowq;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v5, :cond_5

    .line 103
    .line 104
    if-eq p1, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast p1, Laowr;

    .line 112
    .line 113
    iget v0, p1, Laowr;->b:I

    .line 114
    .line 115
    or-int/2addr v0, v7

    .line 116
    iput v0, p1, Laowr;->b:I

    .line 117
    .line 118
    iput-boolean v6, p1, Laowr;->c:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-boolean p1, p0, Lsaq;->h:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p1, Laowr;

    .line 131
    .line 132
    iget v0, p1, Laowr;->b:I

    .line 133
    .line 134
    or-int/2addr v0, v7

    .line 135
    iput v0, p1, Laowr;->b:I

    .line 136
    .line 137
    iput-boolean v6, p1, Laowr;->c:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput-boolean v7, p0, Lsaq;->h:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast p1, Laowr;

    .line 148
    .line 149
    iget v0, p1, Laowr;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v7

    .line 152
    iput v0, p1, Laowr;->b:I

    .line 153
    .line 154
    iput-boolean v7, p1, Laowr;->c:Z

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast p1, Laowr;

    .line 162
    .line 163
    sget-object v0, Lakbs;->a:Lakbs;

    .line 164
    .line 165
    iput-object v0, p1, Laowr;->f:Lakbz;

    .line 166
    .line 167
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast p1, Laowr;

    .line 173
    .line 174
    iget-object v0, p1, Laowr;->f:Lakbz;

    .line 175
    .line 176
    invoke-interface {v0}, Lakbz;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, Laowr;->f:Lakbz;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p2, v6}, Labpw;->C(I)Labyl;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Laowp;

    .line 203
    .line 204
    iget-object v1, p1, Laowr;->f:Lakbz;

    .line 205
    .line 206
    iget v0, v0, Laowp;->E:I

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lakbz;->h(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object p1, p0, Lsaq;->k:Lsmt;

    .line 213
    .line 214
    new-instance v3, Lsao;

    .line 215
    .line 216
    invoke-virtual {p1}, Lsmt;->k()Lzjs;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, p0, Lsaq;->a:Lsas;

    .line 221
    .line 222
    iget-object v6, p0, Lsaq;->g:Lsat;

    .line 223
    .line 224
    sget-object p1, Laowt;->a:Laowt;

    .line 225
    .line 226
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lakbm;

    .line 231
    .line 232
    sget-object p2, Laows;->k:Lakct;

    .line 233
    .line 234
    sget-object v0, Laows;->a:Laows;

    .line 235
    .line 236
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v1, Laows;

    .line 246
    .line 247
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laowr;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Laows;->e:Laowr;

    .line 257
    .line 258
    iget v2, v1, Laows;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    iput v2, v1, Laows;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laows;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Laowt;

    .line 279
    .line 280
    iget-object v8, p0, Lsaq;->f:Lzrw;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v9, p0, Lsaq;->i:I

    .line 286
    .line 287
    invoke-direct/range {v3 .. v9}, Lsao;-><init>(Lzjs;Lsas;Lsat;Laowt;Lzrw;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lsaq;->e()V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lsaq;->d:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-direct {p0}, Lsaq;->e()V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lsar;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lsaq;->d(Laowq;Laowq;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Lsar;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_a
    invoke-direct {p0}, Lsaq;->e()V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lsar;

    .line 316
    .line 317
    invoke-virtual {v4}, Lsat;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1}, Lsat;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-array v0, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p2, v0, v6

    .line 328
    .line 329
    aput-object p1, v0, v7

    .line 330
    .line 331
    const-string p1, "Tracked layout mismatch: expected %s but got %s."

    .line 332
    .line 333
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lsar;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_b
    :goto_3
    return-void

    .line 342
    :cond_c
    invoke-direct {p0}, Lsaq;->e()V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lsat;->M:Lzjq;

    .line 346
    .line 347
    new-instance p1, Lsar;

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p2, "No interaction found to track critical completion of layout "

    .line 358
    .line 359
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {p1, p0}, Lsar;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string p1, "Cannot track layout NO_LAYOUT"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

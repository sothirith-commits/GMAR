.class public final Lmxi;
.super Lmxg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmxh;


# static fields
.field private static final a:Labpj;


# instance fields
.field private final b:Lrlw;

.field private final c:Lalme;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Labwh;

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    new-array v11, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    aput-object v1, v11, v12

    .line 35
    .line 36
    sget-object v1, Laizp;->e:Laizp;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    aput-object v1, v11, v12

    .line 40
    .line 41
    aput-object v3, v11, v0

    .line 42
    .line 43
    sget-object v0, Laizp;->f:Laizp;

    .line 44
    .line 45
    aput-object v0, v11, v2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v11, v0

    .line 49
    .line 50
    sget-object v0, Laizp;->g:Laizp;

    .line 51
    .line 52
    aput-object v0, v11, v4

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v7, v11, v0

    .line 56
    .line 57
    sget-object v0, Laizp;->h:Laizp;

    .line 58
    .line 59
    aput-object v0, v11, v6

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v9, v11, v0

    .line 64
    .line 65
    sget-object v0, Laizp;->i:Laizp;

    .line 66
    .line 67
    aput-object v0, v11, v8

    .line 68
    .line 69
    invoke-direct {v10, v11, v4}, Labwh;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lmxi;->a:Labpj;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lalme;Lrlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmxi;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmxi;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmxi;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmxi;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmxi;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lmxi;->i:Z

    .line 16
    .line 17
    iput-object p2, p0, Lmxi;->b:Lrlw;

    .line 18
    .line 19
    iput-object p1, p0, Lmxi;->c:Lalme;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmxi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmxi;->c:Lalme;

    .line 9
    .line 10
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqjg;

    .line 15
    .line 16
    invoke-interface {v1}, Lqjg;->bK()Laljd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v1, Laljd;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lmxi;->e:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Laljd;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lmxi;->f:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqjg;

    .line 33
    .line 34
    invoke-interface {v2}, Lqjg;->y()Lagyq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lagyq;->z:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lmxi;->h:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Laljd;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_1
    iput-boolean v4, p0, Lmxi;->g:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqjg;

    .line 58
    .line 59
    invoke-interface {v0}, Lqjg;->aJ()Lahhe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lahhe;->b:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lmxi;->i:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lmxi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1
.end method

.method private final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmxi;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Laizp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmxi;->g()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    filled-new-array {v3, v0, v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lmxi;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lmxi;->e(I)Laizp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lmpu;->k(Laizp;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmxi;->e(I)Laizp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Laizp;->b:Laizp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2
.end method

.method public final declared-synchronized b(ILaizp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmxi;->g()V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lmpu;->l(Laizp;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lmxi;->b:Lrlw;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    iget p1, p2, Laizp;->t:I

    .line 22
    .line 23
    sget-object p2, Lrmg;->dT:Lrma;

    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Lrlw;->A(Lrma;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrmg;->dS:Lrly;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lrlw;->x(Lrly;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrmg;->dH:Lrly;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lrlw;->x(Lrly;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    sget-object p1, Lrmg;->dT:Lrma;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lrlw;->v(Lrmg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    sget-object p1, Lmxi;->a:Labpj;

    .line 48
    .line 49
    check-cast p1, Labwh;

    .line 50
    .line 51
    iget-object p1, p1, Labwh;->d:Labwh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Labpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p2, p0, Lmxi;->b:Lrlw;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lrmg;->dR:Lrma;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v1, p1}, Lrlw;->A(Lrma;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lrmg;->dQ:Lrly;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lrlw;->x(Lrly;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lrmg;->dH:Lrly;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lrlw;->x(Lrly;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_3
    sget-object p1, Lrmg;->dR:Lrma;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lrlw;->v(Lrmg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_4
    iget-object p1, p0, Lmxi;->b:Lrlw;

    .line 92
    .line 93
    sget-object v1, Lrmg;->dN:Lrly;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lrlw;->v(Lrmg;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lrmg;->dO:Lrly;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lrlw;->v(Lrmg;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Laizp;->d:Laizp;

    .line 104
    .line 105
    if-ne p2, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Lrlw;->x(Lrly;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v1, Laizp;->c:Laizp;

    .line 112
    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Lrlw;->x(Lrly;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lmxg;->a()Laizp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lmpu;->k(Laizp;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lrmg;->dP:Lrly;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lrlw;->x(Lrly;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lrmg;->dH:Lrly;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0}, Lrlw;->x(Lrly;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_6
    monitor-exit p0

    .line 139
    :goto_1
    return-void

    .line 140
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2
.end method

.method public final declared-synchronized c(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmxi;->g()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmxi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lmxi;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    move p0, p1

    .line 23
    :goto_0
    return p0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(I)Laizp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmxi;->g()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lmxi;->b:Lrlw;

    .line 18
    .line 19
    sget-object v0, Lrmg;->dT:Lrma;

    .line 20
    .line 21
    sget-object v1, Laizp;->b:Laizp;

    .line 22
    .line 23
    iget v1, v1, Laizp;->t:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lrlw;->b(Lrma;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Laizp;->b(I)Laizp;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object p1, p0, Lmxi;->b:Lrlw;

    .line 36
    .line 37
    sget-object v1, Lrmg;->dR:Lrma;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lrlw;->b(Lrma;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lmxi;->a:Labpj;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Labpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laizp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    iget-object p1, p0, Lmxi;->b:Lrlw;

    .line 60
    .line 61
    sget-object v0, Lrmg;->dN:Lrly;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p1, Laizp;->d:Laizp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_3
    sget-object v0, Lrmg;->dO:Lrly;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Laizp;->c:Laizp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_4
    sget-object p1, Laizp;->b:Laizp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    :goto_0
    return-object p1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :try_start_5
    throw p1

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1
.end method

.method public final declared-synchronized f(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmxi;->g()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmxi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Lmxi;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0, v4}, Lmxi;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p0, Lmxi;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    move v1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lmxi;->f:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v1, p0, Lmxi;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    :cond_5
    :goto_0
    monitor-exit p0

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    :try_start_4
    throw v2

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2
.end method

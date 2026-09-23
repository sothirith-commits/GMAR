.class public Laqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqef"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqef;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqee;

    .line 5
    .line 6
    invoke-direct {v0}, Laqee;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqef;->b:Larmq;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized d(Lbgoz;Z)Laqdt;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqef;->b:Larmq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laqdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget v2, p1, Lbgoz;->a:I

    .line 15
    .line 16
    iget v3, p1, Lbgoz;->b:I

    .line 17
    .line 18
    iget p1, p1, Lbgoz;->c:I

    .line 19
    .line 20
    new-instance v4, Lbgoz;

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, p1}, Lbgoz;-><init>(III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget p1, v4, Lbgoz;->a:I

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    check-cast v1, Laqdt;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v4}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iget v2, v4, Lbgoz;->b:I

    .line 54
    .line 55
    ushr-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, v4, Lbgoz;->c:I

    .line 58
    .line 59
    ushr-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    new-instance v4, Lbgoz;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, v3}, Lbgoz;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lbzyg;I)Laqeh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbzyg;->b:Lbzyj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbzyj;->a:Lbzyj;

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lbgoz;

    .line 9
    .line 10
    iget v2, v0, Lbzyj;->b:I

    .line 11
    .line 12
    iget v0, v0, Lbzyj;->c:I

    .line 13
    .line 14
    invoke-direct {v1, p2, v2, v0}, Lbgoz;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move-object v0, p2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lbgoz;->a:I

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laqef;->b:Larmq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqdt;

    .line 32
    .line 33
    iget v3, v1, Lbgoz;->b:I

    .line 34
    .line 35
    iget v1, v1, Lbgoz;->c:I

    .line 36
    .line 37
    or-int v4, v3, v1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-instance v4, Lbgoz;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1}, Lbgoz;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p1, Lbzyg;->c:I

    .line 60
    .line 61
    iget-object v0, v0, Laqdt;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p1, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laqeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    monitor-exit p0

    .line 78
    return-object p2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final bridge synthetic c(Lbgoz;)Lbgoy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laqef;->d(Lbgoz;Z)Laqdt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lbgoz;Lbgoy;)V
    .locals 5

    .line 1
    instance-of v0, p2, Laqdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lbgoy;->d()Lbgoz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lbgoz;->a:I

    .line 11
    .line 12
    iget v2, v0, Lbgoz;->a:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laqef;->a:Lbraj;

    .line 18
    .line 19
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x187d

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbrag;

    .line 32
    .line 33
    const-string p2, "zoomDiff: %s"

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v2, v0, Lbgoz;->b:I

    .line 40
    .line 41
    iget v0, v0, Lbgoz;->c:I

    .line 42
    .line 43
    iget v3, p1, Lbgoz;->b:I

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    shl-int/2addr v4, v1

    .line 48
    shl-int/2addr v2, v1

    .line 49
    if-lt v3, v2, :cond_5

    .line 50
    .line 51
    if-lt v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    shl-int/2addr v0, v1

    .line 57
    shl-int v1, v2, v1

    .line 58
    .line 59
    iget v2, p1, Lbgoz;->c:I

    .line 60
    .line 61
    if-lt v2, v0, :cond_4

    .line 62
    .line 63
    if-lt v2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object p1, p0, Laqef;->b:Larmq;

    .line 68
    .line 69
    invoke-interface {p2}, Lbgoy;->d()Lbgoz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p2, Laqdt;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_0
    sget-object p2, Laqef;->a:Lbraj;

    .line 84
    .line 85
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v2, 0x187c

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lbrag;->M(I)Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbrag;

    .line 98
    .line 99
    iget p1, p1, Lbgoz;->c:I

    .line 100
    .line 101
    const-string v2, "Request Y of %s not within bounds of [%s,%s)"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v2, p1, v0, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_1
    sget-object p2, Laqef;->a:Lbraj;

    .line 120
    .line 121
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/16 v0, 0x187b

    .line 128
    .line 129
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbrag;

    .line 134
    .line 135
    iget p1, p1, Lbgoz;->b:I

    .line 136
    .line 137
    const-string v0, "Request X of %s not within bounds of [%s,%s)"

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p2, v0, p1, v1, v2}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g(Lbgoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbgoz;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laqef;->d(Lbgoz;Z)Laqdt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final k(Lbgoy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqef;->b:Larmq;

    .line 3
    .line 4
    invoke-virtual {v0}, Larmq;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.class public Lauvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqa;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lavzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auvi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauvi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauvh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lauvh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauvi;->b:Lavzx;

    .line 11
    return-void
.end method

.method private final declared-synchronized d(Lbkky;Z)Lauut;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvi;->b:Lavzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lauut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget v2, p1, Lbkky;->a:I

    .line 16
    .line 17
    iget v3, p1, Lbkky;->b:I

    .line 18
    .line 19
    iget p1, p1, Lbkky;->c:I

    .line 20
    .line 21
    new-instance v4, Lbkky;

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v3, p1, v5}, Lbkky;-><init>(IIILbjyv;)V

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget p1, v4, Lbkky;->a:I

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :goto_1
    check-cast v1, Lauut;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget v2, v4, Lbkky;->b:I

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget v3, v4, Lbkky;->c:I

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    new-instance v4, Lbkky;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p1, v2, v3, v5}, Lbkky;-><init>(IIILbjyv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lchge;I)Lauvk;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lchge;->b:Lchgh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchgh;->a:Lchgh;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lbkky;

    .line 10
    .line 11
    iget v2, v0, Lchgh;->b:I

    .line 12
    .line 13
    iget v0, v0, Lchgh;->c:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, v2, v0, v3}, Lbkky;-><init>(IIILbjyv;)V

    .line 18
    move-object p2, v3

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget v0, v1, Lbkky;->a:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lauvi;->b:Lavzx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lauut;

    .line 33
    .line 34
    iget v2, v1, Lbkky;->b:I

    .line 35
    .line 36
    iget v1, v1, Lbkky;->c:I

    .line 37
    .line 38
    or-int v4, v2, v1

    .line 39
    const/4 v5, 0x1

    .line 40
    and-int/2addr v4, v5

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    ushr-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-instance v4, Lbkky;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0, v2, v1, v3}, Lbkky;-><init>(IIILbjyv;)V

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget p1, p1, Lchge;->c:I

    .line 61
    .line 62
    iget-object p2, p2, Lauut;->a:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ge p1, v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lauvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    monitor-exit p0

    .line 78
    return-object v3

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

.method public final synthetic c(Lbkky;)Lbkkx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lauvi;->d(Lbkky;Z)Lauut;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f(Lbkky;Lbkkx;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lauut;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lbkkx;->c()Lbkky;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p1, Lbkky;->a:I

    .line 12
    .line 13
    iget v2, v0, Lbkky;->a:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lauvi;->a:Lbwny;

    .line 19
    .line 20
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const/16 p1, 0x1dea

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbwnv;

    .line 33
    .line 34
    const-string p1, "zoomDiff: %s"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lbkky;->b:I

    .line 41
    .line 42
    iget v0, v0, Lbkky;->c:I

    .line 43
    .line 44
    iget v3, p1, Lbkky;->b:I

    .line 45
    .line 46
    shl-int v4, v2, v1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    shl-int/2addr v2, v1

    .line 50
    .line 51
    if-lt v3, v4, :cond_5

    .line 52
    .line 53
    if-lt v3, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 57
    shl-int/2addr v0, v1

    .line 58
    .line 59
    shl-int v1, v2, v1

    .line 60
    .line 61
    iget v2, p1, Lbkky;->c:I

    .line 62
    .line 63
    if-lt v2, v0, :cond_4

    .line 64
    .line 65
    if-lt v2, v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Lauvi;->b:Lavzx;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbkkx;->c()Lbkky;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast p2, Lauut;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_4
    :goto_0
    sget-object p0, Lauvi;->a:Lbwny;

    .line 86
    .line 87
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const/16 p2, 0x1de9

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbwnv;

    .line 100
    .line 101
    iget p1, p1, Lbkky;->c:I

    .line 102
    .line 103
    const-string p2, "Request Y of %s not within bounds of [%s,%s)"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p2, p1, v0, v1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p0, Lauvi;->a:Lbwny;

    .line 122
    .line 123
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const/16 p2, 0x1de8

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbwnv;

    .line 136
    .line 137
    iget p1, p1, Lbkky;->b:I

    .line 138
    .line 139
    const-string p2, "Request X of %s not within bounds of [%s,%s)"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p2, p1, v0, v1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final g(Lbkky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbkky;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lauvi;->d(Lbkky;Z)Lauut;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k(Lbkkx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvi;->b:Lavzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavzx;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.class public final Losb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvoa;


# static fields
.field private static final a:Lvoa;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lnbl;

.field private f:Luhq;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lvoa;

.field private final l:Lqha;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Losa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Losb;->a:Lvoa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Losb;->k:Lvoa;

    .line 6
    .line 7
    new-instance v1, Lqha;

    .line 8
    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0, v0}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Losb;->l:Lqha;

    .line 15
    .line 16
    iput p1, p0, Losb;->d:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Losb;->b:I

    .line 24
    .line 25
    iput p3, p0, Losb;->c:I

    .line 26
    .line 27
    return-void
.end method

.method static b(ILuhl;)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-virtual {p1}, Luhl;->f()D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private final i(Luhl;)I
    .locals 0

    .line 1
    iget p0, p0, Losb;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Losb;->b(ILuhl;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final declared-synchronized j()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losb;->e:Lnbl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Losb;->k:Lvoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget v2, p0, Losb;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Losb;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Losb;->g:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Losb;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnbl;->t(I)Lnbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lnbx;->b:Luhl;

    .line 30
    .line 31
    iget v4, p0, Losb;->d:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Losb;->i(Luhl;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    new-instance v2, Luhl;

    .line 40
    .line 41
    iget v1, v0, Luhl;->a:I

    .line 42
    .line 43
    div-int/lit8 v3, v5, 0x2

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    iget v6, v0, Luhl;->b:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v6}, Luhl;-><init>(II)V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    new-instance v3, Luhl;

    .line 53
    .line 54
    iget v6, v0, Luhl;->a:I

    .line 55
    .line 56
    add-int/2addr v6, v1

    .line 57
    iget v0, v0, Luhl;->b:I

    .line 58
    .line 59
    invoke-direct {v3, v6, v0}, Luhl;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvmo;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lvmo;-><init>(Luhl;Luhl;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Losb;->k:Lvoa;

    .line 69
    .line 70
    iget v0, p0, Losb;->m:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Losb;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    iput-object v1, p0, Losb;->k:Lvoa;

    .line 79
    .line 80
    iget v1, p0, Losb;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Losb;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Losb;->f:Luhq;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Losb;->h:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Luhq;->m(I)Luhl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, Losb;->f:Luhq;

    .line 100
    .line 101
    iget v3, p0, Losb;->h:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Luhq;->m(I)Luhl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v1, p0, Losb;->h:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lnbl;->a(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget v1, p0, Losb;->h:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnbl;->a(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v0, v4, v5}, Lnbl;->V(D)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ladad;->a(Lj$/time/Duration;)D

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, Lnbl;->V(D)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ladad;->a(Lj$/time/Duration;)D

    .line 135
    .line 136
    .line 137
    iget v0, p0, Losb;->h:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Losb;->h:I

    .line 142
    .line 143
    iget v0, p0, Losb;->n:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Losb;->n:I

    .line 148
    .line 149
    iget v4, p0, Losb;->d:I

    .line 150
    .line 151
    new-instance v1, Lvmo;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Losb;->i(Luhl;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v5, v0, 0x1

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-direct/range {v1 .. v6}, Lvmo;-><init>(Luhl;Luhl;IIZ)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Losb;->k:Lvoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    :cond_2
    monitor-exit p0

    .line 166
    :goto_0
    return-void

    .line 167
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1
.end method


# virtual methods
.method public final a()Lvnz;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Losb;->k:Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lvoa;->a()Lvnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Losb;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Losb;->l:Lqha;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Losb;->f:Luhq;

    .line 4
    .line 5
    iput-object v0, p0, Losb;->e:Lnbl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Losb;->g:I

    .line 9
    .line 10
    iput v0, p0, Losb;->h:I

    .line 11
    .line 12
    iput v0, p0, Losb;->i:I

    .line 13
    .line 14
    iput v0, p0, Losb;->j:I

    .line 15
    .line 16
    sget-object v0, Losb;->a:Lvoa;

    .line 17
    .line 18
    iput-object v0, p0, Losb;->k:Lvoa;

    .line 19
    .line 20
    iget-object v0, p0, Losb;->l:Lqha;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqha;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public final d(Lnbx;I)V
    .locals 1

    .line 1
    iget v0, p0, Losb;->g:I

    .line 2
    .line 3
    iget p1, p1, Lnbx;->g:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Losb;->a:Lvoa;

    .line 8
    .line 9
    iput-object v0, p0, Losb;->k:Lvoa;

    .line 10
    .line 11
    iput p1, p0, Losb;->g:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Losb;->h:I

    .line 14
    .line 15
    if-gt v0, p2, :cond_1

    .line 16
    .line 17
    sget-object v0, Losb;->a:Lvoa;

    .line 18
    .line 19
    iput-object v0, p0, Losb;->k:Lvoa;

    .line 20
    .line 21
    iput p2, p0, Losb;->h:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Losb;->k:Lvoa;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Losb;->j:I

    .line 28
    .line 29
    if-lt v0, p2, :cond_2

    .line 30
    .line 31
    iget v0, p0, Losb;->i:I

    .line 32
    .line 33
    if-ge v0, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, Losb;->a:Lvoa;

    .line 36
    .line 37
    iput-object v0, p0, Losb;->k:Lvoa;

    .line 38
    .line 39
    :cond_3
    iput p1, p0, Losb;->i:I

    .line 40
    .line 41
    iput p2, p0, Losb;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized e(Lnbl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Losb;->e:Lnbl;

    .line 3
    .line 4
    iget-object p1, p1, Lnbl;->l:Luhq;

    .line 5
    .line 6
    iput-object p1, p0, Losb;->f:Luhq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Losb;->g:I

    .line 10
    .line 11
    iput p1, p0, Losb;->h:I

    .line 12
    .line 13
    iput p1, p0, Losb;->i:I

    .line 14
    .line 15
    iput p1, p0, Losb;->j:I

    .line 16
    .line 17
    sget-object p1, Losb;->a:Lvoa;

    .line 18
    .line 19
    iput-object p1, p0, Losb;->k:Lvoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losb;->e:Lnbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

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

.method final declared-synchronized g(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losb;->e:Lnbl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Losb;->f:Luhq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luhq;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget v0, p0, Losb;->j:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Losb;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    :cond_2
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :try_start_2
    iget-object v0, p0, Losb;->f:Luhq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luhq;->m(I)Luhl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Losb;->b(ILuhl;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Losb;->e:Lnbl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnbl;->d(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v4, p0, Losb;->e:Lnbl;

    .line 55
    .line 56
    iget v5, p0, Losb;->j:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lnbl;->d(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    sub-double/2addr v0, v4

    .line 63
    int-to-double v4, p1

    .line 64
    cmpg-double p1, v0, v4

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1
.end method

.method final declared-synchronized h(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losb;->e:Lnbl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnbl;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

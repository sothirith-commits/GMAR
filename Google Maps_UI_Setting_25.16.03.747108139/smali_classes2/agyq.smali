.class public final Lagyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpa;


# static fields
.field private static final a:Lbgpa;


# instance fields
.field private final b:I

.field private final c:Lj$/util/Optional;

.field private final d:I

.field private final e:I

.field private f:Luiz;

.field private g:Lbfkr;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lbgpa;

.field private final m:Larmq;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lagyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagyq;->a:Lbgpa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagyq;->l:Lbgpa;

    .line 6
    .line 7
    new-instance v0, Larmq;

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    invoke-direct {v0, v1}, Larmq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagyq;->m:Larmq;

    .line 15
    .line 16
    iput p1, p0, Lagyq;->e:I

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
    iput p1, p0, Lagyq;->b:I

    .line 24
    .line 25
    iput-object p3, p0, Lagyq;->c:Lj$/util/Optional;

    .line 26
    .line 27
    iput p4, p0, Lagyq;->d:I

    .line 28
    .line 29
    return-void
.end method

.method static b(ILbfkm;)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-virtual {p1}, Lbfkm;->f()D

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

.method private final i(Lbfkm;)I
    .locals 1

    .line 1
    iget v0, p0, Lagyq;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagyq;->b(ILbfkm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagyq;->f:Luiz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lagyq;->l:Lbgpa;
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
    iget v2, p0, Lagyq;->h:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lagyq;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lagyq;->h:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lagyq;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luiz;->v(I)Lujj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lujj;->c:Lbfkm;

    .line 30
    .line 31
    iget v4, p0, Lagyq;->e:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lagyq;->i(Lbfkm;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int v5, v1, v1

    .line 38
    .line 39
    new-instance v2, Lbfkm;

    .line 40
    .line 41
    iget v1, v0, Lbfkm;->a:I

    .line 42
    .line 43
    div-int/lit8 v3, v5, 0x2

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    iget v6, v0, Lbfkm;->b:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v6}, Lbfkm;-><init>(II)V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    new-instance v3, Lbfkm;

    .line 53
    .line 54
    iget v6, v0, Lbfkm;->a:I

    .line 55
    .line 56
    add-int/2addr v6, v1

    .line 57
    iget v0, v0, Lbfkm;->b:I

    .line 58
    .line 59
    invoke-direct {v3, v6, v0}, Lbfkm;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbgnu;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lbgnu;-><init>(Lbfkm;Lbfkm;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lagyq;->l:Lbgpa;

    .line 69
    .line 70
    iget v0, p0, Lagyq;->n:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lagyq;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_2
    iput-object v1, p0, Lagyq;->l:Lbgpa;

    .line 79
    .line 80
    iget v1, p0, Lagyq;->i:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lagyq;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lagyq;->g:Lbfkr;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lagyq;->i:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbfkr;->m(I)Lbfkm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lagyq;->g:Lbfkr;

    .line 100
    .line 101
    iget v3, p0, Lagyq;->i:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbfkr;->m(I)Lbfkm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, p0, Lagyq;->i:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Luiz;->a(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget v5, p0, Lagyq;->i:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Luiz;->a(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v0, v3, v4}, Luiz;->ab(D)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbspn;->a(Lj$/time/Duration;)D

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Luiz;->ab(D)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbspn;->a(Lj$/time/Duration;)D

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lagyq;->i:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lagyq;->i:I

    .line 142
    .line 143
    iget v0, p0, Lagyq;->o:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Lagyq;->o:I

    .line 148
    .line 149
    iget v0, p0, Lagyq;->e:I

    .line 150
    .line 151
    new-instance v3, Lbgnu;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lagyq;->i(Lbfkm;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v4

    .line 158
    invoke-direct {v3, v1, v2, v0, v4}, Lbgnu;-><init>(Lbfkm;Lbfkm;II)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lagyq;->l:Lbgpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_2
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0
.end method


# virtual methods
.method public final a()Lbgoz;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lagyq;->l:Lbgpa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lbgpa;->a()Lbgoz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lagyq;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lagyq;->m:Larmq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
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
    iput-object v0, p0, Lagyq;->g:Lbfkr;

    .line 4
    .line 5
    iput-object v0, p0, Lagyq;->f:Luiz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lagyq;->h:I

    .line 9
    .line 10
    iput v0, p0, Lagyq;->i:I

    .line 11
    .line 12
    iput v0, p0, Lagyq;->j:I

    .line 13
    .line 14
    iput v0, p0, Lagyq;->k:I

    .line 15
    .line 16
    sget-object v0, Lagyq;->a:Lbgpa;

    .line 17
    .line 18
    iput-object v0, p0, Lagyq;->l:Lbgpa;

    .line 19
    .line 20
    iget-object v0, p0, Lagyq;->m:Larmq;

    .line 21
    .line 22
    invoke-virtual {v0}, Larmq;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final d(Lujj;I)V
    .locals 1

    .line 1
    iget v0, p0, Lagyq;->h:I

    .line 2
    .line 3
    iget p1, p1, Lujj;->i:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagyq;->a:Lbgpa;

    .line 8
    .line 9
    iput-object v0, p0, Lagyq;->l:Lbgpa;

    .line 10
    .line 11
    iput p1, p0, Lagyq;->h:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lagyq;->i:I

    .line 14
    .line 15
    if-gt v0, p2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lagyq;->a:Lbgpa;

    .line 18
    .line 19
    iput-object v0, p0, Lagyq;->l:Lbgpa;

    .line 20
    .line 21
    iput p2, p0, Lagyq;->i:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lagyq;->l:Lbgpa;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lagyq;->k:I

    .line 28
    .line 29
    if-lt v0, p2, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lagyq;->j:I

    .line 32
    .line 33
    if-ge v0, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lagyq;->a:Lbgpa;

    .line 36
    .line 37
    iput-object v0, p0, Lagyq;->l:Lbgpa;

    .line 38
    .line 39
    :cond_3
    iput p1, p0, Lagyq;->j:I

    .line 40
    .line 41
    iput p2, p0, Lagyq;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized e(Luiz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagyq;->f:Luiz;

    .line 3
    .line 4
    iget-object p1, p1, Luiz;->m:Lbfkr;

    .line 5
    .line 6
    iput-object p1, p0, Lagyq;->g:Lbfkr;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lagyq;->h:I

    .line 10
    .line 11
    iput p1, p0, Lagyq;->i:I

    .line 12
    .line 13
    iput p1, p0, Lagyq;->j:I

    .line 14
    .line 15
    iput p1, p0, Lagyq;->k:I

    .line 16
    .line 17
    sget-object p1, Lagyq;->a:Lbgpa;

    .line 18
    .line 19
    iput-object p1, p0, Lagyq;->l:Lbgpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagyq;->f:Luiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method final declared-synchronized g(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagyq;->f:Luiz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagyq;->g:Lbfkr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbfkr;->e()I

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
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget v0, p0, Lagyq;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v3

    .line 30
    :cond_1
    :try_start_2
    iget-object p1, p0, Lagyq;->g:Lbfkr;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbfkr;->m(I)Lbfkm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lagyq;->d:I

    .line 37
    .line 38
    invoke-static {v0, p1}, Lagyq;->b(ILbfkm;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lagyq;->f:Luiz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luiz;->d(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v4, p0, Lagyq;->f:Luiz;

    .line 49
    .line 50
    iget v5, p0, Lagyq;->k:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Luiz;->d(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    sub-double/2addr v0, v4

    .line 57
    int-to-double v4, p1

    .line 58
    cmpg-double p1, v0, v4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    return v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method final declared-synchronized h(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagyq;->f:Luiz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Luiz;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->c:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v3

    .line 27
    :cond_1
    :try_start_2
    iget-object v2, p0, Lagyq;->f:Luiz;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lagyq;->k:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Luiz;->a(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v2, v4

    .line 39
    iget-object v4, p0, Lagyq;->f:Luiz;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Luiz;->v(I)Lujj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lujj;->m:I

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gt p1, v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

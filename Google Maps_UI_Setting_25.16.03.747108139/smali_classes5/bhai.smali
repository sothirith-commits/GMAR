.class public final Lbhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhac;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lbhah;

.field private b:Lbhaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    const v1, 0x8893

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbhai;->c:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhai;->b:Lbhaf;

    .line 6
    .line 7
    sget-object v0, Lbhai;->c:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lbhah;

    .line 11
    .line 12
    iput-object v2, p0, Lbhai;->a:[Lbhah;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lbhai;->a:[Lbhah;

    .line 18
    .line 19
    new-instance v4, Lbhah;

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lbhah;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static h(ILbhaf;Ljava/lang/String;I)Lbhag;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x88e4

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbevo;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Unexpected type "

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lbhaf;->aa()Lbhag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lbhaf;->e(Lbhag;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p3, p2, v0}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Lbhaf;->ac()Lbhag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lbhaf;->g(Lbhag;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, p3, p2, v0}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    throw p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(ILbhaf;Ljava/lang/String;I)Lbhag;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lbhai;->j(Lbhaf;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p3, p0, Lbhai;->a:[Lbhah;

    .line 14
    .line 15
    invoke-static {p1}, Lbhai;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    iget v0, p3, Lbhah;->c:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p3, Lbhah;->d:I

    .line 26
    .line 27
    iget v1, p3, Lbhah;->a:I

    .line 28
    .line 29
    const-string v2, "arena"

    .line 30
    .line 31
    invoke-static {v0, p2, v2, v1}, Lbhai;->h(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p3, Lbhah;->b:Lbhag;

    .line 36
    .line 37
    :cond_1
    iget v0, p3, Lbhah;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p3, Lbhah;->c:I

    .line 42
    .line 43
    iget-object v0, p3, Lbhah;->b:Lbhag;

    .line 44
    .line 45
    const v2, 0x3fffffff    # 1.9999999f

    .line 46
    .line 47
    .line 48
    and-int/2addr p1, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    if-lez p4, :cond_2

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 56
    .line 57
    .line 58
    add-int v3, p4, p1

    .line 59
    .line 60
    iget v4, v0, Lbhag;->e:I

    .line 61
    .line 62
    if-gt v3, v4, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_3
    invoke-static {v2}, La;->c(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbhag;

    .line 69
    .line 70
    iget v3, v0, Lbhag;->d:I

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lbhag;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput p4, v2, Lbhag;->e:I

    .line 76
    .line 77
    iput p1, v2, Lbhag;->f:I

    .line 78
    .line 79
    iput-boolean v1, v2, Lbhag;->h:Z

    .line 80
    .line 81
    iget-object p1, v0, Lbhag;->c:Lbhag;

    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Lbhag;->a(Lbhag;Lbhag;)V

    .line 84
    .line 85
    .line 86
    iget p1, p3, Lbhah;->d:I

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    invoke-virtual {p2, v2}, Lbhaf;->e(Lbhag;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-virtual {p2, v2}, Lbhaf;->g(Lbhag;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :goto_2
    invoke-static {p1}, Lbevo;->b(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "Unexpected type "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_3
    invoke-static {p1}, Lbhai;->l(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, p2, p3, p4}, Lbhai;->h(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lbhaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhai;->b:Lbhaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbhai;->b:Lbhaf;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhai;->b:Lbhaf;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbhaf;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final k(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method private static final l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbhai;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lbhai;->c:[I

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x8892

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x8893

    .line 21
    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lbhaf;Lbhag;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbhai;->j(Lbhaf;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lbhag;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbhaf;->h(Lbhag;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lbhai;->a:[Lbhah;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lbhah;->b:Lbhag;

    .line 23
    .line 24
    iget v4, v4, Lbhag;->d:I

    .line 25
    .line 26
    iget v5, p2, Lbhag;->d:I

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    iget v0, v3, Lbhah;->c:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, Lbhah;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v3, Lbhah;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lbhah;->b:Lbhag;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbhaf;->h(Lbhag;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbhag;->a:Lbhag;

    .line 52
    .line 53
    iput-object v0, v3, Lbhah;->b:Lbhag;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Lbhaf;->w(Lbhag;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Tried to release a handle from the wrong arena"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbhai;->b:Lbhaf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lbhai;->a:[Lbhah;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iput v0, v2, Lbhah;->c:I

    .line 15
    .line 16
    sget-object v3, Lbhag;->a:Lbhag;

    .line 17
    .line 18
    iput-object v3, v2, Lbhah;->b:Lbhag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final c(ILbhaf;Ljava/lang/String;[BI)Lbhag;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lbhai;->i(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1}, Lbhai;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p3, Lbhag;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5}, Lbhaf;->F([BI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, v0, p5, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(ILbhaf;Ljava/lang/String;[FI)Lbhag;
    .locals 1

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbhai;->i(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Lbhai;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p3, Lbhag;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, p4, p5}, Lbhaf;->L(II[FI)V

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final e(ILbhaf;Ljava/lang/String;[II)Lbhag;
    .locals 2

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbhai;->i(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Lbhai;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p3, Lbhag;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lbhaf;->G([II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v1, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final f(ILbhaf;Ljava/lang/String;[SI)Lbhag;
    .locals 2

    .line 1
    add-int v0, p5, p5

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbhai;->i(ILbhaf;Ljava/lang/String;I)Lbhag;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Lbhai;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p3, Lbhag;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lbhaf;->H([SI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v1, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v1, Lbhai;->c:[I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lbhai;->a:[Lbhah;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, v1, Lbhah;->b:Lbhag;

    .line 17
    .line 18
    sget-object v3, Lbhag;->a:Lbhag;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    const/high16 v2, 0x200000

    .line 23
    .line 24
    if-le p2, v2, :cond_0

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, v1, Lbhah;->a:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    and-int/lit8 p2, p2, -0x4

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    iput p2, v1, Lbhah;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-gez p2, :cond_2

    .line 39
    .line 40
    const p2, 0x8892

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    const/4 p1, -0x3

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, -0x2

    .line 49
    return p1

    .line 50
    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, p2

    .line 54
    shl-int/lit8 p2, v0, 0x1e

    .line 55
    .line 56
    or-int/2addr p1, p2

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Tried to reserve more arena space after the arena was already made live"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, Lbevo;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Unexpected type "

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.class public final Lbkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvt;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lbkvz;

.field private b:Lbkvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x8892

    .line 4
    .line 5
    .line 6
    const v1, 0x8893

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbkwa;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkwa;->b:Lbkvw;

    .line 7
    .line 8
    sget-object v0, Lbkwa;->c:[I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [Lbkvz;

    .line 12
    .line 13
    iput-object v2, p0, Lbkwa;->a:[Lbkvz;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbkwa;->a:[Lbkvz;

    .line 19
    .line 20
    new-instance v4, Lbkvz;

    .line 21
    .line 22
    aget v5, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lbkvz;-><init>(I)V

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static h(ILbkvw;Ljava/lang/String;I)Lbkvx;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    const v0, 0x88e4

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lbkvw;->W()Lbkvx;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbkvw;->e(Lbkvx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p3, p2, v0}, Lbkvw;->o(IILjava/nio/Buffer;I)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lbkvw;->Y()Lbkvx;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbkvw;->g(Lbkvx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p3, p2, v0}, Lbkvw;->o(IILjava/nio/Buffer;I)V

    .line 37
    return-object v1

    .line 38
    :cond_0
    throw p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(ILbkvw;Ljava/lang/String;I)Lbkvx;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkwa;->j(Lbkvw;)V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    const/4 v0, -0x3

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lbkwa;->a:[Lbkvz;

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0x1e

    .line 17
    .line 18
    aget-object p3, p3, v0

    .line 19
    .line 20
    iget v0, p3, Lbkvz;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p3, Lbkvz;->d:I

    .line 25
    .line 26
    iget v1, p3, Lbkvz;->a:I

    .line 27
    .line 28
    const-string v2, "arena"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v2, v1}, Lbkwa;->h(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p3, Lbkvz;->b:Lbkvx;

    .line 35
    .line 36
    :cond_1
    iget v0, p3, Lbkvz;->c:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p3, Lbkvz;->c:I

    .line 41
    .line 42
    iget-object v0, p3, Lbkvz;->b:Lbkvx;

    .line 43
    .line 44
    .line 45
    const v2, 0x3fffffff    # 1.9999999f

    .line 46
    and-int/2addr p1, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-lez p4, :cond_2

    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 56
    .line 57
    add-int v3, p4, p1

    .line 58
    .line 59
    iget v4, v0, Lbkvx;->e:I

    .line 60
    .line 61
    if-gt v3, v4, :cond_3

    .line 62
    move v2, v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, La;->bf(Z)V

    .line 66
    .line 67
    new-instance v2, Lbkvx;

    .line 68
    .line 69
    iget v3, v0, Lbkvx;->d:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lbkvx;-><init>(I)V

    .line 73
    .line 74
    iput p4, v2, Lbkvx;->e:I

    .line 75
    .line 76
    iput p1, v2, Lbkvx;->f:I

    .line 77
    .line 78
    iput-boolean v1, v2, Lbkvx;->h:Z

    .line 79
    .line 80
    iget-object p1, v0, Lbkvx;->c:Lbkvx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Lbkvx;->a(Lbkvx;Lbkvx;)V

    .line 84
    .line 85
    iget p1, p3, Lbkvz;->d:I

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-virtual {p2, v2}, Lbkvw;->e(Lbkvx;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_1
    invoke-virtual {p2, v2}, Lbkvw;->g(Lbkvx;)V

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p1}, Lbihy;->b(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p3, "Unexpected type "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-static {p1}, Lbkwa;->k(I)I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2, p3, p4}, Lbkwa;->h(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lbkvw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkwa;->b:Lbkvw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbkwa;->b:Lbkvw;

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbkvw;->A()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 23
    return-void
.end method

.method private static final k(I)I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1e

    .line 9
    .line 10
    sget-object v0, Lbkwa;->c:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x8892

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    const p0, 0x8893

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lbkvw;Lbkvx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkwa;->j(Lbkvw;)V

    .line 4
    .line 5
    iget-boolean v0, p2, Lbkvx;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbkvw;->h(Lbkvx;)V

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbkwa;->a:[Lbkvz;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lbkvz;->b:Lbkvx;

    .line 24
    .line 25
    iget v4, v4, Lbkvx;->d:I

    .line 26
    .line 27
    iget v5, p2, Lbkvx;->d:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    iget v0, v3, Lbkvz;->c:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 38
    .line 39
    iget v0, v3, Lbkvz;->c:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v3, Lbkvz;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, Lbkvz;->b:Lbkvx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbkvw;->h(Lbkvx;)V

    .line 51
    .line 52
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 53
    .line 54
    iput-object v0, v3, Lbkvz;->b:Lbkvx;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Lbkvw;->w(Lbkvx;)V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Tried to release a handle from the wrong arena"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

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
    .line 4
    :try_start_0
    iput-object v0, p0, Lbkwa;->b:Lbkvw;

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lbkwa;->a:[Lbkvz;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iput v0, v2, Lbkvz;->c:I

    .line 16
    .line 17
    sget-object v3, Lbkvx;->a:Lbkvx;

    .line 18
    .line 19
    iput-object v3, v2, Lbkvz;->b:Lbkvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

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

.method public final c(ILbkvw;Ljava/lang/String;[BI)Lbkvx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lbkwa;->i(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbkwa;->k(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p3, p0, Lbkvx;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lbkvw;->F([BI)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p5, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final d(ILbkvw;Ljava/lang/String;[FI)Lbkvx;
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lbkwa;->i(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbkwa;->k(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lbkvx;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, p4, p5}, Lbkvw;->L(II[FI)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final e(ILbkvw;Ljava/lang/String;[II)Lbkvx;
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lbkwa;->i(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbkwa;->k(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lbkvx;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4, p5}, Lbkvw;->G([II)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final f(ILbkvw;Ljava/lang/String;[SI)Lbkvx;
    .locals 1

    .line 1
    .line 2
    add-int v0, p5, p5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lbkwa;->i(ILbkvw;Ljava/lang/String;I)Lbkvx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbkwa;->k(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lbkvx;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4, p5}, Lbkvw;->H([SI)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final declared-synchronized g(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    sget-object v1, Lbkwa;->c:[I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ge v0, v2, :cond_5

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lbkwa;->a:[Lbkvz;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, v1, Lbkvz;->b:Lbkvx;

    .line 18
    .line 19
    sget-object v3, Lbkvx;->a:Lbkvx;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    const/high16 v2, 0x200000

    .line 24
    .line 25
    if-le p2, v2, :cond_0

    .line 26
    const/4 p2, -0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget v2, v1, Lbkvz;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p2, p2, -0x4

    .line 34
    add-int/2addr p2, v2

    .line 35
    .line 36
    iput p2, v1, Lbkvz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move p2, v2

    .line 38
    .line 39
    :goto_1
    if-gez p2, :cond_2

    .line 40
    .line 41
    .line 42
    const p2, 0x8892

    .line 43
    monitor-exit p0

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    const/4 p0, -0x3

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, -0x2

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    .line 53
    and-int/2addr p1, p2

    .line 54
    .line 55
    shl-int/lit8 p2, v0, 0x1e

    .line 56
    or-int/2addr p1, p2

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    .line 60
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Tried to reserve more arena space after the arena was already made live"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p1}, Lbihy;->b(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "Unexpected type "

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

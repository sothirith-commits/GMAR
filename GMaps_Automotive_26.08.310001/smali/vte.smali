.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsx;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lvtd;

.field private b:Lvta;


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
    sput-object v0, Lvte;->c:[I

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
    iput-object v0, p0, Lvte;->b:Lvta;

    .line 6
    .line 7
    sget-object v0, Lvte;->c:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lvtd;

    .line 11
    .line 12
    iput-object v2, p0, Lvte;->a:[Lvtd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lvte;->a:[Lvtd;

    .line 18
    .line 19
    new-instance v4, Lvtd;

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lvtd;-><init>(I)V

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

.method public static h(ILvta;Ljava/lang/String;I)Lvtb;
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
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p0, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lvta;->V()Lvtb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lvta;->e(Lvtb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p3, p2, v0}, Lvta;->o(IILjava/nio/Buffer;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lvta;->X()Lvtb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lvta;->g(Lvtb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p3, p2, v0}, Lvta;->o(IILjava/nio/Buffer;I)V

    .line 35
    .line 36
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

.method private final i(ILvta;Ljava/lang/String;I)Lvtb;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lvte;->j(Lvta;)V

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
    goto :goto_2

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p3, p0, Lvte;->a:[Lvtd;

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1e

    .line 15
    .line 16
    aget-object p3, p3, v0

    .line 17
    .line 18
    iget v0, p3, Lvtd;->c:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p3, Lvtd;->d:I

    .line 23
    .line 24
    iget v1, p3, Lvtd;->a:I

    .line 25
    .line 26
    const-string v2, "arena"

    .line 27
    .line 28
    invoke-static {v0, p2, v2, v1}, Lvte;->h(ILvta;Ljava/lang/String;I)Lvtb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, Lvtd;->b:Lvtb;

    .line 33
    .line 34
    :cond_1
    iget v0, p3, Lvtd;->c:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p3, Lvtd;->c:I

    .line 39
    .line 40
    iget-object v0, p3, Lvtd;->b:Lvtb;

    .line 41
    .line 42
    const v2, 0x3fffffff    # 1.9999999f

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v2

    .line 46
    if-lez p4, :cond_4

    .line 47
    .line 48
    add-int v2, p4, p1

    .line 49
    .line 50
    iget v3, v0, Lvtb;->e:I

    .line 51
    .line 52
    if-gt v2, v3, :cond_3

    .line 53
    .line 54
    new-instance v2, Lvtb;

    .line 55
    .line 56
    iget v3, v0, Lvtb;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lvtb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput p4, v2, Lvtb;->e:I

    .line 62
    .line 63
    iput p1, v2, Lvtb;->f:I

    .line 64
    .line 65
    iput-boolean v1, v2, Lvtb;->h:Z

    .line 66
    .line 67
    iget-object p1, v0, Lvtb;->c:Lvtb;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lvtb;->a(Lvtb;Lvtb;)V

    .line 70
    .line 71
    .line 72
    iget p1, p3, Lvtd;->d:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p2, v2}, Lvta;->e(Lvtb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p2, v2}, Lvta;->g(Lvtb;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    return-object v2

    .line 91
    :goto_1
    invoke-static {p1}, Lyxy;->y(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "Unexpected type "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
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
    :cond_5
    :goto_2
    invoke-static {p1}, Lvte;->k(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0, p2, p3, p4}, Lvte;->h(ILvta;Ljava/lang/String;I)Lvtb;

    .line 127
    .line 128
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

.method private final j(Lvta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvte;->b:Lvta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvte;->b:Lvta;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :cond_0
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lvta;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static final k(I)I
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
    shr-int/lit8 p0, p0, 0x1e

    .line 8
    .line 9
    sget-object v0, Lvte;->c:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x8892

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const p0, 0x8893

    .line 19
    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lvta;Lvtb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lvte;->j(Lvta;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lvtb;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvta;->h(Lvtb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lvte;->a:[Lvtd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-object v3, v2, Lvtd;->b:Lvtb;

    .line 22
    .line 23
    iget v4, v3, Lvtb;->d:I

    .line 24
    .line 25
    iget v5, p2, Lvtb;->d:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    iget v0, v2, Lvtd;->c:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v2, Lvtd;->c:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lvta;->h(Lvtb;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lvtb;->a:Lvtb;

    .line 43
    .line 44
    iput-object v0, v2, Lvtd;->b:Lvtb;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Lvta;->w(Lvtb;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Tried to release a handle from the wrong arena"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
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
    iput-object v0, p0, Lvte;->b:Lvta;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lvte;->a:[Lvtd;

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
    iput v0, v2, Lvtd;->c:I

    .line 15
    .line 16
    sget-object v3, Lvtb;->a:Lvtb;

    .line 17
    .line 18
    iput-object v3, v2, Lvtd;->b:Lvtb;
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

.method public final c(ILvta;Ljava/lang/String;[BI)Lvtb;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lvte;->i(ILvta;Ljava/lang/String;I)Lvtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lvte;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p3, p0, Lvtb;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5}, Lvta;->F([BI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p3, p5, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final d(ILvta;Ljava/lang/String;[FI)Lvtb;
    .locals 1

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lvte;->i(ILvta;Ljava/lang/String;I)Lvtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lvte;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lvtb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, p4, p5}, Lvta;->L(II[FI)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final e(ILvta;Ljava/lang/String;[II)Lvtb;
    .locals 1

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lvte;->i(ILvta;Ljava/lang/String;I)Lvtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lvte;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lvtb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lvta;->G([II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final f(ILvta;Ljava/lang/String;[SI)Lvtb;
    .locals 1

    .line 1
    add-int v0, p5, p5

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lvte;->i(ILvta;Ljava/lang/String;I)Lvtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lvte;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lvtb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lvta;->H([SI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
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
    :goto_0
    :try_start_0
    sget-object v1, Lvte;->c:[I

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
    iget-object v1, p0, Lvte;->a:[Lvtd;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, v1, Lvtd;->b:Lvtb;

    .line 17
    .line 18
    sget-object v3, Lvtb;->a:Lvtb;

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
    iget v2, v1, Lvtd;->a:I

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
    iput p2, v1, Lvtd;->a:I
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
    const/4 p0, -0x3

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, -0x2

    .line 49
    return p0

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
    invoke-static {p1}, Lyxy;->y(I)Ljava/lang/String;

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

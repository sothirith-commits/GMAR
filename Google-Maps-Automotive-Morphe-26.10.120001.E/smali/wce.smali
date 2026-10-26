.class public final Lwce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbx;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lwcd;

.field private b:Lwca;


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
    sput-object v0, Lwce;->c:[I

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
    iput-object v0, p0, Lwce;->b:Lwca;

    .line 6
    .line 7
    sget-object v0, Lwce;->c:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lwcd;

    .line 11
    .line 12
    iput-object v2, p0, Lwce;->a:[Lwcd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwce;->a:[Lwcd;

    .line 18
    .line 19
    new-instance v4, Lwcd;

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lwcd;-><init>(I)V

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

.method public static h(ILwca;Ljava/lang/String;I)Lwcb;
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
    invoke-virtual {p1}, Lwca;->V()Lwcb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lwca;->e(Lwcb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p3, p2, v0}, Lwca;->o(IILjava/nio/Buffer;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lwca;->X()Lwcb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lwca;->g(Lwcb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p3, p2, v0}, Lwca;->o(IILjava/nio/Buffer;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
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

.method private final i(ILwca;Ljava/lang/String;I)Lwcb;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lwce;->j(Lwca;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p3, p0, Lwce;->a:[Lwcd;

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x1e

    .line 14
    .line 15
    aget-object p3, p3, v0

    .line 16
    .line 17
    iget v0, p3, Lwcd;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p3, Lwcd;->d:I

    .line 22
    .line 23
    iget v1, p3, Lwcd;->a:I

    .line 24
    .line 25
    const-string v2, "arena"

    .line 26
    .line 27
    invoke-static {v0, p2, v2, v1}, Lwce;->h(ILwca;Ljava/lang/String;I)Lwcb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p3, Lwcd;->b:Lwcb;

    .line 32
    .line 33
    :cond_0
    iget v0, p3, Lwcd;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p3, Lwcd;->c:I

    .line 38
    .line 39
    iget-object v0, p3, Lwcd;->b:Lwcb;

    .line 40
    .line 41
    const v2, 0x3fffffff    # 1.9999999f

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v2

    .line 45
    if-lez p4, :cond_3

    .line 46
    .line 47
    add-int v2, p4, p1

    .line 48
    .line 49
    iget v3, v0, Lwcb;->e:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Lwcb;

    .line 54
    .line 55
    iget v3, v0, Lwcb;->d:I

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lwcb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput p4, v2, Lwcb;->e:I

    .line 61
    .line 62
    iput p1, v2, Lwcb;->f:I

    .line 63
    .line 64
    iput-boolean v1, v2, Lwcb;->h:Z

    .line 65
    .line 66
    iget-object p1, v0, Lwcb;->c:Lwcb;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lwcb;->a(Lwcb;Lwcb;)V

    .line 69
    .line 70
    .line 71
    iget p1, p3, Lwcd;->d:I

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {p2, v2}, Lwca;->e(Lwcb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p2, v2}, Lwca;->g(Lwcb;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    goto :goto_3

    .line 90
    :goto_1
    invoke-static {p1}, Lwfk;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Unexpected type "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Lwce;->k(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0, p2, p3, p4}, Lwce;->h(ILwca;Ljava/lang/String;I)Lwcb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lwca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->b:Lwca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwce;->b:Lwca;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :cond_0
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lwca;->A()Z

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
    sget-object v0, Lwce;->c:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x8892

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p0, 0x8893

    .line 19
    .line 20
    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lwca;Lwcb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lwce;->j(Lwca;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lwcb;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwca;->h(Lwcb;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lwce;->a:[Lwcd;

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
    iget-object v3, v2, Lwcd;->b:Lwcb;

    .line 22
    .line 23
    iget v4, v3, Lwcb;->d:I

    .line 24
    .line 25
    iget v5, p2, Lwcb;->d:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    iget v0, v2, Lwcd;->c:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v2, Lwcd;->c:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lwca;->h(Lwcb;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwcb;->a:Lwcb;

    .line 43
    .line 44
    iput-object v0, v2, Lwcd;->b:Lwcb;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Lwca;->w(Lwcb;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_1
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
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwce;->b:Lwca;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lwce;->a:[Lwcd;

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
    iput v0, v2, Lwcd;->c:I

    .line 15
    .line 16
    sget-object v3, Lwcb;->a:Lwcb;

    .line 17
    .line 18
    iput-object v3, v2, Lwcd;->b:Lwcb;
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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1
.end method

.method public final c(ILwca;Ljava/lang/String;[BI)Lwcb;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lwce;->i(ILwca;Ljava/lang/String;I)Lwcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lwce;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p3, p0, Lwcb;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5}, Lwca;->F([BI)Ljava/nio/ByteBuffer;

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

.method public final d(ILwca;Ljava/lang/String;[FI)Lwcb;
    .locals 1

    .line 1
    shl-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lwce;->i(ILwca;Ljava/lang/String;I)Lwcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lwce;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lwcb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, p4, p5}, Lwca;->L(II[FI)V

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

.method public final e(ILwca;Ljava/lang/String;[II)Lwcb;
    .locals 1

    .line 1
    shl-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lwce;->i(ILwca;Ljava/lang/String;I)Lwcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lwce;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lwcb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lwca;->G([II)Ljava/nio/ByteBuffer;

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

.method public final f(ILwca;Ljava/lang/String;[SI)Lwcb;
    .locals 1

    .line 1
    shl-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lwce;->i(ILwca;Ljava/lang/String;I)Lwcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lwce;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lwcb;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lwca;->H([SI)Ljava/nio/ByteBuffer;

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
    sget-object v1, Lwce;->c:[I

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
    iget-object v1, p0, Lwce;->a:[Lwcd;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, v1, Lwcd;->b:Lwcb;

    .line 17
    .line 18
    sget-object v3, Lwcb;->a:Lwcb;

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
    iget v2, v1, Lwcd;->a:I

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
    iput p2, v1, Lwcd;->a:I
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
    goto :goto_2

    .line 48
    :cond_1
    const/4 p0, -0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, p1

    .line 54
    shl-int/lit8 v0, v0, 0x1e

    .line 55
    .line 56
    or-int p1, p2, v0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move p0, p1

    .line 60
    :goto_2
    return p0

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Tried to reserve more arena space after the arena was already made live"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p1}, Lwfk;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Unexpected type "

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3
.end method

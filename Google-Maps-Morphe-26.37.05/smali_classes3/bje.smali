.class public final Lbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjf;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbje;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lbje;->c:I

    .line 9
    return-void
.end method

.method private static final j(Lctfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Lbjg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method private static final k(Lctfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Lbjg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    .line 6
    const-string v2, "Muxer is not configured. Current state: "

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwg;->i(Landroid/media/MediaFormat;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lbje;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "capture-rate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lbjc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lbjc;-><init>(Lbje;Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbje;->k(Lctfw;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lwg;->i(Landroid/media/MediaFormat;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lbje;->b:I

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "time-lapse-enable"

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    iget v0, p0, Lbje;->b:I

    .line 80
    .line 81
    const-string v1, "time-lapse-fps"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lra;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v1, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbje;->j(Lctfw;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbje;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Liex;

    .line 19
    .line 20
    iget-boolean v1, v1, Liex;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Liex;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Liex;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object v2, p0, Lbje;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lbje;->c:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    if-ne v1, v3, :cond_3

    .line 40
    :goto_1
    return-void

    .line 41
    .line 42
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbje;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaMuxer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_4
    :goto_2
    iput-object v2, p0, Lbje;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lbje;->c:I

    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    .line 6
    const-string v2, "captureFps must be positive"

    .line 7
    .line 8
    const-string v3, "Muxer is not configured. Current state: "

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lbje;->b:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    iput p1, p0, Lbje;->b:I

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    .line 6
    const-string v2, "Muxer is not configured. Current state: "

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Liex;

    .line 19
    .line 20
    iget-boolean v0, p0, Liex;->b:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 26
    .line 27
    new-instance v0, Lgzx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lgzx;-><init>(I)V

    .line 31
    .line 32
    iget-object p0, p0, Liex;->a:Lifb;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lifb;->a(Lgvz;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lbje;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    check-cast p0, Landroid/media/MediaMuxer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "Muxer is not idle. Current state: "

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    new-instance v0, Liex;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Liex;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    iput-object v0, p0, Lbje;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 29
    .line 30
    iput v2, p0, Lbje;->c:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Unsupported format: "

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    if-ne v1, v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_0
    new-instance p2, Landroid/media/MediaMuxer;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 76
    .line 77
    iput-object p2, p0, Lbje;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 81
    .line 82
    iput v2, p0, Lbje;->c:I

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    .line 6
    const-string v2, "Muxer is not configured. Current state: "

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    new-instance v0, Latg;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbje;->k(Lctfw;)Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lbje;->c:I

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    if-ne v1, v4, :cond_3

    .line 47
    :goto_0
    return-void

    .line 48
    .line 49
    :cond_3
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    new-instance v0, Latg;

    .line 52
    const/4 v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbje;->j(Lctfw;)Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lbje;->c:I

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    iget v1, p0, Lbje;->c:I

    .line 5
    .line 6
    const-string v2, "Muxer is not started. Current state: "

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Latg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbje;->k(Lctfw;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput v4, p0, Lbje;->c:I

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iput v4, p0, Lbje;->c:I

    .line 30
    throw v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    if-ne v1, v4, :cond_3

    .line 50
    :goto_0
    return-void

    .line 51
    .line 52
    :cond_3
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    :try_start_1
    new-instance v0, Latg;

    .line 55
    const/4 v1, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbje;->j(Lctfw;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    iput v4, p0, Lbje;->c:I

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    iput v4, p0, Lbje;->c:I

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwg;->j(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbje;->d:I

    .line 3
    .line 4
    const-string v1, "Muxer is not started. Current state: "

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget v0, p0, Lbje;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbjd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbjd;-><init>(Lbje;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbje;->k(Lctfw;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v0, p0, Lbje;->c:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    new-instance v3, Ldkk;

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Ldkk;-><init>(Lbje;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbje;->j(Lctfw;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lwg;->j(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbje;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

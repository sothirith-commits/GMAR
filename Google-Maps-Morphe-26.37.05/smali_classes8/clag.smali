.class final Lclag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclah;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lckzy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lckzi;

.field private g:Lclad;

.field private h:Lclad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckzy;Lckzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclag;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lclag;->b:Lckzy;

    .line 8
    .line 9
    iput-object p3, p0, Lclag;->f:Lckzi;

    .line 10
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbevz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lclag;->b:Lckzy;

    .line 3
    .line 4
    iget v1, v0, Lckzy;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lclag;->g:Lclad;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lckzy;->d:I

    .line 14
    .line 15
    iget v9, v0, Lckzy;->e:F

    .line 16
    .line 17
    new-instance v3, Lclab;

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Lclab;-><init>(IIIIZF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lclag;->g(Lclab;)Lclad;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lclag;->g:Lclad;

    .line 31
    .line 32
    :cond_0
    iget v1, v0, Lckzy;->a:I

    .line 33
    .line 34
    iget v1, v0, Lckzy;->c:I

    .line 35
    .line 36
    iget v1, v0, Lckzy;->d:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lclag;->h:Lclad;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v8, v0, Lckzy;->e:F

    .line 45
    .line 46
    new-instance v2, Lclab;

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lclab;-><init>(IIIIZF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lclag;->g(Lclab;)Lclad;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lclag;->h:Lclad;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lclag;->h:Lclad;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v3, v0, Lckzy;->d:I

    .line 68
    .line 69
    iget v1, v0, Lckzy;->a:I

    .line 70
    .line 71
    iget v1, v0, Lckzy;->c:I

    .line 72
    .line 73
    iget v8, v0, Lckzy;->e:F

    .line 74
    .line 75
    new-instance v2, Lclab;

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lclab;-><init>(IIIIZF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lclag;->g(Lclab;)Lclad;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lclag;->h:Lclad;

    .line 89
    :cond_2
    return-void
.end method

.method private final g(Lclab;)Lclad;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lclag;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbevz;->b:Lbevy;

    .line 7
    .line 8
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 9
    .line 10
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lclag;->e(Lbevy;Ljava/lang/String;Ljava/lang/String;Lclab;)Lclad;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbevz;->a:Lbevy;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.vision.face"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lclag;->e(Lbevy;Ljava/lang/String;Ljava/lang/String;Lclab;)Lclad;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Lclad;Lckzr;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lckzr;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lckfp;->a(Lckzr;)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v6, p1, Lckzr;->c:I

    .line 12
    .line 13
    iget v5, p1, Lckzr;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    new-instance p1, Lckzr;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v6, v5}, Lckzr;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 26
    move-result v7

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lckzr;->a(IIJIII)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lckzs;

    .line 35
    .line 36
    iget v1, p1, Lckzr;->e:I

    .line 37
    .line 38
    iget v2, p1, Lckzr;->c:I

    .line 39
    .line 40
    iget v3, p1, Lckzr;->d:I

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lckzs;-><init>(IIIIJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lckzt;->b(Lckzr;)Lbevn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object p1, Lclac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lclac;

    .line 98
    .line 99
    new-instance v1, Lckzw;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lckzw;-><init>(Lclac;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    .line 111
    new-instance p1, Lckem;

    .line 112
    .line 113
    const-string v0, "Failed to run face detector."

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v1, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    throw p1
.end method


# virtual methods
.method public final a(Lckzr;)Landroid/util/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclag;->h:Lclad;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclag;->g:Lclad;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lclag;->d()Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lclag;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lclag;->h:Lclad;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lclad;->e()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lclag;->g:Lclad;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lclad;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lclag;->c:Z

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lckem;

    .line 37
    .line 38
    const-string v0, "Failed to init face detector."

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lclag;->h:Lclad;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lclag;->h(Lclad;Lckzr;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lclam;->f(Ljava/util/List;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lclag;->g:Lclad;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lclag;->h(Lclad;Lckzr;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lclam;->f(Ljava/util/List;)V

    .line 70
    .line 71
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclag;->h:Lclad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lclad;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lclag;->h:Lclad;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lclag;->h:Lclad;

    .line 15
    throw v0

    .line 16
    .line 17
    :catch_0
    iput-object v1, p0, Lclag;->h:Lclad;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lclag;->g:Lclad;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lclad;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    iput-object v1, p0, Lclag;->g:Lclad;

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    iput-object v1, p0, Lclag;->g:Lclad;

    .line 31
    throw v0

    .line 32
    .line 33
    :catch_1
    iput-object v1, p0, Lclag;->g:Lclad;

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lclag;->c:Z

    .line 37
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lclag;->h:Lclad;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lclag;->g:Lclad;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lclag;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbevz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lclag;->d:Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lclag;->f()V
    :try_end_0
    .catch Lbevv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance v0, Lckem;

    .line 32
    .line 33
    const-string v1, "Failed to create thick face detector."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Lckem;

    .line 41
    .line 42
    const-string v1, "Failed to load the bundled face module."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lclag;->d:Z

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-direct {p0}, Lclag;->f()V
    :try_end_1
    .catch Lbevv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lclag;->f:Lckzi;

    .line 55
    .line 56
    iget-boolean v1, p0, Lclag;->d:Z

    .line 57
    .line 58
    sget-object v2, Lcktd;->a:Lcktd;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lclan;->b(Lckzi;ZLcktd;)V

    .line 62
    .line 63
    iget-boolean p0, p0, Lclag;->d:Z

    .line 64
    return p0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    .line 67
    iget-object v1, p0, Lclag;->f:Lckzi;

    .line 68
    .line 69
    iget-boolean p0, p0, Lclag;->d:Z

    .line 70
    .line 71
    sget-object v3, Lcktd;->C:Lcktd;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0, v3}, Lclan;->b(Lckzi;ZLcktd;)V

    .line 75
    .line 76
    new-instance p0, Lckem;

    .line 77
    .line 78
    const-string v1, "Failed to create thin face detector."

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 82
    throw p0

    .line 83
    :catch_3
    move-exception v0

    .line 84
    .line 85
    iget-boolean v2, p0, Lclag;->e:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lclag;->a:Landroid/content/Context;

    .line 90
    .line 91
    const-string v3, "face"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lckfh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-boolean v1, p0, Lclag;->e:Z

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lclag;->f:Lckzi;

    .line 99
    .line 100
    iget-boolean p0, p0, Lclag;->d:Z

    .line 101
    .line 102
    sget-object v2, Lcktd;->B:Lcktd;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, v2}, Lclan;->b(Lckzi;ZLcktd;)V

    .line 106
    .line 107
    new-instance p0, Lckem;

    .line 108
    .line 109
    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v2, v0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lclag;->d:Z

    .line 118
    return p0
.end method

.method final e(Lbevy;Ljava/lang/String;Ljava/lang/String;Lclab;)Lclad;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lclag;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move-object p3, p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    instance-of v0, p3, Lclae;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p3, Lclae;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p3, Lclae;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1}, Lclae;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    :goto_0
    new-instance p1, Lbevm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Llpw;->a()Landroid/os/Parcel;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    instance-of p3, p2, Lclad;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    check-cast p2, Lclad;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p2, Lclad;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lclad;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 82
    return-object p2
.end method

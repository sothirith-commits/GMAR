.class public final Lbhmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    new-instance v0, Lawbm;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lawbm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-static {p1}, Lbikr;->p(Landroid/content/Context;)Lbtug;

    move-result-object v0

    .line 107
    sget-object v1, Lbfdm;->a:Lbekv;

    const/4 v1, 0x4

    invoke-static {v1}, Lbekv;->l(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v2, Lbtsg;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbtsf;

    .line 109
    invoke-direct {v2, p1}, Lbtsf;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 110
    invoke-virtual {v2, p1}, Lbtsf;->e(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 111
    invoke-virtual {v2, p1}, Lbtsf;->f(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lbtsf;->a()Landroid/net/Uri;

    move-result-object p1

    .line 113
    invoke-static {}, Lbtuf;->a()Lbtue;

    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lbtue;->e(Landroid/net/Uri;)V

    .line 115
    sget-object p1, Lbgff;->a:Lbgff;

    invoke-virtual {v2, p1}, Lbtue;->d(Lcom/google/protobuf/MessageLite;)V

    .line 116
    invoke-virtual {v2}, Lbtue;->a()Lbtuf;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lbtug;->a(Lbtuf;)Lbtuy;

    move-result-object p1

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrzh;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 96
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbhmw;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 98
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void

    .line 101
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbeew;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfyz;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbggb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbggb;->c:Lcmfa;

    .line 6
    .line 7
    iget-object v0, p1, Lbggb;->d:Lcmfj;

    .line 8
    .line 9
    iget-object v0, p1, Lbggb;->h:Lcmfa;

    .line 10
    .line 11
    iget v0, p1, Lbggb;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbggb;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lbggb;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lbggb;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lbggb;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Lbggb;->g:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 47
    .line 48
    :cond_2
    iget v0, p1, Lbggb;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p1, Lbggb;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p1, Lbggb;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p1, Lbggb;->j:Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 87
    .line 88
    :goto_1
    iput-object p1, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public constructor <init>(Lbgje;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwcw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    iput-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbilt;Lctbe;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvao;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvtl;Ljava/util/Map;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    move-result-object p1

    iput-object p1, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbeum;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to rename "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " -> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbeum;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final w(Lbeun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeun;->a()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbhmw;->y(Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public static final x(Lbeun;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to touch last-used file for "

    .line 3
    .line 4
    iget-object v1, p0, Lbeun;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbeum;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbeum;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lbeum;

    .line 43
    .line 44
    const-string v1, "Failed to update last-used timestamp for "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbeum;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    new-instance v2, Lbeum;

    .line 56
    .line 57
    const-string v3, ": "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0, v3}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lbeum;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2
.end method

.method private static y(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbhmw;->y(Ljava/io/File;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcrlx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnrp;Lcmec;)Lcrlx;
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    move p5, p4

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p5}, Lcmec;->a()I

    .line 9
    move-result p5

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbilt;->b()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p5}, Lbilt;->a(I)Lbilv;

    .line 22
    move-result-object p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p5, v2

    .line 25
    .line 26
    :goto_1
    new-instance v3, Lbhmv;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lbhmv;-><init>(Lbhmw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnrp;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcrlx;->k(Lcrnu;)Lcrlx;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Lbhmu;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v4, v2, p5, p4}, Lbhmu;-><init>(Lbhmw;Lcnrp;Lbilv;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Llxw;

    .line 50
    .line 51
    const/16 p2, 0x12

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v4, v2, p5, p2}, Llxw;-><init>(Lbhmw;Lcnrp;Lbilv;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcrlx;->i(Lcrnq;)Lcrlx;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lbilv;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p2}, Lbilv;->a(Z)V

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbikq;

    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbikq;

    .line 9
    return-void
.end method

.method public final d()Lbgje;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwcw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    .line 16
    const-string v3, "at least one range has to be specified"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lbwec;->a:Lbwec;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbovc;

    .line 43
    .line 44
    iget-object v4, v3, Lbovc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lbovc;->a()Lbgjk;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v4, Lbwkn;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lbvpr;->g(Lbwkn;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lbvpr;->f(Ljava/util/List;)Lbwec;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwec;->a()Lbwdh;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbwdh;->vh()Lbweh;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    move-object v5, v9

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Lbwdh;->size()I

    .line 94
    move-result v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    if-ne v8, v10, :cond_2

    .line 99
    move-object v6, v9

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, Lbwkn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lbwkn;->p(Lbwkn;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v12, v7, v11}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Lbwkn;

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lbwkn;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbwkn;->n()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    instance-of v1, v1, Lbgjm;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v1, v4

    .line 167
    .line 168
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbwkn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbwkn;->o()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    instance-of v1, v1, Lbgjm;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    .line 219
    :cond_8
    :goto_3
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Lbgjp;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0, v5, v6, p0}, Lbgjp;-><init>(Lbwec;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lbgje;)V

    .line 225
    return-object v1
.end method

.method public final e(Ljava/util/List;)Lbgeq;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbgeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgeq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbgem;

    .line 28
    .line 29
    iget-object v2, p0, Lbhmw;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v4, v1, Lbgem;->c:Lbgep;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Lbgem;->b:Lbgen;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Lbgen;->c:Lbdvb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v7, v7, Lbgel;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    move-object v8, v2

    .line 52
    .line 53
    check-cast v8, Lbvao;

    .line 54
    .line 55
    iget-object v8, v8, Lbvao;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    const/4 v9, 0x5

    .line 57
    .line 58
    if-ne v7, v9, :cond_2

    .line 59
    .line 60
    :try_start_3
    iget-object v4, v5, Lbgen;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 63
    move-object v6, v8

    .line 64
    .line 65
    check-cast v6, Lbgeh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lbgeh;->a()Landroid/os/Bundle;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v4, "mark_fix_completed"

    .line 75
    .line 76
    check-cast v8, Lbgeh;

    .line 77
    .line 78
    iget-object v5, v8, Lbgeh;->b:Landroid/content/ContentProviderClient;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v6}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 86
    .line 87
    iget-object v4, v5, Lbgen;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 90
    move-object v6, v8

    .line 91
    .line 92
    check-cast v6, Lbgeh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lbgeh;->a()Landroid/os/Bundle;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v4, "mark_fix_attempted"

    .line 102
    .line 103
    check-cast v8, Lbgeh;

    .line 104
    .line 105
    iget-object v5, v8, Lbgeh;->b:Landroid/content/ContentProviderClient;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_4
    move-object v4, v2

    .line 111
    .line 112
    check-cast v4, Lbvao;

    .line 113
    .line 114
    iget-object v4, v4, Lbvao;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbvao;

    .line 117
    .line 118
    iget-object v2, v2, Lbvao;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v5, Lbdvq;->a:Lbdvq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, v1, Lbgem;->b:Lbgen;

    .line 127
    .line 128
    iget-object v7, v6, Lbgen;->c:Lbdvb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v8, Lbdvq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbdvb;->getNumber()I

    .line 139
    move-result v7

    .line 140
    .line 141
    iput v7, v8, Lbdvq;->b:I

    .line 142
    .line 143
    iget-object v6, v6, Lbgen;->b:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v7, Lbdvq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v6, v7, Lbdvq;->d:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lbdvq;

    .line 162
    move-object v6, v4

    .line 163
    .line 164
    check-cast v6, Lbgep;

    .line 165
    .line 166
    iget-object v6, v6, Lbgep;->a:Lbduz;

    .line 167
    .line 168
    check-cast v4, Lbgep;

    .line 169
    .line 170
    iget-object v4, v4, Lbgep;->b:Landroid/content/Context;

    .line 171
    .line 172
    check-cast v2, Lbjhx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v5, v6}, Lbjhx;->h(Landroid/content/Context;Lbdvq;Lbduz;)V

    .line 176
    .line 177
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lbgeq;->a:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbgem;->b()Z

    .line 181
    move-result v4

    .line 182
    or-int/2addr v2, v4

    .line 183
    .line 184
    iput-boolean v2, v0, Lbgeq;->a:Z

    .line 185
    .line 186
    iget-boolean v2, v0, Lbgeq;->b:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbgem;->a()Z

    .line 190
    move-result v4

    .line 191
    or-int/2addr v2, v4

    .line 192
    .line 193
    iput-boolean v2, v0, Lbgeq;->b:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbgem;->a()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v1, Lbgem;->c:Lbgep;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget-object v1, v2, Lbgep;->b:Landroid/content/Context;

    .line 206
    .line 207
    const-class v2, Lbget;

    .line 208
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    .line 210
    :try_start_5
    sget-object v4, Lbget;->a:Ljava/lang/Thread;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    :cond_4
    sget-object v4, Lbget;->b:Ljava/lang/Thread;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    monitor-exit v2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v4, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v5, Lbftd;

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v1, v6, v3}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    sput-object v4, Lbget;->a:Ljava/lang/Thread;

    .line 244
    .line 245
    sput-object v4, Lbget;->b:Ljava/lang/Thread;

    .line 246
    monitor-exit v2

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :try_start_6
    throw v1

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1}, Lbgem;->b()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const-class v1, Lbget;

    .line 260
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    .line 262
    :try_start_7
    sget-object v2, Lbget;->a:Ljava/lang/Thread;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Lbget;->a:Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    monitor-exit v1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    new-instance v2, Ljava/lang/Thread;

    .line 281
    .line 282
    new-instance v3, Lauha;

    .line 283
    .line 284
    const/16 v4, 0x10

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Lauha;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 294
    .line 295
    sput-object v2, Lbget;->a:Ljava/lang/Thread;

    .line 296
    monitor-exit v1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception v2

    .line 300
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 302
    .line 303
    .line 304
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    :cond_8
    return-object v0
.end method

.method public final f(Lbgen;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The same fixer cannot be added twice"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final g(Lbovc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwcw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h(Lbgep;)Lcmae;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    new-instance v2, Lbgeq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lbgeq;-><init>()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lbhmw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lbgen;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lbgen;->a(Lbgep;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v6, v4, Lbgep;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v12, Lbhmw;

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v6}, Lbhmw;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    move v7, v5

    .line 60
    move v15, v7

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    move-object v10, v9

    .line 72
    .line 73
    check-cast v10, Lbgen;

    .line 74
    .line 75
    new-instance v9, Lbgeo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v4}, Lbgeo;-><init>(Lbgep;)V

    .line 79
    .line 80
    iput-object v10, v9, Lbgeo;->g:Lbgen;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lbgeo;->a()Lbgep;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lbgen;->a(Lbgep;)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    sget-object v9, Lbgem;->a:Lbgem;

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object v9

    .line 99
    move v8, v5

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_0
    new-instance v11, Lbgeo;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9}, Lbgeo;-><init>(Lbgep;)V

    .line 108
    .line 109
    new-instance v9, Lbgel;

    .line 110
    .line 111
    iget-object v13, v10, Lbgen;->e:Lbgek;

    .line 112
    .line 113
    iget-object v14, v13, Lbgek;->a:Lbdvb;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    const/4 v8, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v14, v8}, Lbgel;-><init>(Lbdvb;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Lbgeo;->b(Lbgel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lbgeo;->a()Lbgep;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11, v13, v12}, Lbgen;->c(Lbgep;Lbgek;Lbhmw;)Lbgep;

    .line 130
    .line 131
    iget-boolean v8, v10, Lbgen;->f:Z

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    new-instance v9, Lapxd;

    .line 136
    const/4 v13, 0x6

    .line 137
    const/4 v14, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lbfeg;->T(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v8

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v10, v11, v12, v13}, Lbgen;->b(Lbgep;Lbhmw;Lbgek;)Lbgem;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v8

    .line 154
    :goto_2
    move-object v9, v8

    .line 155
    .line 156
    move/from16 v8, v16

    .line 157
    :goto_3
    or-int/2addr v15, v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    xor-int/lit8 v8, v8, 0x1

    .line 164
    or-int/2addr v7, v8

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_2
    const/16 v17, 0x0

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-static/range {v17 .. v17}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lbhmw;->e(Ljava/util/List;)Lbgeq;

    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_3
    new-instance v7, Lbgeq;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7}, Lbgeq;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :try_start_3
    new-instance v0, Lawer;

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lawer;-><init>(Lbhmw;Lbgeq;Ljava/util/List;Lbgep;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbfeg;->T(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    move-object v2, v7

    .line 204
    .line 205
    :goto_4
    :try_start_4
    new-instance v1, Lcmae;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v15, v0}, Lcmae;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbgeq;->b()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lbgeq;->a(Landroid/content/Context;)V

    .line 218
    :cond_4
    return-object v1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v7

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_5
    move-object/from16 v1, p0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    const/16 v17, 0x0

    .line 230
    .line 231
    :try_start_5
    new-instance v0, Lcmae;

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v5, v1}, Lcmae;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbgeq;->b()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v1, v4, Lbgep;->b:Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lbgeq;->a(Landroid/content/Context;)V

    .line 250
    :cond_7
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-static {v0, v4}, Lbfeg;->S(Ljava/lang/RuntimeException;Lbgep;)V

    .line 255
    .line 256
    new-instance v1, Lcmae;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v5, v0}, Lcmae;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lbgeq;->b()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v4, Lbgep;->b:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lbgeq;->a(Landroid/content/Context;)V

    .line 275
    :cond_8
    return-object v1

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v2}, Lbgeq;->b()Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v1, v4, Lbgep;->b:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lbgeq;->a(Landroid/content/Context;)V

    .line 287
    :cond_9
    throw v0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v0, 0xb5f608

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbekp;->b(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method final n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lbfdn;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    new-instance v0, Lbeep;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    move p1, v1

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 60
    move-object p2, p0

    .line 61
    .line 62
    check-cast p2, Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lbekp;->e(Landroid/content/Context;I)Z

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    if-ne v1, p2, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x12

    .line 72
    .line 73
    :cond_2
    sget-object p2, Lbeka;->a:Lbeka;

    .line 74
    .line 75
    check-cast p0, Landroid/app/Activity;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0, p1, v0, v1}, Lbeka;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbhmw;->m()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbfsq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbfsq;->a(Landroid/content/Intent;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lbhmw;->n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final p(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhmw;->m()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbfsq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbfsq;->b(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbhmw;->n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "The content URL must be non-empty."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final q()Lbeun;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "tmp_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbhmw;->r(Ljava/lang/String;)Lbeun;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lbeun;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Lbfce;->a:Lbedp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbhmw;->t()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v1, Lbfch;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p0, Lbeun;

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Lbfce;->a:Lbedp;

    .line 24
    .line 25
    const-string v1, "the.apk"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lbfce;->a:Lbedp;

    .line 37
    .line 38
    const-string v2, "opt"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    sget-object v3, Lbfce;->a:Lbedp;

    .line 50
    .line 51
    const-string v3, "t"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v2}, Lbeun;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 62
    return-object p0
.end method

.method public final s(Lbeur;)Lbeun;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbeur;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhmw;->r(Ljava/lang/String;)Lbeun;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbeun;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbhmw;->x(Lbeun;)V

    .line 18
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "dg_cache"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbhmw;->y(Ljava/io/File;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

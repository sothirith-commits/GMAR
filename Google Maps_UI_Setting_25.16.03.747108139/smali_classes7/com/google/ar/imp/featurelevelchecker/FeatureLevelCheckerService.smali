.class public Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:J

.field public c:I

.field private final d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lbqau;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbqau;-><init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->d:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/os/Messenger;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/os/Messenger;II[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static native nCheck(JIZ)[B
.end method

.method private static native nCreate(Landroid/content/Context;Z)J
.end method

.method private static native nDestroy(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "imp_view_jni"

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->nDestroy(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->nCreate(Landroid/content/Context;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:J

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lbqgx;

    .line 36
    .line 37
    const-string p2, "Failed to initialize JNI FeatureLevelChecker."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    new-instance v0, Lbqgx;

    .line 45
    .line 46
    const-string v1, "Could not load native library \""

    .line 47
    .line 48
    const-string v2, "\""

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p2}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->d:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onNativeServiceCrashed([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;II[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->nDestroy(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

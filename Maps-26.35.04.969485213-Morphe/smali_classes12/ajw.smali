.class public final Lajw;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lamc;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcuko;

.field private final d:Lcuko;

.field private final e:Lana;

.field private final f:Lbdg;

.field private final g:Loxv;


# direct methods
.method public constructor <init>(Lamc;Lana;Lann;Loxv;Lbdg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajw;->a:Lamc;

    .line 5
    .line 6
    iput-object p2, p0, Lajw;->e:Lana;

    .line 7
    .line 8
    iput-object p4, p0, Lajw;->g:Loxv;

    .line 9
    .line 10
    iput-object p5, p0, Lajw;->f:Lbdg;

    .line 11
    .line 12
    iput-object p6, p0, Lajw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lcukp;->a:Lcukp;

    .line 15
    .line 16
    new-instance p2, Lcuko;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajw;->c:Lcuko;

    .line 22
    .line 23
    new-instance p2, Lcuko;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lajw;->d:Lcuko;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajw;->c:Lcuko;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lann;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lann;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajw;->e:Lana;

    .line 5
    .line 6
    invoke-virtual {p0}, Lana;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Loxv;)Lajp;
    .locals 3

    .line 1
    iget-object v0, p0, Lajw;->d:Lcuko;

    .line 2
    .line 3
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajp;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lajw;->a:Lamc;

    .line 10
    .line 11
    iget-object p0, p0, Lajw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lajp;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p0}, Lajp;-><init>(Lamc;Landroid/hardware/camera2/CameraExtensionSession;Loxv;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, v0, Lcuko;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lajp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajw;->g:Loxv;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajw;->c(Landroid/hardware/camera2/CameraExtensionSession;Loxv;)Lajp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajw;->c(Landroid/hardware/camera2/CameraExtensionSession;Loxv;)Lajp;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajw;->e:Lana;

    .line 13
    .line 14
    iget-object p1, p1, Lana;->a:Lamw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lamw;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lajw;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajw;->f:Lbdg;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lajw;->a:Lamc;

    .line 27
    .line 28
    check-cast p0, Lajm;

    .line 29
    .line 30
    iget-object p0, p0, Lajm;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbdg;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajw;->g:Loxv;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajw;->c(Landroid/hardware/camera2/CameraExtensionSession;Loxv;)Lajp;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajw;->e:Lana;

    .line 10
    .line 11
    iget-object p1, p1, Lana;->a:Lamw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamw;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lajw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajw;->f:Lbdg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lajw;->a:Lamc;

    .line 24
    .line 25
    check-cast p0, Lajm;

    .line 26
    .line 27
    iget-object p0, p0, Lajm;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbdg;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajw;->e:Lana;

    .line 5
    .line 6
    iget-object v0, v0, Lana;->a:Lamw;

    .line 7
    .line 8
    iget-object v1, p0, Lajw;->g:Loxv;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lajw;->c(Landroid/hardware/camera2/CameraExtensionSession;Loxv;)Lajp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lamw;->a(Lamb;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lajw;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajw;->f:Lbdg;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lajw;->a:Lamc;

    .line 25
    .line 26
    check-cast p0, Lajm;

    .line 27
    .line 28
    iget-object p0, p0, Lajm;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbdg;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

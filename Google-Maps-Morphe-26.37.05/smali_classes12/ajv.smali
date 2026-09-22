.class public final Lajv;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lamb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lctlk;

.field private final d:Lctlk;

.field private final e:Lamy;

.field private final f:Lbdh;

.field private final g:Lpjj;


# direct methods
.method public constructor <init>(Lamb;Lamy;Lanl;Lpjj;Lbdh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajv;->a:Lamb;

    .line 5
    .line 6
    iput-object p2, p0, Lajv;->e:Lamy;

    .line 7
    .line 8
    iput-object p4, p0, Lajv;->g:Lpjj;

    .line 9
    .line 10
    iput-object p5, p0, Lajv;->f:Lbdh;

    .line 11
    .line 12
    iput-object p6, p0, Lajv;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lctll;->a:Lctll;

    .line 15
    .line 16
    new-instance p2, Lctlk;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajv;->c:Lctlk;

    .line 22
    .line 23
    new-instance p2, Lctlk;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lajv;->d:Lctlk;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajv;->c:Lctlk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lanl;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lanl;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajv;->e:Lamy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamy;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lpjj;)Lajo;
    .locals 3

    .line 1
    iget-object v0, p0, Lajv;->d:Lctlk;

    .line 2
    .line 3
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lajv;->a:Lamb;

    .line 10
    .line 11
    iget-object p0, p0, Lajv;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lajo;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p0}, Lajo;-><init>(Lamb;Landroid/hardware/camera2/CameraExtensionSession;Lpjj;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lajo;

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
    iget-object v0, p0, Lajv;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajv;->c(Landroid/hardware/camera2/CameraExtensionSession;Lpjj;)Lajo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lajv;->c(Landroid/hardware/camera2/CameraExtensionSession;Lpjj;)Lajo;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajv;->e:Lamy;

    .line 13
    .line 14
    iget-object p1, p1, Lamy;->a:Lamu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lamu;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lajv;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajv;->f:Lbdh;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lajv;->a:Lamb;

    .line 27
    .line 28
    check-cast p0, Lajl;

    .line 29
    .line 30
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbdh;->b()V

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
    iget-object v0, p0, Lajv;->g:Lpjj;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lajv;->c(Landroid/hardware/camera2/CameraExtensionSession;Lpjj;)Lajo;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajv;->e:Lamy;

    .line 10
    .line 11
    iget-object p1, p1, Lamy;->a:Lamu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamu;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lajv;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajv;->f:Lbdh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lajv;->a:Lamb;

    .line 24
    .line 25
    check-cast p0, Lajl;

    .line 26
    .line 27
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbdh;->c()V

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
    iget-object v0, p0, Lajv;->e:Lamy;

    .line 5
    .line 6
    iget-object v0, v0, Lamy;->a:Lamu;

    .line 7
    .line 8
    iget-object v1, p0, Lajv;->g:Lpjj;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lajv;->c(Landroid/hardware/camera2/CameraExtensionSession;Lpjj;)Lajo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lamu;->a(Lama;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lajv;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajv;->f:Lbdh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lajv;->a:Lamb;

    .line 25
    .line 26
    check-cast p0, Lajl;

    .line 27
    .line 28
    iget-object p0, p0, Lajl;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbdh;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

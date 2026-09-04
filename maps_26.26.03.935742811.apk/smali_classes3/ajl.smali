.class public final Lajl;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lalq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcydq;

.field private final d:Lcydq;

.field private final e:Lamn;

.field private final f:Lbcn;

.field private final g:Lrvs;


# direct methods
.method public constructor <init>(Lalq;Lamn;Lana;Lrvs;Lbcn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lajl;->a:Lalq;

    iput-object p2, p0, Lajl;->e:Lamn;

    iput-object p4, p0, Lajl;->g:Lrvs;

    iput-object p5, p0, Lajl;->f:Lbcn;

    iput-object p6, p0, Lajl;->b:Ljava/util/concurrent/Executor;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lajl;->c:Lcydq;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lajl;->d:Lcydq;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object p0, p0, Lajl;->c:Lcydq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lana;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lana;->c()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    invoke-direct {p0}, Lajl;->a()V

    iget-object p0, p0, Lajl;->e:Lamn;

    invoke-virtual {p0}, Lamn;->c()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lrvs;)Laje;
    .locals 3

    iget-object v0, p0, Lajl;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Laje;

    if-nez v1, :cond_1

    iget-object v1, p0, Lajl;->a:Lalq;

    iget-object p0, p0, Lajl;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laje;

    invoke-direct {v2, v1, p1, p2, p0}, Laje;-><init>(Lalq;Landroid/hardware/camera2/CameraExtensionSession;Lrvs;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    iget-object p0, v0, Lcydq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laje;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajl;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajl;->c(Landroid/hardware/camera2/CameraExtensionSession;Lrvs;)Laje;

    invoke-direct {p0, p1, v0}, Lajl;->c(Landroid/hardware/camera2/CameraExtensionSession;Lrvs;)Laje;

    iget-object p1, p0, Lajl;->e:Lamn;

    iget-object p1, p1, Lamn;->a:Lamj;

    invoke-virtual {p1}, Lamj;->f()V

    invoke-direct {p0}, Lajl;->b()V

    iget-object p1, p0, Lajl;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajl;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->b()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajl;->g:Lrvs;

    invoke-direct {p0, p1, v0}, Lajl;->c(Landroid/hardware/camera2/CameraExtensionSession;Lrvs;)Laje;

    iget-object p1, p0, Lajl;->e:Lamn;

    iget-object p1, p1, Lamn;->a:Lamj;

    invoke-virtual {p1}, Lamj;->g()V

    invoke-direct {p0}, Lajl;->b()V

    iget-object p1, p0, Lajl;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajl;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->c()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajl;->e:Lamn;

    iget-object v0, v0, Lamn;->a:Lamj;

    iget-object v1, p0, Lajl;->g:Lrvs;

    invoke-direct {p0, p1, v1}, Lajl;->c(Landroid/hardware/camera2/CameraExtensionSession;Lrvs;)Laje;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamj;->a(Lalp;)V

    invoke-direct {p0}, Lajl;->a()V

    iget-object p1, p0, Lajl;->f:Lbcn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajl;->a:Lalq;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcn;->d()V

    :cond_0
    return-void
.end method

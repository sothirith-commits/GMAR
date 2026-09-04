.class public final Lbrtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcerg;Lbrtr;I)V
    .locals 0

    iput p3, p0, Lbrtq;->c:I

    iput-object p2, p0, Lbrtq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrtq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyei;Ljwi;I)V
    .locals 0

    iput p3, p0, Lbrtq;->c:I

    iput-object p1, p0, Lbrtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget p1, p0, Lbrtq;->c:I

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "androidx.xr.projected.platform.IProjectedService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljpx;

    if-eqz v0, :cond_1

    check-cast p1, Ljpx;

    goto :goto_0

    :cond_1
    new-instance p1, Ljpx;

    invoke-direct {p1, p2}, Ljpx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lbrtq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcygp;

    invoke-virtual {v0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbrtq;->a:Ljava/lang/Object;

    check-cast p0, Ljwi;

    iput-object p2, p0, Ljwi;->f:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_2
    iget-object p0, p0, Ljwi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->d(Ljava/lang/Object;)Z

    return-void

    :cond_3
    check-cast p2, Lbrtn;

    iget-object p1, p2, Lbrtn;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbrtq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-interface {p2, p1}, Lbrtr;->a(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    iget-object p1, p0, Lbrtq;->b:Ljava/lang/Object;

    check-cast p1, Lcerg;

    iget-object p1, p1, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Lbrtq;->c:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbrtq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Ljwi;

    iget-object p0, p0, Ljwi;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

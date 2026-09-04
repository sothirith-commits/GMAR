.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance p1, Lbjbf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbjbf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Ljwi;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Ljzv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljwi;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    new-instance v1, Lbrtq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lbrtq;-><init>(Lcyei;Ljwi;I)V

    iput-object v1, p0, Ljwi;->e:Ljava/lang/Object;

    iget-object p0, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.xr.projected.ACTION_BIND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x100000

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_1

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Projected service not found or binding was not permitted."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance p0, Lglp;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lglp;-><init>(Lcyei;Lcxwx;I[B)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0, p1}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "More than one system service found for action: "

    const-string p1, "."

    invoke-static {v3, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "System doesn\'t include a service supporting Projected XR devices."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Connect called while a service connection is already active."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcyls;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljwi;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljwi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ljwi;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljwi;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljwi;->f:Ljava/lang/Object;

    iput-object v0, p0, Ljwi;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service connection is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

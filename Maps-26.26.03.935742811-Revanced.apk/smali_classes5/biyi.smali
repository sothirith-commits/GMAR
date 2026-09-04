.class final Lbiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lbiyp;


# direct methods
.method public constructor <init>(Lbiyp;)V
    .locals 0

    iput-object p1, p0, Lbiyi;->a:Lbiyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbiyi;->a:Lbiyp;

    iget-object v0, p0, Lbiyp;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->g(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbiyp;->f:Lbiyj;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbiyp;->c(Lbiyj;)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    iget-object v0, p0, Lbiyp;->f:Lbiyj;

    invoke-static {v0}, Lbiyp;->b(Lbiyj;)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->navigation:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

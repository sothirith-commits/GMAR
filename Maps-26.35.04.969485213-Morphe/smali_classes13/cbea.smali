.class final Lcbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcbeb;


# direct methods
.method public constructor <init>(Lcbeb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcbea;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcbea;->b:Lcbeb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcbea;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v3, p2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, La;->bk(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    move v5, p1

    .line 34
    iget-object p0, p0, Lcbea;->b:Lcbeb;

    .line 35
    .line 36
    iget-object v0, p0, Lcbeb;->a:Lcbec;

    .line 37
    .line 38
    move v4, v3

    .line 39
    move v1, p3

    .line 40
    move v2, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcbec;->c(IIFFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbea;->b:Lcbeb;

    .line 2
    .line 3
    iget-object p0, p0, Lcbeb;->a:Lcbec;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcbec;->b(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbea;->b:Lcbeb;

    .line 2
    .line 3
    iget-object p0, p0, Lcbeb;->a:Lcbec;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcbec;->b(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

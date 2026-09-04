.class public final Lbjl;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Larp;

.field private c:Lbiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbjl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lbjl;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjl;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1}, Lbjl;->setElevation(F)V

    return-void
.end method

.method private final b()V
    .locals 0

    iget-object p0, p0, Lbjl;->c:Lbiu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbjl;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lbjl;->a:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setController(Lbiu;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjl;->c:Lbiu;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lbjl;->b()V

    :cond_0
    iput-object p1, p0, Lbjl;->c:Lbiu;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbjl;->a:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbjk;

    invoke-direct {v0, p0}, Lbjk;-><init>(Lbjl;)V

    :goto_0
    iput-object v0, p0, Lbjl;->b:Larp;

    :cond_1
    iput-object p1, p0, Lbjl;->a:Landroid/view/Window;

    invoke-direct {p0}, Lbjl;->b()V

    return-void
.end method

.class public final Lara;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Laar;

.field private c:Laqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lara;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lara;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lara;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lara;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    invoke-virtual {p0, p1}, Lara;->setElevation(F)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lara;->c:Laqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lara;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17
    .line 18
    iget-object p1, p0, Lara;->a:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setController(Laqj;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lara;->c:Laqj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lara;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lara;->c:Laqj;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lara;->a:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laqz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laqz;-><init>(Lara;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lara;->b:Laar;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lara;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-direct {p0}, Lara;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

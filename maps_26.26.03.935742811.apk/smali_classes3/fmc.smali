.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfmc;->a:Lfmc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 3

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0
.end method

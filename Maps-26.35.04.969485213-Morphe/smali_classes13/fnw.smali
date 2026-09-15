.class final Lfnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnw;->a:Lfnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 3

    .line 1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-le v2, p0, :cond_0

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr p1, v1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    return v0
.end method

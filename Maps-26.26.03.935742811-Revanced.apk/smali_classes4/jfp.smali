.class final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfo;


# static fields
.field public static final b:Ljfp;

.field public static final c:Ljfp;

.field public static final d:Ljfp;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    sput-object v0, Ljfp;->d:Ljfp;

    new-instance v0, Ljfp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    sput-object v0, Ljfp;->c:Ljfp;

    new-instance v0, Ljfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    sput-object v0, Ljfp;->b:Ljfp;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    iget p0, p0, Ljfp;->e:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->C(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->C(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1}, Lfwm;->E(Landroid/content/Context;)I

    move-result p1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_5
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    iget p0, p0, Ljfp;->e:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->C(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    sget-object p0, Ljfp;->c:Ljfp;

    invoke-virtual {p0, p1}, Ljfp;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

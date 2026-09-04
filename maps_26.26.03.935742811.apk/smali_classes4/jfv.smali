.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfu;


# static fields
.field public static final a:Ljfv;

.field public static final b:Ljfv;

.field public static final c:Ljfv;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljfv;-><init>(I)V

    sput-object v0, Ljfv;->c:Ljfv;

    new-instance v0, Ljfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljfv;-><init>(I)V

    sput-object v0, Ljfv;->b:Ljfv;

    new-instance v0, Ljfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfv;-><init>(I)V

    sput-object v0, Ljfv;->a:Ljfv;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljfs;)Ljer;
    .locals 2

    iget p0, p0, Ljfv;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljer;

    new-instance v0, Ljcc;

    sget-object v1, Ljfo;->a:Ljfn;

    invoke-virtual {v1}, Ljfn;->a()Ljfo;

    move-result-object v1

    invoke-interface {v1, p1}, Ljfo;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Ljfs;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ljer;-><init>(Ljcc;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljer;

    new-instance v0, Ljcc;

    sget-object v1, Ljfo;->a:Ljfn;

    invoke-virtual {v1}, Ljfn;->a()Ljfo;

    move-result-object v1

    invoke-interface {v1, p1}, Ljfo;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Ljfs;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ljer;-><init>(Ljcc;F)V

    return-object p0

    :cond_1
    sget-object p0, Ljfv;->b:Ljfv;

    invoke-virtual {p0, p1, p2}, Ljfv;->a(Landroid/app/Activity;Ljfs;)Ljer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljfs;)Ljer;
    .locals 3

    iget v0, p0, Ljfv;->d:I

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Ljfv;->a(Landroid/app/Activity;Ljfs;)Ljer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez p0, :cond_4

    instance-of p0, v0, Landroid/app/Application;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide a UiContext or Application Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
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

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljer;

    invoke-interface {p2, p1}, Ljfs;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ljer;-><init>(Landroid/graphics/Rect;F)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Ljer;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Ljer;-><init>(Landroid/graphics/Rect;F)V

    return-object p2

    :cond_6
    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_2
    new-instance p1, Ljer;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    move-result p0

    invoke-direct {p1, p2, p0}, Ljer;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljfs;)Ljer;
    .locals 2

    iget p0, p0, Ljfv;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Ljer;

    new-instance v0, Ljcc;

    sget-object v1, Ljfo;->a:Ljfn;

    invoke-virtual {v1}, Ljfn;->a()Ljfo;

    move-result-object v1

    invoke-interface {v1, p1}, Ljfo;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Ljfs;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ljer;-><init>(Ljcc;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljer;

    new-instance v0, Ljcc;

    sget-object v1, Ljfo;->a:Ljfn;

    invoke-virtual {v1}, Ljfn;->a()Ljfo;

    move-result-object v1

    invoke-interface {v1, p1}, Ljfo;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Ljfs;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ljer;-><init>(Ljcc;F)V

    return-object p0

    :cond_1
    sget-object p0, Ljfv;->b:Ljfv;

    invoke-virtual {p0, p1, p2}, Ljfv;->c(Landroid/content/Context;Ljfs;)Ljer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/WindowMetrics;F)Ljer;
    .locals 1

    iget p0, p0, Ljfv;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljer;

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ljer;-><init>(Landroid/graphics/Rect;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "translateWindowMetrics not available before API30"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljer;

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    move-result p1

    invoke-direct {p0, p2, p1}, Ljer;-><init>(Landroid/graphics/Rect;F)V

    return-object p0
.end method

.class final Landroidx/window/layout/util/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi28Impl;",
        "Landroidx/window/layout/util/BoundsHelper;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Rect;",
        "currentWindowBounds",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi28Impl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 17
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 19
    const-string/jumbo v2, "windowConfiguration"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 36
    invoke-virtual {v1, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-string v3, "getBounds"

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v0, Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    const-string v3, "getAppBounds"

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v0, Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :goto_0
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_2

    .line 95
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_2

    .line 99
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_2

    .line 103
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    throw v0

    .line 109
    :cond_2
    :goto_1
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 111
    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-static {p1, p0}, Landroidx/window/layout/util/BoundsHelperKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 121
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/Point;

    .line 131
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 137
    sget-object v2, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 139
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 146
    invoke-static {p1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 150
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    add-int v6, v5, v3

    .line 154
    iget v7, v1, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_3

    add-int/2addr v5, v3

    .line 159
    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 162
    :cond_3
    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int v6, v5, v3

    .line 166
    iget v7, v1, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_4

    add-int/2addr v5, v3

    .line 171
    iput v5, p0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 174
    :cond_4
    iget v5, p0, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_5

    .line 178
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 180
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 184
    iget v5, v1, Landroid/graphics/Point;->x:I

    if-lt v3, v5, :cond_6

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 192
    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_a

    .line 196
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 202
    invoke-static {v0}, Landroidx/window/layout/util/BoundsHelperKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 208
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 210
    sget-object v2, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    .line 212
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 218
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 220
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 222
    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 225
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 231
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 233
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v3

    add-int/2addr v3, v0

    .line 238
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 240
    :cond_8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 242
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 248
    iput v4, p0, Landroid/graphics/Rect;->top:I

    .line 250
    :cond_9
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 252
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 255
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 261
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 263
    invoke-virtual {v2, p1}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, v0

    .line 268
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object p0
.end method

.class final Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfo;


# static fields
.field public static final b:Ljfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljfq;->b:Ljfq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v4, v0, Ljava/lang/NoSuchFieldException;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/lang/NoSuchMethodException;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-static {p1}, Lfwm;->E(Landroid/content/Context;)I

    move-result v4

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_3

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget v6, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget v7, v1, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_4

    iget v6, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iput v6, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    iget v6, p0, Landroid/graphics/Rect;->left:I

    if-ne v6, v4, :cond_5

    iput v5, p0, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v6, v1, Landroid/graphics/Point;->x:I

    if-lt v4, v6, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-ge v4, v6, :cond_c

    :cond_6
    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    :try_start_2
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const-string v4, "android.view.DisplayInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDisplayInfo"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "displayCutout"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/InstantiationException;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_3
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    if-eqz v3, :cond_c

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_9

    iput v5, p0, Landroid/graphics/Rect;->left:I

    :cond_9
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_a

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_a
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_b

    iput v5, p0, Landroid/graphics/Rect;->top:I

    :cond_b
    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :goto_4
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :cond_c
    :goto_5
    return-object p0

    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    sget-object p0, Ljfp;->b:Ljfp;

    invoke-virtual {p0, p1}, Ljfp;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

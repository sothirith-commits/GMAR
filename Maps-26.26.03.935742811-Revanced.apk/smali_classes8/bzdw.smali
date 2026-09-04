.class public synthetic Lbzdw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {v0}, Lbzru;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lbzdw;->p(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    instance-of v3, v1, Lbzre;

    if-eqz v3, :cond_1

    check-cast v1, Lbzre;

    invoke-virtual {v1}, Lbzre;->e()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const v1, 0x7f04090d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p0, p1, v1}, Lbzdw;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p3, Lbzpj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p0, p4, v0

    const-string p0, "Failed to invoke method %s on an object of type %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lbzpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbzpj;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbzpj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbzdw;->h(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    invoke-static {p0, p1, v1}, Lbzdw;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object p1

    const-class v2, Lbzpo;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcerg;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v3}, Lcerg;->n(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "makePathElements"

    const-class v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v4, v1, v3}, Lbzdw;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance p0, Lbzpi;

    const-string v0, "Error in makePathElements"

    invoke-direct {p0, v0}, Lbzpi;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p0, v1}, Lbzpi;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    monitor-enter v2

    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lbzdw;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcerg;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    array-length v1, v0

    :goto_2
    invoke-virtual {p0}, Lcerg;->o()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    array-length v5, v0

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcerg;->n(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static h(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pathList"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lbzdw;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;

    move-result-object p0

    invoke-virtual {p0}, Lcerg;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "update.precondition.failures:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/MotionEvent;)F
    .locals 11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_3
    const/16 v8, 0x27

    const/16 v9, 0x26

    if-ge v5, v0, :cond_4

    if-eq v2, v5, :cond_3

    invoke-virtual {p0, v9, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    add-float/2addr v6, v9

    invoke-virtual {p0, v8, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    add-float/2addr v7, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v7, v1

    move v5, v4

    :goto_4
    if-ge v3, v0, :cond_6

    if-eq v2, v3, :cond_5

    invoke-virtual {p0, v9, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v4, v10

    invoke-virtual {p0, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v5, v10

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    div-float/2addr v4, v1

    div-float/2addr v5, v1

    add-float/2addr v5, v5

    add-float/2addr v4, v4

    float-to-double v0, v4

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_7
    return v4
.end method

.method public static l(Landroid/content/Context;)I
    .locals 5

    invoke-static {p0}, Lbzru;->v(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lbzru;->h:Landroid/os/Bundle;

    const-string v2, "suwDefaultThemeString"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lbzru;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, Lbzru;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lbzru;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    sput-object v3, Lbzru;->h:Landroid/os/Bundle;

    :cond_3
    :goto_0
    invoke-static {p0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lbzru;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f15061f

    const v1, 0x7f15061e

    goto :goto_1

    :cond_4
    const p0, 0x7f15061c

    const v1, 0x7f15061b

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lbzru;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f15060d

    const v1, 0x7f15060c

    goto :goto_1

    :cond_6
    const p0, 0x7f15060a

    const v1, 0x7f150609

    :goto_1
    if-eqz v0, :cond_7

    return v1

    :cond_7
    return p0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_9

    const v4, 0x7f150613

    goto :goto_2

    :cond_9
    const v4, 0x7f150616

    :goto_2
    if-ge v1, v2, :cond_a

    const v1, 0x7f150612

    goto :goto_3

    :cond_a
    const v1, 0x7f150615

    :goto_3
    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    move v4, v1

    :cond_b
    invoke-static {p0}, Lbzru;->v(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lbzus;

    invoke-direct {v1, v4, v0}, Lbzus;-><init>(IZ)V

    invoke-static {p0}, Lbzru;->v(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v1, v3, p0}, Lbzus;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/widget/TextView;Lbzur;)V
    .locals 7

    if-eqz p0, :cond_c

    iget-object v0, p1, Lbzur;->a:Lbzrs;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p1, Lbzur;->b:Lbzrs;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbzdw;->p(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lbzre;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbzru;->x(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    :catch_0
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    iget-object v2, p1, Lbzur;->b:Lbzrs;

    invoke-virtual {v0, v1, v2}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    iget-object v0, p1, Lbzur;->c:Lbzrs;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lbzru;->b(Landroid/content/Context;Lbzrs;F)F

    move-result v0

    cmpl-float v3, v0, v4

    if-lez v3, :cond_3

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p1, Lbzur;->i:Lbzrs;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzdw;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    move-object v0, v3

    :goto_1
    iget-object v5, p1, Lbzur;->d:Lbzrs;

    if-eqz v5, :cond_6

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_6
    invoke-static {v1}, Lbzru;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lbzur;->e:Lbzrs;

    if-eqz v5, :cond_8

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    const/16 v6, 0x190

    invoke-virtual {v4, v1, v5, v6}, Lbzru;->d(Landroid/content/Context;Lbzrs;I)I

    move-result v4

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    :cond_7
    invoke-static {v3, v4, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    invoke-static {v0}, Lbzdw;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lbzur;->f:Lbzrs;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    invoke-static {p0, p1}, Lbzdw;->n(Landroid/widget/TextView;Lbzur;)V

    iget p1, p1, Lbzur;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    return-void
.end method

.method public static n(Landroid/widget/TextView;Lbzur;)V
    .locals 5

    iget-object v0, p1, Lbzur;->g:Lbzrs;

    if-nez v0, :cond_0

    iget-object v1, p1, Lbzur;->h:Lbzrs;

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p1, Lbzur;->h:Lbzrs;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    sget-object v1, Lbzrs;->Z:Lbzrs;

    invoke-virtual {v0, p0, v1}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x800003

    return p0

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x11

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbzdw;->p(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    const v1, 0x7f0409be

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-static {p0}, Lbzru;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {p0}, Lbzdw;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lbzre;

    if-eqz v0, :cond_1

    check-cast p0, Lbzre;

    invoke-virtual {p0}, Lbzre;->e()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzdw;->B(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)V
    .locals 9

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->P:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    invoke-static {p0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-eqz v3, :cond_8

    move v3, v5

    :cond_1
    const v6, 0x7f04098f

    const v7, 0x7f04098e

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    const v6, 0x7f0b0b61

    if-eqz v3, :cond_3

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    sub-int v3, v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v3, v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->P:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    invoke-static {p0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbzru;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->bK:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->aU:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v3, Lbzrs;->aV:Lbzrs;

    invoke-virtual {v2, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    float-to-int v2, v2

    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->aX:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_5

    invoke-static {p0}, Lbzru;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbzsk;

    invoke-direct {v0, p0}, Lbzsk;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    iput p0, v0, Lbzsk;->a:I

    iput p0, v0, Lbzsk;->b:I

    add-int/lit8 p0, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/16 p2, 0x14

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p2, p2}, Lbzsk;->b(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p2, v2, v2}, Lbzsk;->b(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lbzsk;->c(I)V

    iput v1, v0, Lbzsk;->a:I

    iput v1, v0, Lbzsk;->b:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x3e7

    invoke-virtual {v0, p0}, Lbzsk;->c(I)V

    :goto_0
    invoke-virtual {v0}, Lbzsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;
    .locals 2

    new-instance v0, Lcerg;

    invoke-static {p0, p1}, Lbzdw;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcerg;
    .locals 2

    new-instance v0, Lcerg;

    invoke-static {p0, p1}, Lbzdw;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    return-object v0
.end method

.method private static z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbzpj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p0, v2, v1

    const-string p0, "Failed to find a field named %s on an object of instance %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbzpj;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    return-void
.end method

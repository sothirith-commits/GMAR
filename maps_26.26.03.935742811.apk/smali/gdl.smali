.class Lgdl;
.super Lgdt;
.source "PG"


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lfyi;

.field c:I

.field d:Lgaw;

.field e:I

.field f:I

.field private n:[Lfyi;

.field private o:Lfyi;

.field private p:Lgdw;

.field private q:[[Landroid/graphics/Rect;

.field private r:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Lgdt;-><init>(Lgdw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdl;->o:Lfyi;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lgdl;->q:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgdl;->r:[[Landroid/graphics/Rect;

    iput-object p2, p0, Lgdl;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdl;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lgdl;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lgdl;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private G(IZ)Lfyi;
    .locals 3

    sget-object v0, Lfyi;->a:Lfyi;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lgdl;->b(IZ)Lfyi;

    move-result-object v2

    invoke-static {v0, v2}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v0

    :cond_0
    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private H()Lfyi;
    .locals 0

    iget-object p0, p0, Lgdl;->p:Lgdw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgdw;->h()Lfyi;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0
.end method

.method private I(Landroid/view/View;)Lfyi;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_4

    sget-boolean p0, Lgdl;->g:Z

    if-nez p0, :cond_0

    invoke-static {}, Lgdl;->L()V

    :cond_0
    sget-object p0, Lgdl;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lgdl;->k:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lgdl;->l:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lgdl;->m:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgdl;->l:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lfyi;->e(Landroid/graphics/Rect;)Lfyi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J(Landroid/view/View;)Lgaw;
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lgdl;->j:Lgdw;

    iget-object p0, p0, Lgdw;->b:Lgdt;

    invoke-virtual {p0}, Lgdt;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgaw;->a(IIZIIII)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgaw;

    invoke-direct {p1, p0, v1, v2}, Lgaw;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfwl;->e(Landroid/view/Display;I)Lgbl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lfwl;->e(Landroid/view/Display;I)Lgbl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lfwl;->e(Landroid/view/Display;I)Lgbl;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Lfwl;->e(Landroid/view/Display;I)Lgbl;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_2

    iget v0, v1, Lgbl;->a:I

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, p0

    :goto_0
    if-eqz v2, :cond_3

    iget v0, v2, Lgbl;->a:I

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, p0

    :goto_1
    if-eqz v3, :cond_4

    iget v0, v3, Lgbl;->a:I

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, p0

    :goto_2
    if-eqz p1, :cond_5

    iget p0, p1, Lgbl;->a:I

    :cond_5
    move v10, p0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lgaw;->a(IIZIIII)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgaw;

    invoke-direct {p1, p0, v4, v5}, Lgaw;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static K([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x200

    if-gt v0, v2, :cond_3

    and-int v2, p1, v0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lgcj;->e(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    array-length v4, v2

    add-int v5, v3, v4

    new-array v5, v5, [Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_2
    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static L()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgdl;->h:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lgdl;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lgdl;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lgdl;->m:Ljava/lang/reflect/Field;

    sget-object v1, Lgdl;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lgdl;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Lgdl;->g:Z

    return-void
.end method

.method private M(Lfyi;)[Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lfyi;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lgdl;->e:I

    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p1, Lfyi;->c:I

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lgdl;->f:I

    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p1, Lfyi;->d:I

    if-eqz v1, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lgdl;->f:I

    sub-int v1, v4, v1

    iget v5, p0, Lgdl;->e:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p1, p1, Lfyi;->e:I

    if-eqz p1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lgdl;->e:I

    sub-int p1, v3, p1

    iget p0, p0, Lgdl;->f:I

    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method static v(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lfyi;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgdl;->G(IZ)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method protected b(IZ)Lfyi;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lgdl;->p:Lgdw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgdw;->j()Lgau;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgdt;->B()Lgau;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    iget-object p0, p0, Lgau;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lgdt;->F()Lfyi;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lgdt;->D()Lfyi;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lgdt;->E()Lfyi;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lgdl;->n:[Lfyi;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lgcj;->e(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p1

    invoke-direct {p0}, Lgdl;->H()Lfyi;

    move-result-object p2

    iget p1, p1, Lfyi;->e:I

    iget p2, p2, Lfyi;->e:I

    if-le p1, p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lgdl;->b:Lfyi;

    if-eqz p1, :cond_f

    sget-object v0, Lfyi;->a:Lfyi;

    invoke-virtual {p1, v0}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lgdl;->b:Lfyi;

    iget p1, p0, Lfyi;->e:I

    if-le p1, p2, :cond_f

    :goto_1
    invoke-static {v1, v1, v1, p1}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lgdl;->H()Lfyi;

    move-result-object p1

    invoke-virtual {p0}, Lgdt;->w()Lfyi;

    move-result-object p0

    iget p2, p1, Lfyi;->b:I

    iget v0, p0, Lfyi;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lfyi;->d:I

    iget v2, p0, Lfyi;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lfyi;->e:I

    iget p0, p0, Lfyi;->e:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_a
    iget p1, p0, Lgdl;->c:I

    and-int/2addr p1, v2

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p1

    iget-object p0, p0, Lgdl;->p:Lgdw;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lgdw;->h()Lfyi;

    move-result-object v0

    :cond_b
    iget p0, p1, Lfyi;->e:I

    if-eqz v0, :cond_c

    iget p2, v0, Lfyi;->e:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_c
    iget p2, p1, Lfyi;->b:I

    iget p1, p1, Lfyi;->d:I

    invoke-static {p2, v1, p1, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lgdl;->H()Lfyi;

    move-result-object p1

    iget p1, p1, Lfyi;->c:I

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p0, Lgdl;->c:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    invoke-static {v1, p0, v1, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0
.end method

.method public c(I)Lfyi;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgdl;->G(IZ)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfyi;
    .locals 4

    iget-object v0, p0, Lgdl;->o:Lfyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdl;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgdl;->o:Lfyi;

    :cond_0
    return-object v0
.end method

.method public e(IIII)Lgdw;
    .locals 3

    iget-object v0, p0, Lgdl;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    new-instance v1, Lgdj;

    invoke-direct {v1, v0}, Lgdj;-><init>(Lgdw;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Lgdi;

    invoke-direct {v1, v0}, Lgdi;-><init>(Lgdw;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lgdh;

    invoke-direct {v1, v0}, Lgdh;-><init>(Lgdw;)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lgdg;

    invoke-direct {v1, v0}, Lgdg;-><init>(Lgdw;)V

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Lgdf;

    invoke-direct {v1, v0}, Lgdf;-><init>(Lgdw;)V

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lgde;

    invoke-direct {v1, v0}, Lgde;-><init>(Lgdw;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lgdd;

    invoke-direct {v1, v0}, Lgdd;-><init>(Lgdw;)V

    :goto_0
    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lgdw;->i(Lfyi;IIII)Lfyi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgdk;->c(Lfyi;)V

    invoke-virtual {p0}, Lgdt;->w()Lfyi;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lgdw;->i(Lfyi;IIII)Lfyi;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgdk;->b(Lfyi;)V

    invoke-virtual {v1}, Lgdk;->a()Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lgdt;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lgdl;

    iget-object v0, p0, Lgdl;->b:Lfyi;

    iget-object v2, p1, Lgdl;->b:Lfyi;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lgdl;->c:I

    iget p1, p1, Lgdl;->c:I

    invoke-static {p0, p1}, Lgdl;->v(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgdl;->q:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lgdl;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgdl;->r:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lgdl;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgdl;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgdl;->e:I

    invoke-direct {p0, p1}, Lgdl;->I(Landroid/view/View;)Lfyi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfyi;->a:Lfyi;

    :cond_0
    invoke-virtual {p0, p1}, Lgdt;->n(Lfyi;)V

    return-void
.end method

.method public i(Lgdw;)V
    .locals 2

    iget-object v0, p0, Lgdl;->p:Lgdw;

    invoke-virtual {p1, v0}, Lgdw;->u(Lgdw;)V

    iget-object v0, p1, Lgdw;->b:Lgdt;

    iget-object v1, p0, Lgdl;->b:Lfyi;

    invoke-virtual {v0, v1}, Lgdt;->n(Lfyi;)V

    iget v0, p0, Lgdl;->c:I

    invoke-virtual {p1, v0}, Lgdw;->v(I)V

    iget-object v0, p0, Lgdl;->d:Lgaw;

    invoke-virtual {p1, v0}, Lgdw;->s(Lgaw;)V

    iget-object v0, p0, Lgdl;->q:[[Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lgdw;->w([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgdl;->r:[[Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lgdw;->x([[Landroid/graphics/Rect;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdl;->J(Landroid/view/View;)Lgaw;

    move-result-object p1

    iput-object p1, p0, Lgdl;->d:Lgaw;

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lgcj;->e(I)I

    move-result v1

    iget-object v2, p0, Lgdl;->q:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lgdt;->a(I)Lfyi;

    move-result-object v3

    invoke-direct {p0, v3}, Lgdl;->M(Lfyi;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lgdl;->r:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lgdt;->c(I)Lfyi;

    move-result-object v3

    invoke-direct {p0, v3}, Lgdl;->M(Lfyi;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lgaw;)V
    .locals 0

    iput-object p1, p0, Lgdl;->d:Lgaw;

    return-void
.end method

.method public m([Lfyi;)V
    .locals 0

    iput-object p1, p0, Lgdl;->n:[Lfyi;

    return-void
.end method

.method public n(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lgdl;->b:Lfyi;

    return-void
.end method

.method public o(Lgdw;)V
    .locals 0

    iput-object p1, p0, Lgdl;->p:Lgdw;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lgdl;->c:I

    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgdl;->q:[[Landroid/graphics/Rect;

    return-void
.end method

.method public r([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lgdl;->r:[[Landroid/graphics/Rect;

    return-void
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lgdl;->a:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method protected t(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lgdl;->b(IZ)Lfyi;

    move-result-object p0

    sget-object p1, Lfyi;->a:Lfyi;

    invoke-virtual {p0, p1}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public u(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lgdl;->t(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return v0
.end method

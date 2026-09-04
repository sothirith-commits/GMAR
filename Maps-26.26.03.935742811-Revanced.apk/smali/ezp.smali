.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lfde;)Z
    .locals 2

    invoke-virtual {p0}, Lfde;->g()Lfcz;

    move-result-object v0

    sget-object v1, Lfdi;->f:Lfdl;

    invoke-virtual {v0, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfde;->g()Lfcz;

    move-result-object p0

    sget-object v0, Lfdi;->e:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Leya;Lgoz;)Lcxyh;
    .locals 3

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lfbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    new-instance p0, Leim;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p0

    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    const-string v1, "is already destroyed"

    const-string v2, "Cannot configure "

    invoke-static {p1, p0, v2, v0, v1}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final C(Landroid/view/View;I)I
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v2

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private static final D(I)F
    .locals 0

    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7f0b0d5e

    invoke-static {p0, v0}, Lezp;->C(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0b0d61

    invoke-static {p0, v1}, Lezp;->C(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {p0}, Lezp;->c(Landroid/view/View;)Lezx;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Lezx;
    .locals 2

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezx;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Left;Ljava/lang/String;)Left;
    .locals 1

    new-instance v0, Lfay;

    invoke-direct {v0, p1}, Lfay;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FFJFF)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, p2

    sub-float/2addr p1, p5

    mul-float/2addr p1, p1

    sub-float/2addr p0, p4

    mul-float/2addr p0, p0

    div-float/2addr p0, v0

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lejc;FF)Z
    .locals 4

    new-instance v0, Leit;

    const v1, -0x445c28f6    # -0.005f

    add-float v2, p1, v1

    add-float/2addr v1, p2

    const v3, 0x3ba3d70a    # 0.005f

    add-float/2addr p1, v3

    add-float/2addr p2, v3

    invoke-direct {v0, v2, v1, p1, p2}, Leit;-><init>(FFFF)V

    new-instance p1, Lejc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lejc;-><init>([B)V

    invoke-virtual {p1, v0}, Lejc;->s(Leit;)V

    new-instance v0, Lejc;

    invoke-direct {v0, p2}, Lejc;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lejc;->r(Lejc;Lejc;I)Z

    iget-object p0, v0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {v0}, Lejc;->k()V

    invoke-virtual {p1}, Lejc;->k()V

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lezn;I)Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lezn;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    iget v2, v2, Levy;->c:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfle;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final h(Ljava/util/List;I)Lfaw;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    iget v2, v2, Lfaw;->a:I

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfaw;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lfcz;)Lffh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lfcy;->a:Lfdl;

    invoke-virtual {p0, v1}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfcm;->b:Lcxtv;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lffh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "android.widget.NumberPicker"

    return-object p0
.end method

.method public static final k(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static final l(F)I
    .locals 0

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static final m(J)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static final n(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final o(II[IJ)J
    .locals 7

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p3, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lezp;->D(I)F

    move-result p0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    :goto_0
    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    const/4 p0, 0x1

    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    long-to-int p3, p3

    if-nez p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lezp;->D(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_2

    invoke-static {v0}, Lezp;->D(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p1, p4}, Lcyac;->x(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lezp;->D(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p1, p4}, Lcyac;->w(FF)F

    move-result p1

    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpl-float p4, p4, v4

    invoke-static {p0}, Lezp;->D(I)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    if-ltz p4, :cond_3

    invoke-static {p0, p2}, Lcyac;->x(FF)F

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p2}, Lcyac;->w(FF)F

    move-result p0

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v5

    or-long/2addr p0, p3

    return-wide p0
.end method

.method public static final p(Lduc;)Leot;
    .locals 4

    sget-object v0, Lezc;->f:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lezz;->n:Lduk;

    invoke-interface {p0, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lfas;

    invoke-interface {v1}, Lfbh;->d()F

    invoke-direct {v3, v0}, Lfas;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lfas;

    return-object v3
.end method

.method public static final q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfbz;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Leog;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Leog;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v5, Leoh;->a:[I

    sget-object v5, Leoh;->a:[I

    invoke-virtual {v3, v1, v0, v2, v5}, Leog;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v6, v3, Leog;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lfxc;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v17

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v3, v8}, Leog;->e(I)V

    const-string v8, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v8, v9, v10}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v3, v5, v8, v11, v10}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v8, v12, v10

    if-lez v8, :cond_1f

    cmpg-float v8, v13, v10

    if-lez v8, :cond_1e

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v8}, Leog;->f(Landroid/content/res/TypedArray;I)F

    move-result v14

    const/4 v15, 0x2

    invoke-virtual {v3, v5, v15}, Leog;->f(Landroid/content/res/TypedArray;I)F

    move-result v16

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_2

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v15, :cond_0

    sget-wide v19, Lejl;->g:J

    move-wide/from16 v9, v19

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v0}, Lfxc;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v3, v10}, Leog;->e(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    int-to-long v9, v9

    sget-wide v20, Lejl;->a:J

    const/16 v20, 0x20

    shl-long v9, v9, v20

    goto :goto_0

    :cond_1
    sget-wide v9, Lejl;->g:J

    goto :goto_0

    :cond_2
    sget-wide v9, Lejl;->g:J

    :goto_0
    const/4 v7, 0x6

    move-wide/from16 v21, v9

    const/4 v9, -0x1

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v3, v11}, Leog;->e(I)V

    const/16 v11, 0xc

    const/4 v7, 0x5

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_5

    const/16 v8, 0x9

    if-eq v10, v8, :cond_3

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v8, v11

    goto :goto_2

    :pswitch_1
    const/16 v8, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xd

    goto :goto_2

    :cond_3
    const/16 v8, 0x9

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v7

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v10, v14, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v24, Lenb;

    move v5, v9

    const/4 v9, 0x0

    const/4 v14, 0x7

    const/16 v18, 0x1

    move v5, v15

    move/from16 v11, v16

    move-wide/from16 v14, v21

    const/4 v7, 0x3

    move/from16 v16, v8

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v18}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1d

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-gtz v9, :cond_6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v7, :cond_6

    goto/16 :goto_14

    :cond_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "group"

    if-eq v9, v5, :cond_a

    if-eq v9, v7, :cond_8

    :cond_7
    :goto_4
    const/16 v7, 0xd

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-virtual/range {v24 .. v24}, Lenb;->d()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    const/16 v7, 0xd

    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x9

    const/4 v15, 0x7

    :goto_7
    const/16 v23, 0x6

    goto/16 :goto_13

    :cond_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x624e8b7e

    const-string v13, ""

    if-eq v11, v12, :cond_19

    const v12, 0x346425

    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v11, v12, :cond_d

    const v12, 0x5e0f67f

    if-eq v11, v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Leoh;->b:[I

    invoke-virtual {v3, v1, v0, v2, v9}, Leog;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v10, "rotation"

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v10, v11, v12}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Leog;->g(Landroid/content/res/TypedArray;I)F

    move-result v27

    invoke-virtual {v3, v9, v5}, Leog;->g(Landroid/content/res/TypedArray;I)F

    move-result v28

    const-string v10, "scaleX"

    invoke-virtual {v3, v9, v10, v7, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v10, "scaleY"

    invoke-virtual {v3, v9, v10, v14, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v10, "translateX"

    const/4 v11, 0x6

    invoke-virtual {v3, v9, v10, v11, v12}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v10, "translateY"

    const/4 v11, 0x7

    invoke-virtual {v3, v9, v10, v11, v12}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Leog;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v25, v13

    goto :goto_8

    :cond_c
    move-object/from16 v25, v14

    :goto_8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v33, Leod;->a:Ljava/util/List;

    invoke-virtual/range {v24 .. v33}, Lenb;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    move v15, v11

    const/16 v7, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x9

    goto :goto_7

    :cond_d
    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v10, "path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Leoh;->c:[I

    invoke-virtual {v3, v1, v0, v2, v9}, Leog;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v10, "pathData"

    invoke-static {v6, v10}, Lfxc;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Leog;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object/from16 v27, v13

    goto :goto_9

    :cond_e
    move-object/from16 v27, v16

    :goto_9
    invoke-virtual {v3, v9, v5}, Leog;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Leod;->a:Ljava/util/List;

    move-object/from16 v25, v10

    goto :goto_a

    :cond_f
    iget-object v13, v3, Leog;->c:Leny;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10, v11}, Leny;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v25, v11

    :goto_a
    const-string v10, "fillColor"

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v0, v10, v11}, Leog;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcuce;

    move-result-object v10

    const-string v13, "fillAlpha"

    const/16 v12, 0xc

    invoke-virtual {v3, v9, v13, v12, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v13, "strokeLineCap"

    const/4 v12, -0x1

    const/16 v14, 0x8

    invoke-virtual {v3, v9, v13, v14, v12}, Leog;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v11, :cond_11

    if-eq v13, v5, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v33, v5

    goto :goto_c

    :cond_11
    move/from16 v33, v11

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v33, 0x0

    :goto_c
    const-string v13, "strokeLineJoin"

    const/16 v14, 0x9

    invoke-virtual {v3, v9, v13, v14, v12}, Leog;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    if-eqz v13, :cond_15

    if-eq v13, v11, :cond_14

    if-eq v13, v5, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v34, v5

    goto :goto_e

    :cond_14
    const/16 v34, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v34, 0x0

    :goto_e
    const/16 v11, 0xa

    const/high16 v13, 0x40800000    # 4.0f

    const-string v5, "strokeMiterLimit"

    invoke-virtual {v3, v9, v5, v11, v13}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v5, "strokeColor"

    invoke-virtual {v3, v9, v0, v5, v7}, Leog;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcuce;

    move-result-object v5

    const-string v11, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v3, v9, v11, v13, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v11, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v3, v9, v11, v13, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v11, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v3, v9, v11, v13, v15}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v11, "trimPathOffset"

    const/4 v7, 0x0

    const/4 v15, 0x7

    invoke-virtual {v3, v9, v11, v15, v7}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v11, "trimPathStart"

    const/4 v12, 0x5

    invoke-virtual {v3, v9, v11, v12, v7}, Leog;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v11, "fillType"

    const/16 v7, 0xd

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v11, v7, v12}, Leog;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v10}, Leza;->aE(Lcuce;)Leji;

    move-result-object v28

    invoke-static {v5}, Leza;->aE(Lcuce;)Leji;

    move-result-object v30

    if-nez v11, :cond_16

    const/16 v26, 0x0

    goto :goto_f

    :cond_16
    const/16 v26, 0x1

    :goto_f
    invoke-virtual/range {v24 .. v38}, Lenb;->c(Ljava/util/List;ILjava/lang/String;Leji;FLeji;FFIIFFFF)V

    move/from16 v23, v13

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v15, v11

    const/16 v7, 0xd

    const/16 v14, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_19
    const/16 v7, 0xd

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v23, 0x6

    const-string v5, "clip-path"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v8, v8, 0x1

    sget-object v5, Leoh;->d:[I

    invoke-virtual {v3, v1, v0, v2, v5}, Leog;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Leog;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object/from16 v25, v13

    goto :goto_10

    :cond_1a
    move-object/from16 v25, v9

    :goto_10
    const/4 v11, 0x1

    invoke-virtual {v3, v5, v11}, Leog;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    sget-object v9, Leod;->a:Ljava/util/List;

    move-object/from16 v33, v9

    goto :goto_11

    :cond_1b
    iget-object v12, v3, Leog;->c:Leny;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v9, v13}, Leny;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v33, v13

    :goto_11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-virtual/range {v24 .. v33}, Lenb;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_13
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_1d
    :goto_14
    iget v0, v3, Leog;->b:I

    or-int v0, p3, v0

    new-instance v1, Lfbz;

    invoke-virtual/range {v24 .. v24}, Lenb;->a()Lenc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfbz;-><init>(Lenc;I)V

    return-object v1

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(ILduc;I)Lenc;
    .locals 6

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lezc;->c:Lduk;

    invoke-interface {p1, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v3, p2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v3, v5, :cond_0

    invoke-interface {p1, p0}, Lduc;->H(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v5, :cond_2

    :cond_1
    move p2, v4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p0}, Leza;->ah(Lorg/xmlpull/v1/XmlPullParser;)V

    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p0, p2}, Lezp;->q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfbz;

    move-result-object p0

    iget-object v2, p0, Lfbz;->a:Lenc;

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lenc;

    return-object v2
.end method

.method public static final s(II[Ljava/lang/Object;Lduc;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lezc;->c:Lduk;

    invoke-interface {p3, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(ILduc;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lezc;->c:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lezc;->c:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(ILduc;)I
    .locals 1

    sget-object v0, Lezc;->c:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final w(ILduc;I)Lemp;
    .locals 8

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lezc;->c:Lduk;

    invoke-interface {p1, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Lezc;->e:Lduk;

    invoke-interface {p1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lbls;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbrs;

    invoke-virtual {v4, p0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    check-cast v3, Lbrs;

    invoke-virtual {v3, p0, v4}, Lbrs;->j(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v6, ".xml"

    invoke-static {v2, v6}, Lcyaj;->au(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    const p2, -0x699b7fa2

    invoke-interface {p1, p2}, Lduc;->C(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Lezc;->d:Lduk;

    invoke-interface {p1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    new-instance v4, Lfca;

    invoke-direct {v4, p2, p0}, Lfca;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v2, v2, Lblh;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbz;

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p0}, Leza;->ah(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "vector"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2, v1, p0, v0}, Lezp;->q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfbz;

    move-result-object v3

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, v3, Lfbz;->a:Lenc;

    invoke-static {p0, p1}, Leza;->aj(Lenc;Lduc;)Leoe;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :cond_4
    const v4, -0x69992078

    invoke-interface {p1, v4}, Lduc;->C(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_5

    invoke-interface {p1, p0}, Lduc;->H(I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_1
    or-int p2, v4, v5

    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_9

    :cond_8
    :try_start_1
    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Leiz;

    new-instance p0, Lemn;

    invoke-direct {p0, v0}, Lemn;-><init>(Leiz;)V

    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lfcb;

    const-string p2, "Error attempting to load resource: "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final x(ILduc;)J
    .locals 2

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lezc;->c:Lduk;

    invoke-interface {p1, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lfyf;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lecn;->o(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Levb;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v0

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v1, Levy;->v:Lewv;

    iget-object v3, v3, Lewv;->f:Lefs;

    iget v3, v3, Lefs;->u:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz v0, :cond_c

    iget v3, v0, Lefs;->t:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    move-object v3, v0

    move-object v5, v2

    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lfby;

    if-eqz v6, :cond_4

    move-object v2, v3

    goto :goto_6

    :cond_4
    iget v6, v3, Lefs;->t:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    instance-of v6, v3, Levc;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    iget v10, v6, Lefs;->t:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_8
    :goto_4
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_3

    :cond_9
    if-eq v8, v9, :cond_3

    :cond_a
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_c
    :goto_5
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Levy;->v:Lewv;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_0

    :cond_d
    move-object v0, v2

    goto :goto_0

    :cond_e
    :goto_6
    check-cast v2, Lfby;

    if-eqz v2, :cond_f

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    new-instance v0, Leim;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v0, p2}, Lfby;->mH(Lerr;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final z(Ljava/util/List;)Z
    .locals 14

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lcxvn;->a:Lcxvn;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfde;

    check-cast v6, Lfde;

    invoke-virtual {v6}, Lfde;->b()Leit;

    move-result-object v11

    invoke-virtual {v11}, Leit;->e()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Lfde;->b()Leit;

    move-result-object v12

    invoke-virtual {v12}, Leit;->e()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Lfde;->b()Leit;

    move-result-object v6

    invoke-virtual {v6}, Leit;->e()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Lfde;->b()Leit;

    move-result-object v10

    invoke-virtual {v10}, Leit;->e()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    new-instance v6, Leis;

    or-long/2addr v10, v12

    invoke-direct {v6, v10, v11}, Leis;-><init>(J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v6, p0, Leis;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lfla;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leis;

    iget-wide v8, v8, Leis;->a:J

    check-cast v0, Leis;

    iget-wide v10, v0, Leis;->a:J

    invoke-static {v10, v11, v8, v9}, Lojv;->t(JJ)J

    move-result-wide v8

    new-instance v0, Leis;

    invoke-direct {v0, v8, v9}, Leis;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Leis;

    iget-wide v6, v0, Leis;->a:J

    :goto_3
    shr-long v8, v6, v5

    and-long/2addr v3, v6

    long-to-int p0, v3

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

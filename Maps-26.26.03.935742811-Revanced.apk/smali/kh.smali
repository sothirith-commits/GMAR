.class public final Lkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lou;

.field private f:Lou;

.field private g:Lou;

.field private h:Lou;

.field private i:Lou;

.field private j:Lou;

.field private k:Lou;

.field private final l:Lkl;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkh;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lkh;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkh;->n:Ljava/lang/String;

    iput-object p1, p0, Lkh;->d:Landroid/widget/TextView;

    new-instance v0, Lkl;

    invoke-direct {v0, p1}, Lkl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkh;->l:Lkl;

    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    sget-object v0, Lkf;->a:Lbsf;

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lkf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p2, p0}, Lgex;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;Ljm;I)Lou;
    .locals 0

    invoke-virtual {p1, p0, p2}, Ljm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lou;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lou;->d:Z

    iput-object p0, p1, Lou;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j(Landroid/graphics/drawable/Drawable;Lou;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkh;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lns;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 3

    iget-object v0, p0, Lkh;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget p1, p0, Lkh;->m:I

    iget-object v1, p0, Lkh;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Lkh;->a:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkh;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkh;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkh;->d:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lkh;->k:Lou;

    iput-object v0, p0, Lkh;->e:Lou;

    iput-object v0, p0, Lkh;->f:Lou;

    iput-object v0, p0, Lkh;->g:Lou;

    iput-object v0, p0, Lkh;->h:Lou;

    iput-object v0, p0, Lkh;->i:Lou;

    iput-object v0, p0, Lkh;->j:Lou;

    return-void
.end method

.method private final m(Landroid/content/Context;Lnal;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfl;->a:[I

    iget v2, v0, Lkh;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lnal;->h(II)I

    move-result v2

    iput v2, v0, Lkh;->a:I

    const/16 v2, 0xb

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lnal;->h(II)I

    move-result v2

    iput v2, v0, Lkh;->m:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Lkh;->a:I

    and-int/2addr v2, v3

    iput v2, v0, Lkh;->a:I

    :cond_0
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkh;->n:Ljava/lang/String;

    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnal;->s(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_9

    invoke-virtual {v1, v6}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v7, v0, Lkh;->c:Z

    invoke-virtual {v1, v8, v8}, Lnal;->h(II)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v1, v0, Lkh;->b:Landroid/graphics/Typeface;

    :goto_1
    return v8

    :cond_6
    iget v1, v0, Lkh;->m:I

    if-eq v1, v4, :cond_8

    iget-object v2, v0, Lkh;->b:Landroid/graphics/Typeface;

    if-eqz v2, :cond_8

    iget v4, v0, Lkh;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v2, v1, v7}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lkh;->b:Landroid/graphics/Typeface;

    return v8

    :cond_8
    return v7

    :cond_9
    :goto_2
    const/4 v5, 0x0

    iput-object v5, v0, Lkh;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Lnal;->s(I)Z

    move-result v9

    if-eq v8, v9, :cond_a

    goto :goto_3

    :cond_a
    move v2, v6

    :goto_3
    iget v6, v0, Lkh;->m:I

    iget v9, v0, Lkh;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lkh;->d:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lkd;

    invoke-direct {v10, v0, v6, v9, v11}, Lkd;-><init>(Lkh;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v0, Lkh;->a:I

    iget-object v6, v1, Lnal;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v1, Lnal;->c:Ljava/lang/Object;

    if-nez v6, :cond_c

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v1, Lnal;->c:Ljava/lang/Object;

    :cond_c
    iget-object v6, v1, Lnal;->a:Ljava/lang/Object;

    iget-object v9, v1, Lnal;->c:Ljava/lang/Object;

    sget v11, Lfyf;->a:I

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    move-object v14, v9

    check-cast v14, Landroid/util/TypedValue;

    move-object v12, v6

    check-cast v12, Landroid/content/Context;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lfyf;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfyd;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_10

    iget v6, v0, Lkh;->m:I

    if-eq v6, v4, :cond_f

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget v6, v0, Lkh;->m:I

    iget v9, v0, Lkh;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_e

    move v9, v8

    goto :goto_5

    :cond_e
    move v9, v7

    :goto_5
    invoke-static {v5, v6, v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Lkh;->b:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_f
    iput-object v5, v0, Lkh;->b:Landroid/graphics/Typeface;

    :cond_10
    :goto_6
    iget-object v5, v0, Lkh;->b:Landroid/graphics/Typeface;

    if-nez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v7

    :goto_7
    iput-boolean v5, v0, Lkh;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iget-object v5, v0, Lkh;->b:Landroid/graphics/Typeface;

    if-nez v5, :cond_15

    invoke-virtual {v1, v2}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v2, v0, Lkh;->m:I

    if-eq v2, v4, :cond_14

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lkh;->m:I

    iget v4, v0, Lkh;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    move v7, v8

    :cond_13
    invoke-static {v1, v2, v7}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lkh;->b:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_14
    iget v2, v0, Lkh;->a:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lkh;->b:Landroid/graphics/Typeface;

    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkh;->e:Lou;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh;->f:Lou;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh;->g:Lou;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh;->h:Lou;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkh;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lkh;->e:Lou;

    invoke-direct {p0, v3, v4}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lkh;->f:Lou;

    invoke-direct {p0, v3, v4}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lkh;->g:Lou;

    invoke-direct {p0, v3, v4}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lkh;->h:Lou;

    invoke-direct {p0, v0, v3}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    :cond_1
    iget-object v0, p0, Lkh;->i:Lou;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkh;->j:Lou;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lkh;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lkh;->i:Lou;

    invoke-direct {p0, v2, v3}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lkh;->j:Lou;

    invoke-direct {p0, v0, v1}, Lkh;->j(Landroid/graphics/drawable/Drawable;Lou;)V

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lkh;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Ljm;->d()Ljm;

    move-result-object v9

    sget-object v2, Lfl;->h:[I

    new-instance v10, Lnal;

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v10, v8, v4}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v10, Lnal;->b:Ljava/lang/Object;

    move-object v3, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Lnal;->k(II)I

    move-result v1

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v13, v11}, Lnal;->k(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v2

    iput-object v2, v0, Lkh;->e:Lou;

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10, v14, v11}, Lnal;->k(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v2

    iput-object v2, v0, Lkh;->f:Lou;

    :cond_1
    const/4 v15, 0x4

    invoke-virtual {v10, v15}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v15, v11}, Lnal;->k(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v2

    iput-object v2, v0, Lkh;->g:Lou;

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lnal;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10, v2, v11}, Lnal;->k(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v4

    iput-object v4, v0, Lkh;->h:Lou;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10, v4, v11}, Lnal;->k(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v6

    iput-object v6, v0, Lkh;->i:Lou;

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v10, v6}, Lnal;->s(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10, v6, v11}, Lnal;->k(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lkh;->i(Landroid/content/Context;Ljm;I)Lou;

    move-result-object v2

    iput-object v2, v0, Lkh;->j:Lou;

    :cond_5
    invoke-virtual {v10}, Lnal;->q()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0xe

    const/16 v13, 0xf

    if-eq v1, v12, :cond_8

    sget-object v4, Lfl;->y:[I

    new-instance v6, Lnal;

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-virtual {v6, v10}, Lnal;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v10, v11}, Lnal;->r(IZ)Z

    move-result v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    move v1, v11

    move v4, v1

    :goto_0
    invoke-direct {v0, v8, v6}, Lkh;->m(Landroid/content/Context;Lnal;)Z

    invoke-virtual {v6, v13}, Lnal;->s(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v6, v13}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v6}, Lnal;->q()V

    goto :goto_2

    :cond_8
    move v1, v11

    move v4, v1

    const/16 v20, 0x0

    :goto_2
    sget-object v6, Lfl;->y:[I

    new-instance v14, Lnal;

    invoke-virtual {v8, v3, v6, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v14, v8, v6}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_9

    invoke-virtual {v14, v10}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v14, v10, v11}, Lnal;->r(IZ)Z

    move-result v1

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v14, v13}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14, v13}, Lnal;->p(I)Ljava/lang/String;

    move-result-object v20

    :cond_a
    invoke-virtual {v14, v11}, Lnal;->s(I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v14, v11, v12}, Lnal;->g(II)I

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-direct {v0, v8, v14}, Lkh;->m(Landroid/content/Context;Lnal;)Z

    invoke-virtual {v14}, Lnal;->q()V

    if-nez v2, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v0, v1}, Lkh;->e(Z)V

    :cond_c
    invoke-direct {v0, v11}, Lkh;->k(Z)V

    if-eqz v20, :cond_d

    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_d
    iget-object v14, v0, Lkh;->l:Lkl;

    iget-object v0, v14, Lkl;->h:Landroid/content/Context;

    sget-object v2, Lfl;->i:[I

    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v0

    iget-object v0, v14, Lkl;->g:Landroid/widget/TextView;

    move-object v6, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    const/4 v10, 0x2

    const/4 v13, 0x5

    invoke-static/range {v0 .. v6}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, Lkl;->a:I

    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_4

    :cond_10
    move v5, v1

    :goto_4
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    goto :goto_5

    :cond_11
    move v15, v1

    :goto_5
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_15

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    move/from16 v21, v11

    new-array v11, v13, [I

    if-lez v13, :cond_14

    move/from16 v10, v21

    :goto_6
    if-ge v10, v13, :cond_12

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    aput v23, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v11}, Lkl;->b([I)[I

    move-result-object v10

    iput-object v10, v14, Lkl;->e:[I

    iget-object v10, v14, Lkl;->e:[I

    array-length v11, v10

    if-lez v11, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    move/from16 v13, v21

    :goto_7
    iput-boolean v13, v14, Lkl;->f:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    iput v13, v14, Lkl;->a:I

    aget v13, v10, v21

    int-to-float v13, v13

    iput v13, v14, Lkl;->c:F

    add-int/2addr v11, v12

    aget v10, v10, v11

    int-to-float v10, v10

    iput v10, v14, Lkl;->d:F

    iput v1, v14, Lkl;->b:F

    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_15
    move/from16 v21, v11

    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lkl;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v14, Lkl;->a:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_20

    iget-boolean v4, v14, Lkl;->f:Z

    if-nez v4, :cond_1c

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v5, v1

    if-nez v6, :cond_16

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_9

    :cond_16
    const/4 v10, 0x2

    :goto_9
    cmpl-float v6, v15, v1

    if-nez v6, :cond_17

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v10, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_17
    cmpl-float v4, v0, v1

    if-nez v4, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    cmpg-float v4, v5, v16

    const-string v6, "px) is less or equal to (0px)"

    if-lez v4, :cond_1b

    cmpg-float v4, v15, v5

    if-lez v4, :cond_1a

    cmpg-float v4, v0, v16

    if-lez v4, :cond_19

    const/4 v13, 0x1

    iput v13, v14, Lkl;->a:I

    iput v5, v14, Lkl;->c:F

    iput v15, v14, Lkl;->d:F

    iput v0, v14, Lkl;->b:F

    move/from16 v0, v21

    iput-boolean v0, v14, Lkl;->f:Z

    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_a
    invoke-virtual {v14}, Lkl;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_1d

    iget-object v0, v14, Lkl;->e:[I

    array-length v0, v0

    if-nez v0, :cond_20

    :cond_1d
    iget v0, v14, Lkl;->d:F

    iget v4, v14, Lkl;->c:F

    sub-float/2addr v0, v4

    iget v4, v14, Lkl;->b:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_1e

    iget v6, v14, Lkl;->c:F

    iget v10, v14, Lkl;->b:F

    int-to-float v11, v5

    mul-float/2addr v11, v10

    add-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1e
    invoke-static {v4}, Lkl;->b([I)[I

    move-result-object v0

    iput-object v0, v14, Lkl;->e:[I

    goto :goto_c

    :cond_1f
    move/from16 v0, v21

    iput v0, v14, Lkl;->a:I

    :cond_20
    :goto_c
    iget v0, v14, Lkl;->a:I

    if-eqz v0, :cond_22

    iget-object v0, v14, Lkl;->e:[I

    array-length v4, v0

    if-lez v4, :cond_22

    sget-object v4, Lkf;->a:Lbsf;

    invoke-static {v7}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_21

    iget v0, v14, Lkl;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, v14, Lkl;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v14, Lkl;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v7, v0, v4, v5, v6}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    :cond_22
    :goto_d
    new-instance v0, Lnal;

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v12}, Lnal;->k(II)I

    move-result v2

    if-eq v2, v12, :cond_23

    invoke-virtual {v9, v8, v2}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    :goto_e
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v12}, Lnal;->k(II)I

    move-result v3

    if-eq v3, v12, :cond_24

    invoke-virtual {v9, v8, v3}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v12}, Lnal;->k(II)I

    move-result v4

    if-eq v4, v12, :cond_25

    invoke-virtual {v9, v8, v4}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x6

    invoke-virtual {v0, v5, v12}, Lnal;->k(II)I

    move-result v5

    if-eq v5, v12, :cond_26

    invoke-virtual {v9, v8, v5}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v12}, Lnal;->k(II)I

    move-result v6

    if-eq v6, v12, :cond_27

    invoke-virtual {v9, v8, v6}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    const/4 v10, 0x7

    invoke-virtual {v0, v10, v12}, Lnal;->k(II)I

    move-result v10

    if-eq v10, v12, :cond_28

    invoke-virtual {v9, v8, v10}, Ljm;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    :goto_13
    if-nez v6, :cond_33

    if-eqz v8, :cond_29

    if-eqz v5, :cond_34

    goto :goto_15

    :cond_29
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v5, :cond_39

    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v21, 0x0

    aget-object v8, v6, v21

    if-nez v8, :cond_30

    const/16 v22, 0x2

    aget-object v9, v6, v22

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v2, :cond_2c

    aget-object v2, v6, v21

    :cond_2c
    if-nez v3, :cond_2d

    const/16 v18, 0x1

    aget-object v3, v6, v18

    :cond_2d
    if-nez v4, :cond_2e

    const/16 v22, 0x2

    aget-object v4, v6, v22

    :cond_2e
    if-nez v5, :cond_2f

    const/16 v17, 0x3

    aget-object v5, v6, v17

    :cond_2f
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_30
    :goto_14
    const/16 v17, 0x3

    if-nez v3, :cond_31

    const/16 v18, 0x1

    aget-object v3, v6, v18

    :cond_31
    if-nez v5, :cond_32

    aget-object v5, v6, v17

    :cond_32
    const/16 v22, 0x2

    aget-object v2, v6, v22

    invoke-virtual {v7, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_33
    if-eqz v5, :cond_34

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_34
    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v6, :cond_35

    const/16 v21, 0x0

    aget-object v6, v4, v21

    :cond_35
    const/4 v13, 0x1

    if-nez v3, :cond_36

    aget-object v3, v4, v13

    :cond_36
    if-nez v8, :cond_37

    const/16 v22, 0x2

    aget-object v8, v4, v22

    :cond_37
    if-ne v13, v2, :cond_38

    const/16 v17, 0x3

    aget-object v5, v4, v17

    :cond_38
    invoke-virtual {v7, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_39
    :goto_17
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lnal;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v2}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lnal;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2, v12}, Lnal;->h(II)I

    move-result v2

    sget-object v3, Lla;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v2, v3}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v12}, Lnal;->g(II)I

    move-result v3

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v12}, Lnal;->g(II)I

    move-result v2

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lnal;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lnal;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v6, v13, :cond_3c

    iget v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v19, 0xf

    and-int/lit8 v4, v4, 0xf

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    goto :goto_19

    :cond_3c
    invoke-virtual {v0, v4, v12}, Lnal;->g(II)I

    move-result v4

    int-to-float v5, v4

    goto :goto_18

    :cond_3d
    move v5, v1

    :goto_18
    move v4, v12

    :goto_19
    invoke-virtual {v0}, Lnal;->q()V

    if-eq v3, v12, :cond_3e

    invoke-static {v3}, Lgcd;->y(I)V

    invoke-static {v7, v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    :cond_3e
    if-eq v2, v12, :cond_40

    invoke-static {v2}, Lgcd;->y(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1a

    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_40

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v0, v3, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_40
    cmpl-float v0, v5, v1

    if-eqz v0, :cond_42

    if-ne v4, v12, :cond_41

    float-to-int v0, v5

    invoke-static {v7, v0}, Lgcd;->l(Landroid/widget/TextView;I)V

    return-void

    :cond_41
    invoke-static {v7, v4, v5}, Lgcd;->m(Landroid/widget/TextView;IF)V

    :cond_42
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lfl;->y:[I

    new-instance v1, Lnal;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xe

    invoke-virtual {v1, p2}, Lnal;->s(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, Lnal;->r(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lkh;->e(Z)V

    :cond_0
    invoke-virtual {v1, v2}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v1, v2, p2}, Lnal;->g(II)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkh;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, v1}, Lkh;->m(Landroid/content/Context;Lnal;)Z

    move-result p1

    invoke-virtual {v1}, Lnal;->q()V

    invoke-direct {p0, p1}, Lkh;->k(Z)V

    return-void
.end method

.method final e(Z)V
    .locals 0

    iget-object p0, p0, Lkh;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkh;->k:Lou;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh;->k:Lou;

    :cond_0
    iput-object p1, v0, Lou;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lou;->d:Z

    invoke-direct {p0}, Lkh;->l()V

    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkh;->k:Lou;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh;->k:Lou;

    :cond_0
    iput-object p1, v0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lou;->c:Z

    invoke-direct {p0}, Lkh;->l()V

    return-void
.end method

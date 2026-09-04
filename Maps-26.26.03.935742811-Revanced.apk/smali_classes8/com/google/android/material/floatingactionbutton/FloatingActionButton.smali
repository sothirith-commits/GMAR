.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lbzfl;
.source "PG"

# interfaces
.implements Lbzki;
.implements Lfvj;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Lbzdq;

.field private final p:Lbzlm;

.field private final q:Lcvyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040386

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150b32

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lbzfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbzds;->c:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v5, 0x7f150b32

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xf

    invoke-static {v1, v3, v10}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v9, 0x7

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v12, 0xc

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x13

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0707c0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xd

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v14, 0x12

    invoke-static {v1, v3, v14}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v14

    const/16 v15, 0xb

    invoke-static {v1, v3, v15}, Lbyyg;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbyyg;

    move-result-object v15

    sget-object v11, Lbzjx;->a:Lbzjk;

    invoke-static {v1, v2, v4, v7, v11}, Lbzjx;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILbzjk;)Lbzjw;

    move-result-object v1

    new-instance v7, Lbzjx;

    invoke-direct {v7, v1}, Lbzjx;-><init>(Lbzjw;)V

    const/4 v1, 0x6

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lcvyr;

    invoke-direct {v3, v0}, Lcvyr;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lcvyr;

    invoke-virtual {v3, v2, v4}, Lcvyr;->m(Landroid/util/AttributeSet;I)V

    new-instance v2, Lbzlm;

    invoke-direct {v2, v0}, Lbzlm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbzlm;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbzdq;->l(Lbzjx;)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    iget v11, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    move/from16 v16, v8

    iget-object v8, v2, Lbzdq;->l:Lbzjx;

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v6, Lbzdp;

    invoke-direct {v6, v8}, Lbzjq;-><init>(Lbzjx;)V

    iput-object v6, v2, Lbzdq;->m:Lbzjq;

    iget-object v6, v2, Lbzdq;->m:Lbzjq;

    invoke-virtual {v6, v3}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_0

    iget-object v6, v2, Lbzdq;->m:Lbzjq;

    invoke-virtual {v6, v4}, Lbzjq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v4, v2, Lbzdq;->m:Lbzjq;

    iget-object v6, v2, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbzjq;->ah(Landroid/content/Context;)V

    if-lez v11, :cond_2

    iget-object v4, v2, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lbzcw;

    iget-object v8, v2, Lbzdq;->l:Lbzjx;

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lbzcw;-><init>(Lbzjx;)V

    const v8, 0x7f0600ea

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v5, 0x7f0600e9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object/from16 p2, v7

    const v7, 0x7f0600e7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0600e8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v8, v6, Lbzcw;->c:I

    iput v5, v6, Lbzcw;->d:I

    iput v7, v6, Lbzcw;->e:I

    iput v0, v6, Lbzcw;->f:I

    iget v0, v6, Lbzcw;->b:F

    int-to-float v4, v11

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iput v4, v6, Lbzcw;->b:F

    iget-object v0, v6, Lbzcw;->a:Landroid/graphics/Paint;

    const v5, 0x3faaa993    # 1.3333f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lbzcw;->g:Z

    invoke-virtual {v6}, Lbzcw;->invalidateSelf()V

    :cond_1
    invoke-virtual {v6, v3}, Lbzcw;->b(Landroid/content/res/ColorStateList;)V

    iput-object v6, v2, Lbzdq;->o:Lbzcw;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lbzdq;->o:Lbzcw;

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    aput-object v4, v3, v16

    iget-object v4, v2, Lbzdq;->m:Lbzjq;

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    const/16 v17, 0x1

    aput-object v4, v3, v17

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 p2, v7

    const/4 v0, 0x0

    iput-object v0, v2, Lbzdq;->o:Lbzcw;

    iget-object v3, v2, Lbzdq;->m:Lbzjq;

    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Lbzim;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lbzdq;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lbzdq;->m:Lbzjq;

    invoke-static {v0, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v4, v2, Lbzdq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iput v13, v0, Lbzdq;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbzdq;->h(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    invoke-virtual {v0, v12}, Lbzdq;->i(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbzdq;->k(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iput-object v14, v0, Lbzdq;->x:Lbyyg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iput-object v15, v0, Lbzdq;->y:Lbyyg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iput-boolean v1, v0, Lbzdq;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p0, 0x7f070134

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f070133

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    move-result p0

    return p0
.end method

.method private final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, p0}, Ljm;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l(Lbzdw;)Lbzdj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbzdj;

    invoke-direct {v0, p0, p1}, Lbzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfvk;
    .locals 0

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(I)I

    move-result p0

    return p0
.end method

.method public final c()Lbzdq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lbzdq;

    if-nez v0, :cond_0

    new-instance v0, Lbzdq;

    new-instance v1, Lczgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p0, v1}, Lbzdq;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lczgj;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lbzdq;

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final f(Lbzdw;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lbzdw;)Lbzdj;

    move-result-object p0

    invoke-virtual {v0}, Lbzdq;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, v0, Lbzdq;->w:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lbzdq;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lbzdq;->y:Lbyyg;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lbzdq;->b(Lbyyg;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v4, Lbzdq;->d:I

    sget v5, Lbzdq;->e:I

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lbzdq;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    new-instance v1, Lbzdm;

    invoke-direct {v1, v0, p2, p0}, Lbzdm;-><init>(Lbzdq;ZLbzdj;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lbzdq;->D:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object p1, v0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0, p2}, Lbzfl;->h(IZ)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbzdj;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lbzdw;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lbzdw;)Lbzdj;

    move-result-object p0

    invoke-virtual {v0}, Lbzdq;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Lbzdq;->w:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, v0, Lbzdq;->x:Lbyyg;

    invoke-virtual {v0}, Lbzdq;->s()Z

    move-result v1

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    if-nez p1, :cond_2

    const v3, 0x3ecccccd    # 0.4f

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, Lbzdq;->j(F)V

    :cond_3
    iget-object p1, v0, Lbzdq;->x:Lbyyg;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, v2, v2, v2}, Lbzdq;->b(Lbyyg;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget v4, Lbzdq;->b:I

    sget v5, Lbzdq;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lbzdq;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    new-instance v1, Lbzdn;

    invoke-direct {v1, v0, p2, p0}, Lbzdn;-><init>(Lbzdq;ZLbzdj;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lbzdq;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v6, p2, :cond_5

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    iget-object p1, v0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v6, p2}, Lbzfl;->h(IZ)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, Lbzdq;->j(F)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lbzdj;->b()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbzfl;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object v0, p0, Lbzdq;->m:Lbzjq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lbzfl;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v1

    invoke-virtual {v1}, Lbzdq;->n()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lbzlo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbzfl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzlo;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lbzfl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbzlm;

    iget-object p1, p1, Lbzlo;->a:Lbte;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbzlm;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbzlm;->a:I

    iget-boolean p1, p0, Lbzlm;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbzlm;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Lbzfl;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lbzlo;

    invoke-direct {v1, v0}, Lbzlo;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lbzlo;->a:Lbte;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbzlm;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "expanded"

    iget-boolean v4, p0, Lbzlm;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "expandedComponentIdHint"

    iget p0, p0, Lbzlm;->a:I

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "expandableWidgetHelper"

    invoke-virtual {v0, p0, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lbzdq;

    invoke-virtual {v1}, Lbzdq;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbzfl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object v0, p0, Lbzdq;->m:Lbzjq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lbzdq;->o:Lbzcw;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbzcw;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object p0, p0, Lbzdq;->m:Lbzjq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setClickable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    return-void
.end method

.method public setCompatElevation(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzdq;->h(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzdq;->i(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzdq;->k(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget-object p0, p0, Lbzdq;->m:Lbzjq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->ak(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iget-boolean v0, v0, Lbzdq;->q:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object v0

    iput-boolean p1, v0, Lbzdq;->q:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lbzlm;

    iput p1, p0, Lbzlm;->a:I

    return-void
.end method

.method public setHideMotionSpec(Lbyyg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iput-object p1, p0, Lbzdq;->y:Lbyyg;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lbzfl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p1

    invoke-virtual {p1}, Lbzdq;->m()V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lcvyr;

    invoke-virtual {v0, p1}, Lcvyr;->o(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iget v0, p0, Lbzdq;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzdq;->A:I

    invoke-virtual {p0}, Lbzdq;->m()V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbzdq;->n:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbzim;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lbzim;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->f()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iput-boolean p1, p0, Lbzdq;->r:Z

    invoke-virtual {p0}, Lbzdq;->n()V

    return-void
.end method

.method public setShapeAppearanceModel(Lbzjx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzdq;->l(Lbzjx;)V

    return-void
.end method

.method public setShowMotionSpec(Lbyyg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    iput-object p1, p0, Lbzdq;->x:Lbyyg;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lbyyg;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->g()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->g()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setTranslationZ(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->g()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbzdq;

    move-result-object p0

    invoke-virtual {p0}, Lbzdq;->n()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzfl;->setVisibility(I)V

    return-void
.end method

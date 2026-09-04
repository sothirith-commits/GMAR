.class public final Lapie;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lpbe;


# static fields
.field static final a:Lbluq;

.field private static final i:Lbluq;

.field private static final j:Lbluq;

.field private static final k:Lblwc;

.field private static final l:Lpba;


# instance fields
.field b:Landroid/graphics/ColorFilter;

.field public c:Lbrjf;

.field public d:Lblvt;

.field public e:Landroid/graphics/RectF;

.field public f:Z

.field public g:Z

.field public h:F

.field private m:Landroid/graphics/ColorFilter;

.field private n:Lblvt;

.field private o:Lblvt;

.field private p:Lblxf;

.field private q:Lblxf;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapie;->i:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapie;->a:Lbluq;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapie;->j:Lbluq;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lapie;->k:Lblwc;

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapie;->l:Lpba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lbhjv;->e:Lbhjv;

    invoke-virtual {p0, p1}, Lapie;->setButtonSize(Lbhjv;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapie;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapie;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lapie;->t:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lapie;->e()V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lapie;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lapie;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapie;->setClickable(Z)V

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Lapie;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lpbg;->a()Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method

.method public static b(Lapif;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->aw:Lpal;

    sget-object v1, Lapib;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 4

    new-instance v0, Landroid/graphics/LightingColorFilter;

    sget-object v1, Lapie;->k:Lblwc;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lapie;->m:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/LightingColorFilter;

    sget-object v1, Lapie;->l:Lpba;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lapie;->b:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapie;->n:Lblvt;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lapie;->o:Lblvt;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lapie;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v1, p0, Lapie;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-boolean v5, p0, Lapie;->f:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lapie;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lapie;->q:Lblxf;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iget-object v5, p0, Lapie;->e:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lapie;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lapie;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {p0}, Lapie;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lapie;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float/2addr v7, v8

    sub-float/2addr v11, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v9, v10

    sub-float/2addr v5, v9

    invoke-virtual {p0, v11}, Lapie;->setTranslationX(F)V

    invoke-virtual {p0, v5}, Lapie;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lapie;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Lapie;->setTranslationY(F)V

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lapie;->setClickable(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lapie;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, Lapie;->setClickable(Z)V

    iget-object v5, p0, Lapie;->o:Lblvt;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lapie;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lapie;->h:F

    iget-object v5, p0, Lapie;->p:Lblxf;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    iget-object v7, p0, Lapie;->q:Lblxf;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    int-to-float v8, v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lapie;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lapie;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v9, v5

    add-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lapie;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v10, v5

    int-to-float v5, v10

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lapie;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    div-float v10, v8, v6

    int-to-float v5, v5

    sub-float/2addr v5, v10

    :goto_5
    int-to-float v10, v7

    cmpl-float v11, v8, v10

    if-lez v11, :cond_7

    invoke-virtual {p0}, Lapie;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lapie;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    div-float v6, v8, v6

    int-to-float v7, v7

    sub-float v6, v7, v6

    :goto_6
    iget-object v7, p0, Lapie;->r:Landroid/graphics/RectF;

    iput v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lapie;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lapie;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lapie;->s:Landroid/graphics/RectF;

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->top:F

    if-lez v0, :cond_8

    add-float/2addr v5, v9

    goto :goto_7

    :cond_8
    add-float/2addr v5, v8

    :goto_7
    iput v5, v2, Landroid/graphics/RectF;->right:F

    if-lez v11, :cond_9

    add-float/2addr v6, v10

    goto :goto_8

    :cond_9
    add-float/2addr v6, v8

    :goto_8
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lapie;->t:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v7, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, v0}, Lapie;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lapie;->f:Z

    iget v2, p0, Lapie;->h:F

    if-ne v3, v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {p0, v2}, Lapie;->setAlpha(F)V

    iget-boolean v0, p0, Lapie;->f:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    iget-object v0, p0, Lapie;->m:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lapie;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lapie;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lapie;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_9
    invoke-virtual {p0, v4}, Lapie;->setVisibility(I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapie;->setVisibility(I)V

    :cond_d
    :goto_a
    return-void
.end method

.method public setButtonSize(Lbhjv;)V
    .locals 4

    invoke-static {p1}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    invoke-static {p1}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v1

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    sget-object v2, Lapie;->j:Lbluq;

    invoke-virtual {p0}, Lapie;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    move-object v0, v2

    :cond_0
    sget-object v1, Lapie;->i:Lbluq;

    invoke-static {p1}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    iput-object v1, p0, Lapie;->p:Lblxf;

    sget-object v1, Lapie;->a:Lbluq;

    invoke-static {p1}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    iput-object p1, p0, Lapie;->q:Lblxf;

    invoke-virtual {p0}, Lapie;->d()V

    return-void
.end method

.method public setDayStyle()V
    .locals 0

    invoke-direct {p0}, Lapie;->e()V

    return-void
.end method

.method public setMuteLevelChangedListener(Lapik;)V
    .locals 2

    new-instance v0, Lapid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lapid;-><init>(Lapie;Lapik;Landroid/view/View;I)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNightStyle()V
    .locals 0

    invoke-direct {p0}, Lapie;->e()V

    return-void
.end method

.method public setProperties(Lapif;)V
    .locals 1

    iget-object v0, p1, Lapif;->a:Lbrjf;

    iput-object v0, p0, Lapie;->c:Lbrjf;

    iget-object v0, p1, Lapif;->b:Lblvt;

    iput-object v0, p0, Lapie;->n:Lblvt;

    iget-object v0, p1, Lapif;->c:Lblvt;

    iput-object v0, p0, Lapie;->o:Lblvt;

    iget-object p1, p1, Lapif;->d:Lblvt;

    iput-object p1, p0, Lapie;->d:Lblvt;

    invoke-virtual {p0}, Lapie;->d()V

    return-void
.end method

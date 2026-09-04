.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Ljtg;


# instance fields
.field public b:Ljtg;

.field public c:I

.field public final d:Ljte;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Ljtg;

.field private final h:Ljtg;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmbo;-><init>(I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljtg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljsn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljtg;

    new-instance p1, Ljsn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljtg;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ljte;

    invoke-direct {p1}, Ljte;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    const p1, 0x7f040640

    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljsn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljtg;

    new-instance p1, Ljsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljtg;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ljte;

    invoke-direct {p1}, Ljte;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    const p1, 0x7f040640

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljsn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljtg;

    new-instance p1, Ljsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Ljsn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljtg;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ljte;

    invoke-direct {p1}, Ljte;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljtm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljtg;

    invoke-virtual {v0, v1}, Ljtm;->f(Ljtg;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljtm;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljtg;

    invoke-virtual {v0, p0}, Ljtm;->e(Ljtg;)V

    :cond_0
    return-void
.end method

.method private final o(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljtp;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_5
    const/16 p2, 0xc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p2, v1}, Ljte;->J(I)V

    :cond_6
    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {v3, p2}, Ljte;->k(Z)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Ljtr;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Ljtr;-><init>(I)V

    new-instance p2, Ljwn;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Ljwn;-><init>([Ljava/lang/String;)V

    new-instance v5, Lkag;

    invoke-direct {v5, v1}, Lkag;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ljtj;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljwn;Ljava/lang/Object;Lkag;)V

    :cond_d
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljtq;->a:Ljtq;

    invoke-virtual {v1}, Ljtq;->ordinal()I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Ljtq;->values()[Ljtq;

    move-result-object v5

    array-length v5, v5

    if-lt p2, v5, :cond_e

    invoke-virtual {v1}, Ljtq;->ordinal()I

    move-result p2

    :cond_e
    invoke-static {}, Ljtq;->values()[Ljtq;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ljtq;)V

    :cond_f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Ljsf;->a:Ljsf;

    invoke-virtual {p2}, Ljsf;->ordinal()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Ljtq;->values()[Ljtq;

    move-result-object v5

    array-length v5, v5

    if-lt v1, v5, :cond_10

    invoke-virtual {p2}, Ljsf;->ordinal()I

    move-result v1

    :cond_10
    invoke-static {}, Ljsf;->values()[Ljsf;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Ljsf;)V

    :cond_11
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkad;->b(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p0, v4

    if-eqz p0, :cond_13

    move v2, v0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljte;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final p(Ljtm;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iget-object v1, p1, Ljtm;->b:Ljtk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v2, v0, Ljte;->b:Ljso;

    iget-object v1, v1, Ljtk;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v2, Ljsm;->a:Ljsm;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljte;->j()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljtg;

    invoke-virtual {p1, v0}, Ljtm;->d(Ljtg;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljtg;

    invoke-virtual {p1, v0}, Ljtm;->c(Ljtg;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljtm;

    return-void
.end method

.method private final q(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v0, Ljsm;->b:Ljsm;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->H(F)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljso;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljso;->a()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljso;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Ljte;->b:Ljso;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->h(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d(Ljwn;Ljava/lang/Object;Lkag;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1, p2, p3}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    return-void
.end method

.method public final e(Ljwn;Ljava/lang/Object;Lkai;)V
    .locals 1

    new-instance v0, Ljsj;

    invoke-direct {v0, p3}, Ljsj;-><init>(Lkai;)V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1, p2, v0}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->f:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iget-object v0, p0, Ljte;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->cancel()V

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ljte;->y:I

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->J(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->l()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->f:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->m()V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ljte;

    if-eqz v1, :cond_1

    check-cast v0, Ljte;

    iget-boolean v0, v0, Ljte;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljtq;->c:Ljtq;

    goto :goto_0

    :cond_0
    sget-object v0, Ljtq;->b:Ljtq;

    :goto_0
    sget-object v1, Ljtq;->c:Ljtq;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->f:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->p()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->N()Z

    move-result p0

    return p0
.end method

.method public final l(Ljti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljso;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljti;->a(Ljso;)V

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->g()Ljwj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, Ljzv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ljwj;->d:Ljava/util/Map;

    const-string v1, "image_0"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iget-object v1, v0, Ljtf;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Ljtf;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->m()V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Ljsl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ljsl;

    invoke-virtual {p1}, Ljsl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Ljsl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Ljsl;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v1, Ljsm;->b:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Ljsl;->c:F

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    :cond_3
    sget-object v1, Ljsm;->f:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Ljsl;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    :cond_4
    sget-object v1, Ljsm;->e:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ljsl;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Ljsm;->c:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Ljsl;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v1, Ljsm;->d:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Ljsl;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljsl;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Ljsl;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Ljsl;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->c()F

    move-result v0

    iput v0, v1, Ljsl;->c:F

    invoke-virtual {p0}, Ljte;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljte;->c:Ljzx;

    iget-boolean v0, v0, Ljzx;->k:Z

    goto :goto_1

    :cond_0
    iget v0, p0, Ljte;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, v1, Ljsl;->d:Z

    iget-object v0, p0, Ljte;->g:Ljava/lang/String;

    iput-object v0, v1, Ljsl;->e:Ljava/lang/String;

    iget-object v0, p0, Ljte;->c:Ljzx;

    invoke-virtual {v0}, Ljzx;->getRepeatMode()I

    move-result v0

    iput v0, v1, Ljsl;->f:I

    invoke-virtual {p0}, Ljte;->e()I

    move-result p0

    iput p0, v1, Ljsl;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljtm;

    new-instance v1, Lbqgp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbqgp;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Ljtm;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljsu;->h(Landroid/content/Context;I)Ljtm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ljsu;->i(Landroid/content/Context;ILjava/lang/String;)Ljtm;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljsu;->a:Ljava/util/Map;

    new-instance v0, Ljsq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ljst;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljst;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljtm;

    new-instance v2, Ljsq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3, v1}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v2, v3}, Ljtm;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljsu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljsu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljsu;->a:Ljava/util/Map;

    new-instance v0, Ljsq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljst;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljst;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljsu;->j(Landroid/content/Context;Ljava/lang/String;)Ljtm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljsu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljsu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljtm;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean p1, p0, Ljte;->q:Z

    return-void
.end method

.method public setAsyncUpdates(Ljsf;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-object p1, p0, Ljte;->u:Ljsf;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->q(Z)V

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->r(Z)V

    return-void
.end method

.method public setComposition(Ljso;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {v0, p0}, Ljte;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    invoke-virtual {v0, p1}, Ljte;->O(Ljso;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljte;->m()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljte;->p()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    invoke-interface {v0, p1}, Ljti;->a(Ljso;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-object p1, p0, Ljte;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljte;->f()Ljwi;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljwi;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Ljtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtg<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljtg;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    return-void
.end method

.method public setFontAssetDelegate(Ljsg;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->s(Ljsg;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->t(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->u(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean p1, p0, Ljte;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Ljsh;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->v(Ljsh;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-object p1, p0, Ljte;->g:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean p1, p0, Ljte;->m:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->w(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->y(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1, p2}, Ljte;->A(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1, p2, p3}, Ljte;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1, p2}, Ljte;->C(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->D(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->E(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->F(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->G(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean p1, p0, Ljte;->p:Z

    iget-object p0, p0, Ljte;->b:Ljso;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljso;->h(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    return-void
.end method

.method public setRenderMode(Ljtq;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->I(Ljtq;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->d:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->J(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Ljsm;->c:Ljsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iget-object p0, p0, Ljte;->c:Ljzx;

    invoke-virtual {p0, p1}, Ljzx;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-boolean p1, p0, Ljte;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0, p1}, Ljte;->K(F)V

    return-void
.end method

.method public setTextDelegate(Ljts;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iput-object p1, p0, Ljte;->k:Ljts;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iget-object p0, p0, Ljte;->c:Ljzx;

    iput-boolean p1, p0, Ljzx;->l:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ljte;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljte;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljte;

    invoke-virtual {v0}, Ljte;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljte;->l()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

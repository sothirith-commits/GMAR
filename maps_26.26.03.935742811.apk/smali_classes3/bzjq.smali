.class public Lbzjq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbzki;


# static fields
.field public static final synthetic K:I

.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Lbzjp;


# instance fields
.field public final A:[Lbzkg;

.field public final B:Ljava/util/BitSet;

.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Path;

.field public F:I

.field public G:Z

.field H:[Lgjz;

.field public I:[F

.field public J:Lczgj;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Region;

.field private final h:Landroid/graphics/Region;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Lbzjg;

.field private final l:Lbzjz;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuffColorFilter;

.field private final o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Lbzjx;

.field private r:Lgka;

.field private s:[F

.field private final t:Lcvqs;

.field private final u:Lcvqs;

.field public y:Lbzjo;

.field public final z:[Lbzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbzjw;

    invoke-direct {v0}, Lbzjw;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzjw;->l(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lbzjq;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v1, v0, [Lbzjp;

    sput-object v1, Lbzjq;->b:[Lbzjp;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lbzjq;->b:[Lbzjp;

    array-length v3, v2

    if-ge v1, v0, :cond_0

    new-instance v3, Lbzjp;

    invoke-direct {v3, v1}, Lbzjp;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbzjx;

    invoke-direct {v0}, Lbzjx;-><init>()V

    invoke-direct {p0, v0}, Lbzjq;-><init>(Lbzjx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object p1

    new-instance p2, Lbzjx;

    invoke-direct {p2, p1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-direct {p0, p2}, Lbzjq;-><init>(Lbzjx;)V

    return-void
.end method

.method protected constructor <init>(Lbzjo;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzjq;->u:Lcvqs;

    const/4 v0, 0x4

    new-array v1, v0, [Lbzkg;

    iput-object v1, p0, Lbzjq;->z:[Lbzkg;

    new-array v1, v0, [Lbzkg;

    iput-object v1, p0, Lbzjq;->A:[Lbzkg;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lbzjq;->B:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbzjq;->c:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjq;->E:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbzjq;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbzjq;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbzjq;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbzjq;->g:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbzjq;->h:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lbzjq;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lbzjq;->j:Landroid/graphics/Paint;

    new-instance v4, Lbzjg;

    invoke-direct {v4}, Lbzjg;-><init>()V

    iput-object v4, p0, Lbzjq;->k:Lbzjg;

    invoke-static {}, Lbzjz;->a()Lbzjz;

    move-result-object v4

    iput-object v4, p0, Lbzjq;->l:Lbzjz;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lbzjq;->o:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lbzjq;->G:Z

    iput-boolean v2, p0, Lbzjq;->p:Z

    new-array v0, v0, [Lgjz;

    iput-object v0, p0, Lbzjq;->H:[Lgjz;

    iput-object p1, p0, Lbzjq;->y:Lbzjo;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lbzjq;->j()Z

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lbzjq;->i([I)Z

    new-instance p1, Lcvqs;

    invoke-direct {p1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzjq;->t:Lcvqs;

    return-void
.end method

.method public constructor <init>(Lbzjv;)V
    .locals 1

    new-instance v0, Lbzjo;

    invoke-direct {v0, p1}, Lbzjo;-><init>(Lbzjv;)V

    invoke-direct {p0, v0}, Lbzjq;-><init>(Lbzjo;)V

    return-void
.end method

.method public constructor <init>(Lbzjx;)V
    .locals 1

    new-instance v0, Lbzjo;

    invoke-direct {v0, p1}, Lbzjo;-><init>(Lbzjv;)V

    invoke-direct {p0, v0}, Lbzjq;-><init>(Lbzjo;)V

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lbzjq;->X(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lbzjq;->F:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lbzjq;->X(I)I

    move-result p3

    iput p3, p0, Lbzjq;->F:I

    if-eq p3, p2, :cond_3

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p3, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbzjq;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f040218

    const-string v0, "bzjq"

    invoke-static {p0, p2, v0}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lbzjq;

    invoke-direct {v0}, Lbzjq;-><init>()V

    invoke-virtual {v0, p0}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lbzjq;->ak(F)V

    return-object v0
.end method

.method public static ay(Landroid/content/Context;)Lbzjq;
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbzjq;->ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbzjq;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lbzjq;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lbzjq;->T()F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method private final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lbzjq;->ae(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v0, v0, Lbzjo;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjq;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    iget v1, v1, Lbzjo;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lbzjq;->o:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbzjq;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v0, v0, Lbzjo;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjq;->E:Landroid/graphics/Path;

    iget-object v2, p0, Lbzjq;->k:Lbzjg;

    iget-object v2, v2, Lbzjg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbzjq;->z:[Lbzkg;

    iget-object v2, p0, Lbzjq;->k:Lbzjg;

    aget-object v0, v0, v1

    iget-object v3, p0, Lbzjq;->y:Lbzjo;

    iget v3, v3, Lbzjo;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lbzkg;->c(Lbzjg;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Lbzjq;->A:[Lbzkg;

    aget-object v0, v0, v1

    iget-object v3, p0, Lbzjq;->y:Lbzjo;

    iget v3, v3, Lbzjo;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lbzkg;->c(Lbzjg;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbzjq;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzjq;->Y()I

    move-result v0

    invoke-virtual {p0}, Lbzjq;->Z()I

    move-result v1

    neg-int v2, v0

    neg-int v3, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lbzjq;->E:Landroid/graphics/Path;

    sget-object v2, Lbzjq;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private final e([IZ)V
    .locals 8

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v1, Lbzjo;->a:Lbzjv;

    invoke-interface {v1}, Lbzjv;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lbzjq;->r:Lgka;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lbzjq;->I:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, Lbzjq;->I:[F

    :cond_2
    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v1, Lbzjo;->a:Lbzjv;

    invoke-interface {v1, p1}, Lbzjv;->b([I)Lbzjx;

    move-result-object p1

    iget-object v1, p0, Lbzjq;->I:[F

    array-length v5, v1

    aget v5, v1, v2

    move v6, v3

    :goto_1
    array-length v7, v1

    if-ge v6, v4, :cond_4

    aget v7, v1, v6

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lbzjq;->p:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lbzjq;->C:Z

    iput-boolean v3, p0, Lbzjq;->D:Z

    :cond_6
    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_9

    invoke-static {v1, p1}, Lbzjz;->c(ILbzjx;)Lbzjk;

    move-result-object v5

    invoke-interface {v5, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v5

    if-eqz p2, :cond_7

    iget-object v6, p0, Lbzjq;->I:[F

    aput v5, v6, v1

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    iget-object v7, p0, Lbzjq;->H:[Lgjz;

    aget-object v7, v7, v1

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Lgjz;->k(F)V

    if-eqz v6, :cond_8

    iget-object v5, p0, Lbzjq;->H:[Lgjz;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lgjz;->l()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_a
    :goto_6
    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v1, v0, Lbzjo;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget v0, v0, Lbzjo;->r:I

    if-lez v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lbzjq;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzjq;->E:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lbzjq;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final h()Z
    .locals 1

    invoke-direct {p0}, Lbzjq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzjq;->ax()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i([I)Z
    .locals 5

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjq;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lbzjq;->y:Lbzjo;

    iget-object v4, v4, Lbzjo;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzjq;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget-object p0, p0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final j()Z
    .locals 7

    iget-object v0, p0, Lbzjq;->m:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lbzjq;->n:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbzjq;->y:Lbzjo;

    iget-object v3, v2, Lbzjo;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lbzjo;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lbzjq;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lbzjq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lbzjq;->m:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbzjq;->y:Lbzjo;

    iget-object v3, v2, Lbzjo;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lbzjo;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lbzjq;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lbzjq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lbzjq;->n:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbzjq;->y:Lbzjo;

    iget-boolean v2, v2, Lbzjo;->u:Z

    iget-object v2, p0, Lbzjq;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbzjq;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final O(Landroid/graphics/RectF;Lbzjx;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lbzjx;->b:Lbzjk;

    invoke-interface {p0, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbzjq;->p:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final P()F
    .locals 1

    iget-object v0, p0, Lbzjq;->I:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v0

    iget-object v0, v0, Lbzjx;->e:Lbzjk;

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final Q()F
    .locals 1

    iget-object v0, p0, Lbzjq;->I:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v0

    iget-object v0, v0, Lbzjx;->d:Lbzjk;

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final R()F
    .locals 5

    iget-object v0, p0, Lbzjq;->I:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr p0, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr p0, v3

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object v3

    iget-object v3, v3, Lbzjx;->b:Lbzjk;

    invoke-interface {v3, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object v4

    iget-object v4, v4, Lbzjx;->e:Lbzjk;

    invoke-interface {v4, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object v4

    iget-object v4, v4, Lbzjx;->d:Lbzjk;

    invoke-interface {v4, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object p0

    invoke-static {v2, p0}, Lbzjz;->c(ILbzjx;)Lbzjk;

    move-result-object p0

    invoke-interface {p0, v0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v3, p0

    div-float/2addr v3, v1

    return v3
.end method

.method public final S()F
    .locals 0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget p0, p0, Lbzjo;->o:F

    return p0
.end method

.method public final T()F
    .locals 1

    invoke-direct {p0}, Lbzjq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzjq;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()F
    .locals 1

    iget-object v0, p0, Lbzjq;->I:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v0

    iget-object v0, v0, Lbzjx;->b:Lbzjk;

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final V()F
    .locals 1

    iget-object v0, p0, Lbzjq;->I:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v0

    iget-object v0, v0, Lbzjx;->c:Lbzjk;

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final W()F
    .locals 1

    invoke-virtual {p0}, Lbzjq;->S()F

    move-result v0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget p0, p0, Lbzjo;->p:F

    const/4 p0, 0x0

    add-float/2addr v0, p0

    return v0
.end method

.method protected final X(I)I
    .locals 2

    invoke-virtual {p0}, Lbzjq;->W()F

    move-result v0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget v1, p0, Lbzjo;->n:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lbzjo;->b:Lbzcs;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lbzcs;->b(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final Y()I
    .locals 4

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget v0, p0, Lbzjo;->s:I

    int-to-double v0, v0

    iget p0, p0, Lbzjo;->t:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final Z()I
    .locals 4

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget v0, p0, Lbzjo;->s:I

    int-to-double v0, v0

    iget p0, p0, Lbzjo;->t:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final aa()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget-object p0, p0, Lbzjo;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final ab()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lbzjq;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final ad()Lbzjx;
    .locals 0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget-object p0, p0, Lbzjo;->a:Lbzjv;

    invoke-interface {p0}, Lbzjv;->a()Lbzjx;

    move-result-object p0

    return-object p0
.end method

.method protected final ae(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->a()Lbzjx;

    move-result-object v2

    iget-object v3, p0, Lbzjq;->I:[F

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v4, v0, Lbzjo;->k:F

    iget-object v6, p0, Lbzjq;->t:Lcvqs;

    iget-object v1, p0, Lbzjq;->l:Lbzjz;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lbzjz;->d(Lbzjx;[FFLandroid/graphics/RectF;Lcvqs;Landroid/graphics/Path;)V

    return-void
.end method

.method public final af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzjx;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p6, p4, p5}, Lbzjq;->O(Landroid/graphics/RectF;Lbzjx;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget p0, p0, Lbzjo;->k:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected ag(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lbzjq;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lbzjq;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lbzjq;->q:Lbzjx;

    iget-object v5, p0, Lbzjq;->s:[F

    invoke-direct {p0}, Lbzjq;->b()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbzjq;->af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzjx;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    new-instance v1, Lbzcs;

    invoke-direct {v1, p1}, Lbzcs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbzjo;->b:Lbzcs;

    invoke-virtual {p0}, Lbzjq;->aw()V

    return-void
.end method

.method public final ai(F)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0, p1}, Lbzjv;->c(F)Lbzjx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    return-void
.end method

.method public final aj(Lgka;)V
    .locals 5

    iget-object v0, p0, Lbzjq;->r:Lgka;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lbzjq;->r:Lgka;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzjq;->H:[Lgjz;

    array-length v2, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lgjz;

    sget-object v3, Lbzjq;->b:[Lbzjp;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lgjz;-><init>(Ljava/lang/Object;Lgjy;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lbzjq;->H:[Lgjz;

    aget-object v1, v1, v0

    new-instance v2, Lgka;

    invoke-direct {v2}, Lgka;-><init>()V

    iget-wide v3, p1, Lgka;->b:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lgka;->c(F)V

    iget-wide v3, p1, Lgka;->a:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lgka;->e(F)V

    iput-object v2, v1, Lgjz;->s:Lgka;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbzjq;->e([IZ)V

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final ak(F)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v1, v0, Lbzjo;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lbzjo;->o:F

    invoke-virtual {p0}, Lbzjq;->aw()V

    :cond_0
    return-void
.end method

.method public final al(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v0, Lbzjo;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbzjo;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final am(F)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v1, v0, Lbzjo;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lbzjo;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzjq;->C:Z

    iput-boolean p1, p0, Lbzjq;->D:Z

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final an(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput-object p1, v0, Lbzjo;->v:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ao(I)V
    .locals 1

    iget-object v0, p0, Lbzjq;->k:Lbzjg;

    invoke-virtual {v0, p1}, Lbzjg;->a(I)V

    iget-object p1, p0, Lbzjq;->y:Lbzjo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbzjo;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ap(I)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v1, v0, Lbzjo;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzjo;->q:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final aq(Lbzjv;)V
    .locals 2

    instance-of v0, p1, Lbzjx;

    if-eqz v0, :cond_0

    check-cast p1, Lbzjx;

    invoke-virtual {p0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    return-void

    :cond_0
    check-cast p1, Lbzkl;

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v0, Lbzjo;->a:Lbzjv;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lbzjo;->a:Lbzjv;

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbzjq;->e([IZ)V

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final ar(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzjq;->av(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->at(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final as(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzjq;->av(F)V

    invoke-virtual {p0, p2}, Lbzjq;->at(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final at(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final au(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput-object p1, v0, Lbzjo;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzjq;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final av(F)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput p1, v0, Lbzjo;->l:F

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    return-void
.end method

.method public final aw()V
    .locals 4

    invoke-virtual {p0}, Lbzjq;->W()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    iget-object v3, p0, Lbzjq;->y:Lbzjo;

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Lbzjo;->r:I

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v3, Lbzjo;->s:I

    invoke-direct {p0}, Lbzjq;->j()Z

    invoke-direct {p0}, Lbzjq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ax()Z
    .locals 3

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lbzjv;->b([I)Lbzjx;

    move-result-object v0

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzjq;->I:[F

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbzjq;->p:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbzjq;->i:Landroid/graphics/Paint;

    iget-object v3, v0, Lbzjq;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v3, v0, Lbzjq;->y:Lbzjo;

    iget v3, v3, Lbzjo;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lbzjq;->j:Landroid/graphics/Paint;

    iget-object v3, v0, Lbzjq;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lbzjq;->y:Lbzjo;

    iget v3, v3, Lbzjo;->l:F

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v3, v0, Lbzjq;->y:Lbzjo;

    iget v3, v3, Lbzjo;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v9

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {v0}, Lbzjq;->h()Z

    move-result v10

    iget-object v3, v0, Lbzjq;->y:Lbzjo;

    iget-object v3, v3, Lbzjo;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lbzjq;->y:Lbzjo;

    iget-object v3, v3, Lbzjo;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v4, :cond_5

    :cond_0
    iget-boolean v3, v0, Lbzjq;->C:Z

    if-eqz v3, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lbzjq;->E:Landroid/graphics/Path;

    invoke-direct {v0, v3, v4}, Lbzjq;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_1
    iput-boolean v12, v0, Lbzjq;->C:Z

    :cond_2
    invoke-direct {v0}, Lbzjq;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lbzjq;->Y()I

    move-result v3

    invoke-virtual {v0}, Lbzjq;->Z()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, v0, Lbzjq;->G:Z

    if-nez v3, :cond_4

    invoke-direct/range {p0 .. p1}, Lbzjq;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lbzjq;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    float-to-int v6, v6

    float-to-int v5, v5

    if-ltz v5, :cond_c

    if-ltz v6, :cond_c

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Lbzjq;->y:Lbzjo;

    iget v14, v14, Lbzjo;->r:I

    add-int/2addr v14, v14

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v14, v0, Lbzjq;->y:Lbzjo;

    iget v14, v14, Lbzjo;->r:I

    add-int/2addr v14, v14

    add-int/2addr v4, v14

    add-int/2addr v4, v6

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Lbzjq;->y:Lbzjo;

    iget v15, v15, Lbzjo;->r:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lbzjq;->y:Lbzjo;

    iget v5, v5, Lbzjo;->r:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v5, v14

    int-to-float v3, v3

    neg-float v6, v5

    neg-float v14, v3

    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v13}, Lbzjq;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v3, v0, Lbzjq;->E:Landroid/graphics/Path;

    iget-object v4, v0, Lbzjq;->y:Lbzjo;

    iget-object v4, v4, Lbzjo;->a:Lbzjv;

    invoke-interface {v4}, Lbzjv;->a()Lbzjx;

    move-result-object v4

    iget-object v5, v0, Lbzjq;->I:[F

    invoke-virtual {v0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lbzjq;->af(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzjx;[FLandroid/graphics/RectF;)V

    :cond_5
    invoke-direct {v0}, Lbzjq;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lbzjq;->D:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbzjq;->ad()Lbzjx;

    move-result-object v1

    iget-object v3, v0, Lbzjq;->u:Lcvqs;

    new-instance v4, Lbzjw;

    invoke-direct {v4, v1}, Lbzjw;-><init>(Lbzjx;)V

    iget-object v5, v1, Lbzjx;->b:Lbzjk;

    invoke-virtual {v3, v5}, Lcvqs;->b(Lbzjk;)Lbzjk;

    move-result-object v5

    iput-object v5, v4, Lbzjw;->a:Lbzjk;

    iget-object v5, v1, Lbzjx;->c:Lbzjk;

    invoke-virtual {v3, v5}, Lcvqs;->b(Lbzjk;)Lbzjk;

    move-result-object v5

    iput-object v5, v4, Lbzjw;->b:Lbzjk;

    iget-object v5, v1, Lbzjx;->e:Lbzjk;

    invoke-virtual {v3, v5}, Lcvqs;->b(Lbzjk;)Lbzjk;

    move-result-object v5

    iput-object v5, v4, Lbzjw;->d:Lbzjk;

    iget-object v1, v1, Lbzjx;->d:Lbzjk;

    invoke-virtual {v3, v1}, Lcvqs;->b(Lbzjk;)Lbzjk;

    move-result-object v1

    iput-object v1, v4, Lbzjw;->c:Lbzjk;

    new-instance v1, Lbzjx;

    invoke-direct {v1, v4}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v1, v0, Lbzjq;->q:Lbzjx;

    iget-object v1, v0, Lbzjq;->I:[F

    if-nez v1, :cond_6

    iput-object v11, v0, Lbzjq;->s:[F

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lbzjq;->s:[F

    const/4 v3, 0x4

    if-nez v1, :cond_7

    new-array v1, v3, [F

    iput-object v1, v0, Lbzjq;->s:[F

    :cond_7
    invoke-virtual {v0}, Lbzjq;->T()F

    move-result v1

    move v4, v12

    :goto_1
    iget-object v5, v0, Lbzjq;->I:[F

    array-length v6, v5

    if-ge v4, v3, :cond_8

    iget-object v6, v0, Lbzjq;->s:[F

    aget v5, v5, v4

    sub-float/2addr v5, v1

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    iget-object v13, v0, Lbzjq;->l:Lbzjz;

    iget-object v14, v0, Lbzjq;->q:Lbzjx;

    iget-object v15, v0, Lbzjq;->s:[F

    iget-object v1, v0, Lbzjq;->y:Lbzjo;

    iget v1, v1, Lbzjo;->k:F

    invoke-direct {v0}, Lbzjq;->b()Landroid/graphics/RectF;

    move-result-object v17

    const/16 v18, 0x0

    iget-object v3, v0, Lbzjq;->d:Landroid/graphics/Path;

    move/from16 v16, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Lbzjz;->d(Lbzjx;[FFLandroid/graphics/RectF;Lcvqs;Landroid/graphics/Path;)V

    :cond_9
    iput-boolean v12, v0, Lbzjq;->D:Z

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lbzjq;->ag(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " extra height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " path bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget p0, p0, Lbzjo;->m:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v0, v0, Lbzjo;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v1, Lbzjo;->a:Lbzjv;

    invoke-interface {v1}, Lbzjv;->a()Lbzjx;

    move-result-object v1

    iget-object v2, p0, Lbzjq;->I:[F

    invoke-virtual {p0, v0, v1, v2}, Lbzjq;->O(Landroid/graphics/RectF;Lbzjx;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget p0, p0, Lbzjo;->k:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lbzjq;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzjq;->E:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lbzjq;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzjq;->C:Z

    :cond_2
    iget-object p0, p0, Lbzjq;->E:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lbzjm;->aA(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    iget-object v0, p0, Lbzjq;->g:Landroid/graphics/Region;

    invoke-virtual {p0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lbzjq;->E:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2}, Lbzjq;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lbzjq;->h:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzjq;->C:Z

    iput-boolean v0, p0, Lbzjq;->D:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object p0, p0, Lbzjq;->y:Lbzjo;

    iget-object p0, p0, Lbzjo;->a:Lbzjv;

    invoke-interface {p0}, Lbzjv;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lbzjo;

    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    invoke-direct {v0, v1}, Lbzjo;-><init>(Lbzjo;)V

    iput-object v0, p0, Lbzjq;->y:Lbzjo;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzjq;->C:Z

    iput-boolean v0, p0, Lbzjq;->D:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v1, Lbzjo;->a:Lbzjv;

    invoke-interface {v1}, Lbzjv;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbzjq;->getState()[I

    move-result-object p1

    iget-object v1, p0, Lbzjq;->H:[Lgjz;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lgjx;->n:Z

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lbzjq;->e([IZ)V

    :cond_2
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->a:Lbzjv;

    invoke-interface {v0}, Lbzjv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lbzjq;->e([IZ)V

    :cond_0
    invoke-direct {p0, p1}, Lbzjq;->i([I)Z

    move-result p1

    invoke-direct {p0}, Lbzjq;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget v1, v0, Lbzjo;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzjo;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput-object p1, v0, Lbzjo;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lbzjx;)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput-object p1, v0, Lbzjo;->a:Lbzjv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbzjq;->I:[F

    iput-object p1, p0, Lbzjq;->s:[F

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iput-object p1, v0, Lbzjo;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzjq;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lbzjq;->y:Lbzjo;

    iget-object v1, v0, Lbzjo;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbzjo;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lbzjq;->j()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

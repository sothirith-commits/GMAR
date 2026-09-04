.class public final Lbnpc;
.super Lmv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p0, Lbnpc;->g:I

    iput v1, p0, Lbnpc;->h:I

    iput v1, p0, Lbnpc;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lbnpc;->j:F

    iput v1, p0, Lbnpc;->k:I

    const v2, 0x7fffffff

    iput v2, p0, Lbnpc;->l:I

    iput v2, p0, Lbnpc;->m:I

    iput v2, p0, Lbnpc;->n:I

    iput v2, p0, Lbnpc;->o:I

    iput v2, p0, Lbnpc;->p:I

    iput v2, p0, Lbnpc;->q:I

    iput v1, p0, Lbnpc;->r:I

    iput v1, p0, Lbnpc;->s:I

    iput v1, p0, Lbnpc;->t:I

    iput v1, p0, Lbnpc;->u:I

    iput v1, p0, Lbnpc;->v:I

    iput v1, p0, Lbnpc;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lbnpc;->x:I

    iput v2, p0, Lbnpc;->y:I

    iput v1, p0, Lbnpc;->z:I

    iput v0, p0, Lbnpc;->a:I

    iput v0, p0, Lbnpc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lbnpc;->g:I

    iput v0, p0, Lbnpc;->h:I

    iput v0, p0, Lbnpc;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lbnpc;->j:F

    iput v0, p0, Lbnpc;->k:I

    const v2, 0x7fffffff

    iput v2, p0, Lbnpc;->l:I

    iput v2, p0, Lbnpc;->m:I

    iput v2, p0, Lbnpc;->n:I

    iput v2, p0, Lbnpc;->o:I

    iput v2, p0, Lbnpc;->p:I

    iput v2, p0, Lbnpc;->q:I

    iput v0, p0, Lbnpc;->r:I

    iput v0, p0, Lbnpc;->s:I

    iput v0, p0, Lbnpc;->t:I

    iput v0, p0, Lbnpc;->u:I

    iput v0, p0, Lbnpc;->v:I

    iput v0, p0, Lbnpc;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lbnpc;->x:I

    iput v2, p0, Lbnpc;->y:I

    iput v0, p0, Lbnpc;->z:I

    sget-object v2, Lbnpj;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x7f150245

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lbnpj;->a:[I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lbnpc;->width:I

    const-string v2, "layout_flmWidth"

    const/16 v3, 0x16

    invoke-static {p1, v2, v3, p2}, Lbnpc;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbnpc;->a:I

    iget p2, p0, Lbnpc;->height:I

    const-string v2, "layout_flmHeight"

    const/16 v3, 0xb

    invoke-static {p1, v2, v3, p2}, Lbnpc;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbnpc;->b:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lbnpc;->g:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lbnpc;->h:I

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbnpc;->i:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbnpc;->j:F

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbnpc;->k:I

    const-string p2, "layout_flmMargin"

    const/16 v1, 0xd

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    const-string v1, "layout_flmMarginTop"

    const/16 v2, 0x12

    invoke-static {p1, v1, v2, p2}, Lbnpc;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbnpc;->l:I

    const-string v1, "layout_flmMarginStart"

    const/16 v2, 0x11

    invoke-static {p1, v1, v2, p2}, Lbnpc;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbnpc;->m:I

    const-string v1, "layout_flmMarginEnd"

    const/16 v2, 0x10

    invoke-static {p1, v1, v2, p2}, Lbnpc;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbnpc;->n:I

    const-string v1, "layout_flmMarginBottom"

    const/16 v2, 0xe

    invoke-static {p1, v1, v2, p2}, Lbnpc;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbnpc;->o:I

    const-string p2, "layout_flmMarginTopForFirstLine"

    const/16 v1, 0x13

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->p:I

    const-string p2, "layout_flmMarginBottomForLastLine"

    const/16 v1, 0xf

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->q:I

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbnpc;->r:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbnpc;->s:I

    const-string p2, "layout_flmFlowInsetTop"

    const/4 v1, 0x5

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->t:I

    const-string p2, "layout_flmFlowInsetStart"

    const/4 v1, 0x4

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->u:I

    const-string p2, "layout_flmFlowInsetEnd"

    const/4 v1, 0x3

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->v:I

    const-string p2, "layout_flmFlowInsetBottom"

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->w:I

    const-string p2, "layout_flmFlowWidth"

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->x:I

    const-string p2, "layout_flmFlowHeight"

    invoke-static {p1, p2, v2, v2}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbnpc;->y:I

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbnpc;->z:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbnpc;->g:I

    iput p1, p0, Lbnpc;->h:I

    iput p1, p0, Lbnpc;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbnpc;->j:F

    iput p1, p0, Lbnpc;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbnpc;->l:I

    iput v0, p0, Lbnpc;->m:I

    iput v0, p0, Lbnpc;->n:I

    iput v0, p0, Lbnpc;->o:I

    iput v0, p0, Lbnpc;->p:I

    iput v0, p0, Lbnpc;->q:I

    iput p1, p0, Lbnpc;->r:I

    iput p1, p0, Lbnpc;->s:I

    iput p1, p0, Lbnpc;->t:I

    iput p1, p0, Lbnpc;->u:I

    iput p1, p0, Lbnpc;->v:I

    iput p1, p0, Lbnpc;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbnpc;->x:I

    iput v0, p0, Lbnpc;->y:I

    iput p1, p0, Lbnpc;->z:I

    iget p1, p0, Lbnpc;->width:I

    iput p1, p0, Lbnpc;->a:I

    iget p1, p0, Lbnpc;->height:I

    iput p1, p0, Lbnpc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbnpc;->g:I

    iput p1, p0, Lbnpc;->h:I

    iput p1, p0, Lbnpc;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbnpc;->j:F

    iput p1, p0, Lbnpc;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbnpc;->l:I

    iput v0, p0, Lbnpc;->m:I

    iput v0, p0, Lbnpc;->n:I

    iput v0, p0, Lbnpc;->o:I

    iput v0, p0, Lbnpc;->p:I

    iput v0, p0, Lbnpc;->q:I

    iput p1, p0, Lbnpc;->r:I

    iput p1, p0, Lbnpc;->s:I

    iput p1, p0, Lbnpc;->t:I

    iput p1, p0, Lbnpc;->u:I

    iput p1, p0, Lbnpc;->v:I

    iput p1, p0, Lbnpc;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbnpc;->x:I

    iput v0, p0, Lbnpc;->y:I

    iput p1, p0, Lbnpc;->z:I

    iget p1, p0, Lbnpc;->width:I

    iput p1, p0, Lbnpc;->a:I

    iget p1, p0, Lbnpc;->height:I

    iput p1, p0, Lbnpc;->b:I

    return-void
.end method

.method public constructor <init>(Lbnpc;)V
    .locals 2

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lbnpc;->g:I

    iput v0, p0, Lbnpc;->h:I

    iput v0, p0, Lbnpc;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lbnpc;->j:F

    iput v0, p0, Lbnpc;->k:I

    const v1, 0x7fffffff

    iput v1, p0, Lbnpc;->l:I

    iput v1, p0, Lbnpc;->m:I

    iput v1, p0, Lbnpc;->n:I

    iput v1, p0, Lbnpc;->o:I

    iput v1, p0, Lbnpc;->p:I

    iput v1, p0, Lbnpc;->q:I

    iput v0, p0, Lbnpc;->r:I

    iput v0, p0, Lbnpc;->s:I

    iput v0, p0, Lbnpc;->t:I

    iput v0, p0, Lbnpc;->u:I

    iput v0, p0, Lbnpc;->v:I

    iput v0, p0, Lbnpc;->w:I

    const/4 v1, -0x1

    iput v1, p0, Lbnpc;->x:I

    iput v1, p0, Lbnpc;->y:I

    iput v0, p0, Lbnpc;->z:I

    iget v0, p1, Lbnpc;->a:I

    iput v0, p0, Lbnpc;->a:I

    iget v0, p1, Lbnpc;->b:I

    iput v0, p0, Lbnpc;->b:I

    iget v0, p1, Lbnpc;->i:I

    iput v0, p0, Lbnpc;->i:I

    iget v0, p1, Lbnpc;->g:I

    iput v0, p0, Lbnpc;->g:I

    iget v0, p1, Lbnpc;->h:I

    iput v0, p0, Lbnpc;->h:I

    iget v0, p1, Lbnpc;->j:F

    iput v0, p0, Lbnpc;->j:F

    iget v0, p1, Lbnpc;->k:I

    iput v0, p0, Lbnpc;->k:I

    iget v0, p1, Lbnpc;->l:I

    iput v0, p0, Lbnpc;->l:I

    iget v0, p1, Lbnpc;->m:I

    iput v0, p0, Lbnpc;->m:I

    iget v0, p1, Lbnpc;->n:I

    iput v0, p0, Lbnpc;->n:I

    iget v0, p1, Lbnpc;->o:I

    iput v0, p0, Lbnpc;->o:I

    iget v0, p1, Lbnpc;->p:I

    iput v0, p0, Lbnpc;->p:I

    iget v0, p1, Lbnpc;->q:I

    iput v0, p0, Lbnpc;->q:I

    iget v0, p1, Lbnpc;->r:I

    iput v0, p0, Lbnpc;->r:I

    iget v0, p1, Lbnpc;->s:I

    iput v0, p0, Lbnpc;->s:I

    iget v0, p1, Lbnpc;->t:I

    iput v0, p0, Lbnpc;->t:I

    iget v0, p1, Lbnpc;->u:I

    iput v0, p0, Lbnpc;->u:I

    iget v0, p1, Lbnpc;->v:I

    iput v0, p0, Lbnpc;->v:I

    iget v0, p1, Lbnpc;->w:I

    iput v0, p0, Lbnpc;->w:I

    iget v0, p1, Lbnpc;->x:I

    iput v0, p0, Lbnpc;->x:I

    iget v0, p1, Lbnpc;->y:I

    iput v0, p0, Lbnpc;->y:I

    iget p1, p1, Lbnpc;->z:I

    iput p1, p0, Lbnpc;->z:I

    return-void
.end method

.method public static final m(Ljava/lang/String;IFZ)I
    .locals 1

    invoke-static {p1}, Lbnow;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_3
    const-string p1, " uses grid-based measurement, which is disabled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-lt p3, p2, :cond_1

    const p2, 0xffffff

    if-gt p3, p2, :cond_1

    return p3

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": out-of-range dimension length for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method private static o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lbnow;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method


# virtual methods
.method public final e(F)I
    .locals 2

    iget v0, p0, Lbnpc;->o:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbnpc;->bottomMargin:I

    return p0

    :cond_0
    const-string p0, "layout_flmMarginBottom"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lbnpc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbnpc;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbnpc;->z:I

    and-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final g(F)I
    .locals 2

    iget p0, p0, Lbnpc;->y:I

    const/4 v0, 0x1

    const-string v1, "layout_flmFlowHeight"

    invoke-static {v1, p0, p1, v0}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result p0

    return p0
.end method

.method public final h(F)I
    .locals 2

    iget p0, p0, Lbnpc;->w:I

    const/4 v0, 0x0

    const-string v1, "layout_flmFlowInsetBottom"

    invoke-static {v1, p0, p1, v0}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result p0

    return p0
.end method

.method public final i(F)I
    .locals 2

    iget p0, p0, Lbnpc;->t:I

    const/4 v0, 0x0

    const-string v1, "layout_flmFlowInsetTop"

    invoke-static {v1, p0, p1, v0}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lbnpc;->z:I

    and-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public final k(F)I
    .locals 2

    iget v0, p0, Lbnpc;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbnpc;->topMargin:I

    return p0

    :cond_0
    const-string p0, "layout_flmMarginTop"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lbnpc;->m(Ljava/lang/String;IFZ)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lbnpc;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbnpc;->j()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lbnpc;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lbnpc;->height:I

    return-void
.end method

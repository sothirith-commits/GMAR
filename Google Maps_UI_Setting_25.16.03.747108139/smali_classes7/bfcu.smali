.class public final Lbfcu;
.super Lmi;
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

    .line 1
    invoke-direct {p0, v0, v0}, Lmi;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p0, Lbfcu;->g:I

    iput v1, p0, Lbfcu;->h:I

    iput v1, p0, Lbfcu;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lbfcu;->j:F

    iput v1, p0, Lbfcu;->k:I

    const v2, 0x7fffffff

    iput v2, p0, Lbfcu;->l:I

    iput v2, p0, Lbfcu;->m:I

    iput v2, p0, Lbfcu;->n:I

    iput v2, p0, Lbfcu;->o:I

    iput v2, p0, Lbfcu;->p:I

    iput v2, p0, Lbfcu;->q:I

    iput v1, p0, Lbfcu;->r:I

    iput v1, p0, Lbfcu;->s:I

    iput v1, p0, Lbfcu;->t:I

    iput v1, p0, Lbfcu;->u:I

    iput v1, p0, Lbfcu;->v:I

    iput v1, p0, Lbfcu;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lbfcu;->x:I

    iput v2, p0, Lbfcu;->y:I

    iput v1, p0, Lbfcu;->z:I

    iput v0, p0, Lbfcu;->a:I

    iput v0, p0, Lbfcu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lmi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lbfcu;->g:I

    iput v0, p0, Lbfcu;->h:I

    iput v0, p0, Lbfcu;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lbfcu;->j:F

    iput v0, p0, Lbfcu;->k:I

    const v2, 0x7fffffff

    iput v2, p0, Lbfcu;->l:I

    iput v2, p0, Lbfcu;->m:I

    iput v2, p0, Lbfcu;->n:I

    iput v2, p0, Lbfcu;->o:I

    iput v2, p0, Lbfcu;->p:I

    iput v2, p0, Lbfcu;->q:I

    iput v0, p0, Lbfcu;->r:I

    iput v0, p0, Lbfcu;->s:I

    iput v0, p0, Lbfcu;->t:I

    iput v0, p0, Lbfcu;->u:I

    iput v0, p0, Lbfcu;->v:I

    iput v0, p0, Lbfcu;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lbfcu;->x:I

    iput v2, p0, Lbfcu;->y:I

    iput v0, p0, Lbfcu;->z:I

    .line 3
    sget-object v2, Lbfdb;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x7f150241

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lbfdb;->a:[I

    .line 6
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    iget p2, p0, Lbfcu;->width:I

    const-string v2, "layout_flmWidth"

    const/16 v3, 0x16

    invoke-static {p1, v2, v3, p2}, Lbfcu;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbfcu;->a:I

    .line 8
    iget p2, p0, Lbfcu;->height:I

    const-string v2, "layout_flmHeight"

    const/16 v3, 0xb

    invoke-static {p1, v2, v3, p2}, Lbfcu;->n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbfcu;->b:I

    const/16 p2, 0x9

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lbfcu;->g:I

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lbfcu;->h:I

    const/16 p2, 0x14

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbfcu;->i:I

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbfcu;->j:F

    const/16 p2, 0xa

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbfcu;->k:I

    const-string p2, "layout_flmMargin"

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    const-string v1, "layout_flmMarginTop"

    const/16 v2, 0x12

    .line 15
    invoke-static {p1, v1, v2, p2}, Lbfcu;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbfcu;->l:I

    const-string v1, "layout_flmMarginStart"

    const/16 v2, 0x11

    .line 16
    invoke-static {p1, v1, v2, p2}, Lbfcu;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbfcu;->m:I

    const-string v1, "layout_flmMarginEnd"

    const/16 v2, 0x10

    .line 17
    invoke-static {p1, v1, v2, p2}, Lbfcu;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lbfcu;->n:I

    const-string v1, "layout_flmMarginBottom"

    const/16 v2, 0xe

    .line 18
    invoke-static {p1, v1, v2, p2}, Lbfcu;->o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lbfcu;->o:I

    const-string p2, "layout_flmMarginTopForFirstLine"

    const/16 v1, 0x13

    .line 19
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->p:I

    const-string p2, "layout_flmMarginBottomForLastLine"

    const/16 v1, 0xf

    .line 20
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->q:I

    const/16 p2, 0x15

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbfcu;->r:I

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbfcu;->s:I

    const-string p2, "layout_flmFlowInsetTop"

    const/4 v1, 0x5

    .line 23
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->t:I

    const-string p2, "layout_flmFlowInsetStart"

    const/4 v1, 0x4

    .line 24
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->u:I

    const-string p2, "layout_flmFlowInsetEnd"

    const/4 v1, 0x3

    .line 25
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->v:I

    const-string p2, "layout_flmFlowInsetBottom"

    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2, v1, v0}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->w:I

    .line 27
    const-string p2, "layout_flmFlowWidth"

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->x:I

    const-string p2, "layout_flmFlowHeight"

    .line 28
    invoke-static {p1, p2, v2, v2}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p0, Lbfcu;->y:I

    const/16 p2, 0xc

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbfcu;->z:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lmi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbfcu;->g:I

    iput p1, p0, Lbfcu;->h:I

    iput p1, p0, Lbfcu;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbfcu;->j:F

    iput p1, p0, Lbfcu;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbfcu;->l:I

    iput v0, p0, Lbfcu;->m:I

    iput v0, p0, Lbfcu;->n:I

    iput v0, p0, Lbfcu;->o:I

    iput v0, p0, Lbfcu;->p:I

    iput v0, p0, Lbfcu;->q:I

    iput p1, p0, Lbfcu;->r:I

    iput p1, p0, Lbfcu;->s:I

    iput p1, p0, Lbfcu;->t:I

    iput p1, p0, Lbfcu;->u:I

    iput p1, p0, Lbfcu;->v:I

    iput p1, p0, Lbfcu;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbfcu;->x:I

    iput v0, p0, Lbfcu;->y:I

    iput p1, p0, Lbfcu;->z:I

    .line 32
    iget p1, p0, Lbfcu;->width:I

    iput p1, p0, Lbfcu;->a:I

    .line 33
    iget p1, p0, Lbfcu;->height:I

    iput p1, p0, Lbfcu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lmi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lbfcu;->g:I

    iput p1, p0, Lbfcu;->h:I

    iput p1, p0, Lbfcu;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lbfcu;->j:F

    iput p1, p0, Lbfcu;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lbfcu;->l:I

    iput v0, p0, Lbfcu;->m:I

    iput v0, p0, Lbfcu;->n:I

    iput v0, p0, Lbfcu;->o:I

    iput v0, p0, Lbfcu;->p:I

    iput v0, p0, Lbfcu;->q:I

    iput p1, p0, Lbfcu;->r:I

    iput p1, p0, Lbfcu;->s:I

    iput p1, p0, Lbfcu;->t:I

    iput p1, p0, Lbfcu;->u:I

    iput p1, p0, Lbfcu;->v:I

    iput p1, p0, Lbfcu;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lbfcu;->x:I

    iput v0, p0, Lbfcu;->y:I

    iput p1, p0, Lbfcu;->z:I

    .line 35
    iget p1, p0, Lbfcu;->width:I

    iput p1, p0, Lbfcu;->a:I

    .line 36
    iget p1, p0, Lbfcu;->height:I

    iput p1, p0, Lbfcu;->b:I

    return-void
.end method

.method public constructor <init>(Lbfcu;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lmi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lbfcu;->g:I

    iput v0, p0, Lbfcu;->h:I

    iput v0, p0, Lbfcu;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lbfcu;->j:F

    iput v0, p0, Lbfcu;->k:I

    const v1, 0x7fffffff

    iput v1, p0, Lbfcu;->l:I

    iput v1, p0, Lbfcu;->m:I

    iput v1, p0, Lbfcu;->n:I

    iput v1, p0, Lbfcu;->o:I

    iput v1, p0, Lbfcu;->p:I

    iput v1, p0, Lbfcu;->q:I

    iput v0, p0, Lbfcu;->r:I

    iput v0, p0, Lbfcu;->s:I

    iput v0, p0, Lbfcu;->t:I

    iput v0, p0, Lbfcu;->u:I

    iput v0, p0, Lbfcu;->v:I

    iput v0, p0, Lbfcu;->w:I

    const/4 v1, -0x1

    iput v1, p0, Lbfcu;->x:I

    iput v1, p0, Lbfcu;->y:I

    iput v0, p0, Lbfcu;->z:I

    .line 38
    iget v0, p1, Lbfcu;->a:I

    iput v0, p0, Lbfcu;->a:I

    .line 39
    iget v0, p1, Lbfcu;->b:I

    iput v0, p0, Lbfcu;->b:I

    .line 40
    iget v0, p1, Lbfcu;->i:I

    iput v0, p0, Lbfcu;->i:I

    .line 41
    iget v0, p1, Lbfcu;->g:I

    iput v0, p0, Lbfcu;->g:I

    .line 42
    iget v0, p1, Lbfcu;->h:I

    iput v0, p0, Lbfcu;->h:I

    .line 43
    iget v0, p1, Lbfcu;->j:F

    iput v0, p0, Lbfcu;->j:F

    .line 44
    iget v0, p1, Lbfcu;->k:I

    iput v0, p0, Lbfcu;->k:I

    .line 45
    iget v0, p1, Lbfcu;->l:I

    iput v0, p0, Lbfcu;->l:I

    .line 46
    iget v0, p1, Lbfcu;->m:I

    iput v0, p0, Lbfcu;->m:I

    .line 47
    iget v0, p1, Lbfcu;->n:I

    iput v0, p0, Lbfcu;->n:I

    .line 48
    iget v0, p1, Lbfcu;->o:I

    iput v0, p0, Lbfcu;->o:I

    .line 49
    iget v0, p1, Lbfcu;->p:I

    iput v0, p0, Lbfcu;->p:I

    .line 50
    iget v0, p1, Lbfcu;->q:I

    iput v0, p0, Lbfcu;->q:I

    .line 51
    iget v0, p1, Lbfcu;->r:I

    iput v0, p0, Lbfcu;->r:I

    .line 52
    iget v0, p1, Lbfcu;->s:I

    iput v0, p0, Lbfcu;->s:I

    .line 53
    iget v0, p1, Lbfcu;->t:I

    iput v0, p0, Lbfcu;->t:I

    .line 54
    iget v0, p1, Lbfcu;->u:I

    iput v0, p0, Lbfcu;->u:I

    .line 55
    iget v0, p1, Lbfcu;->v:I

    iput v0, p0, Lbfcu;->v:I

    .line 56
    iget v0, p1, Lbfcu;->w:I

    iput v0, p0, Lbfcu;->w:I

    .line 57
    iget v0, p1, Lbfcu;->x:I

    iput v0, p0, Lbfcu;->x:I

    .line 58
    iget v0, p1, Lbfcu;->y:I

    iput v0, p0, Lbfcu;->y:I

    .line 59
    iget p1, p1, Lbfcu;->z:I

    iput p1, p0, Lbfcu;->z:I

    return-void
.end method

.method public static final m(Ljava/lang/String;IFZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbfco;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    return p1

    .line 14
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-float/2addr p2, p0

    .line 25
    float-to-int p0, p2

    .line 26
    return p0

    .line 27
    :cond_3
    const-string p1, " uses grid-based measurement, which is disabled"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static n(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x2

    .line 14
    if-lt p3, p2, :cond_1

    .line 15
    .line 16
    const p2, 0xffffff

    .line 17
    .line 18
    .line 19
    if-gt p3, p2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ": out-of-range dimension length for "

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 53
    invoke-static {p0, p1, p2, p3}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static o(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lbfco;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method


# virtual methods
.method public final e(F)I
    .locals 3

    .line 1
    iget v0, p0, Lbfcu;->o:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lbfcu;->bottomMargin:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v1, "layout_flmMarginBottom"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p1, v2}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lbfcu;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbfcu;->s:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lbfcu;->z:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 17
    return v0
.end method

.method public final g(F)I
    .locals 3

    .line 1
    iget v0, p0, Lbfcu;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "layout_flmFlowHeight"

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v1}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(F)I
    .locals 3

    .line 1
    iget v0, p0, Lbfcu;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layout_flmFlowInsetBottom"

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v1}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(F)I
    .locals 3

    .line 1
    iget v0, p0, Lbfcu;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layout_flmFlowInsetTop"

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v1}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbfcu;->z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    return v0
.end method

.method public final k(F)I
    .locals 3

    .line 1
    iget v0, p0, Lbfcu;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lbfcu;->topMargin:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v1, "layout_flmMarginTop"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p1, v2}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfcu;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfcu;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lbfcu;->width:I

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbfcu;->height:I

    .line 15
    .line 16
    return-void
.end method

.class public final Lbkyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lbkyw;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkyx;->c:Z

    iput-boolean v0, p0, Lbkyx;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbkyx;->b:I

    sget-object v2, Lbkyw;->a:Lbkyw;

    iput-object v2, p0, Lbkyx;->d:Lbkyw;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbkyx;->e:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbkyx;->f:Z

    const/16 v3, 0x80

    iput v3, p0, Lbkyx;->g:I

    iput-boolean v2, p0, Lbkyx;->h:Z

    iput-boolean v2, p0, Lbkyx;->n:Z

    iput-boolean v2, p0, Lbkyx;->o:Z

    iput-boolean v2, p0, Lbkyx;->p:Z

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbkyx;->i:I

    iput v0, p0, Lbkyx;->m:I

    iput-boolean v0, p0, Lbkyx;->j:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lbkyx;->k:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lbkyx;->l:F

    return-void
.end method

.method public constructor <init>(Lbkyx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkyx;->c:Z

    iget-boolean v0, p1, Lbkyx;->a:Z

    iput-boolean v0, p0, Lbkyx;->a:Z

    iget v0, p1, Lbkyx;->b:I

    iput v0, p0, Lbkyx;->b:I

    iget-boolean v0, p1, Lbkyx;->c:Z

    iput-boolean v0, p0, Lbkyx;->c:Z

    iget-object v0, p1, Lbkyx;->d:Lbkyw;

    iput-object v0, p0, Lbkyx;->d:Lbkyw;

    iget v0, p1, Lbkyx;->e:I

    iput v0, p0, Lbkyx;->e:I

    iget-boolean v0, p1, Lbkyx;->f:Z

    iput-boolean v0, p0, Lbkyx;->f:Z

    iget v0, p1, Lbkyx;->g:I

    iput v0, p0, Lbkyx;->g:I

    iget-boolean v0, p1, Lbkyx;->h:Z

    iput-boolean v0, p0, Lbkyx;->h:Z

    iget-boolean v0, p1, Lbkyx;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkyx;->n:Z

    iget-boolean v1, p1, Lbkyx;->o:Z

    iput-boolean v0, p0, Lbkyx;->o:Z

    iget-boolean v1, p1, Lbkyx;->p:Z

    iput-boolean v0, p0, Lbkyx;->p:Z

    iget v0, p1, Lbkyx;->i:I

    iput v0, p0, Lbkyx;->i:I

    iget v0, p1, Lbkyx;->m:I

    iput v0, p0, Lbkyx;->m:I

    iget-boolean v0, p1, Lbkyx;->j:Z

    iput-boolean v0, p0, Lbkyx;->j:Z

    iget v0, p1, Lbkyx;->k:F

    iput v0, p0, Lbkyx;->k:F

    iget p1, p1, Lbkyx;->l:F

    iput p1, p0, Lbkyx;->l:F

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbkyx;
    .locals 5

    new-instance v0, Lbkyx;

    invoke-direct {v0, p0}, Lbkyx;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbktu;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x4

    iget-boolean p2, v0, Lbkyx;->a:Z

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lbkyx;->a:Z

    const/4 p1, 0x6

    iget p2, v0, Lbkyx;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lbkyx;->b:I

    iget-object p1, v0, Lbkyx;->d:Lbkyw;

    const/16 p2, 0x8

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    sget-object p1, Lbkyw;->a:Lbkyw;

    goto :goto_0

    :cond_0
    sget-object p1, Lbkyw;->c:Lbkyw;

    goto :goto_0

    :cond_1
    sget-object p1, Lbkyw;->b:Lbkyw;

    :cond_2
    :goto_0
    iput-object p1, v0, Lbkyx;->d:Lbkyw;

    const/4 p1, 0x7

    iget p2, v0, Lbkyx;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lbkyx;->e:I

    iget-boolean p1, v0, Lbkyx;->f:Z

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lbkyx;->f:Z

    iget p1, v0, Lbkyx;->g:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/16 v1, 0xff

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lbkyx;->g:I

    const/16 p1, 0x9

    iget-boolean v1, v0, Lbkyx;->h:Z

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lbkyx;->h:Z

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    iput v4, v0, Lbkyx;->m:I

    iput-boolean v4, v0, Lbkyx;->c:Z

    goto :goto_1

    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput p2, v0, Lbkyx;->m:I

    iput p1, v0, Lbkyx;->k:F

    iput v1, v0, Lbkyx;->l:F

    iput-boolean v4, v0, Lbkyx;->c:Z

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput v3, v0, Lbkyx;->m:I

    iput-boolean p1, v0, Lbkyx;->j:Z

    iput-boolean v2, v0, Lbkyx;->c:Z

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

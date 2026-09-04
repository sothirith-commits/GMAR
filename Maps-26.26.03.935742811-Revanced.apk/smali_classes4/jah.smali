.class final Ljah;
.super Ljaj;
.source "PG"


# instance fields
.field public a:[I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Paint$Cap;

.field i:Landroid/graphics/Paint$Join;

.field j:F

.field k:Lcuce;

.field l:Lcuce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljaj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljah;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljah;->c:F

    iput v1, p0, Ljah;->d:F

    iput v0, p0, Ljah;->e:F

    iput v1, p0, Ljah;->f:F

    iput v0, p0, Ljah;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ljah;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ljah;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ljah;->j:F

    return-void
.end method

.method public constructor <init>(Ljah;)V
    .locals 2

    invoke-direct {p0, p1}, Ljaj;-><init>(Ljaj;)V

    const/4 v0, 0x0

    iput v0, p0, Ljah;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljah;->c:F

    iput v1, p0, Ljah;->d:F

    iput v0, p0, Ljah;->e:F

    iput v1, p0, Ljah;->f:F

    iput v0, p0, Ljah;->g:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ljah;->h:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ljah;->i:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ljah;->j:F

    iget-object v0, p1, Ljah;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Ljah;->a:[I

    iget-object v0, p1, Ljah;->k:Lcuce;

    iput-object v0, p0, Ljah;->k:Lcuce;

    iget v0, p1, Ljah;->b:F

    iput v0, p0, Ljah;->b:F

    iget v0, p1, Ljah;->c:F

    iput v0, p0, Ljah;->c:F

    iget-object v0, p1, Ljah;->l:Lcuce;

    iput-object v0, p0, Ljah;->l:Lcuce;

    iget v0, p1, Ljah;->o:I

    iput v0, p0, Ljah;->o:I

    iget v0, p1, Ljah;->d:F

    iput v0, p0, Ljah;->d:F

    iget v0, p1, Ljah;->e:F

    iput v0, p0, Ljah;->e:F

    iget v0, p1, Ljah;->f:F

    iput v0, p0, Ljah;->f:F

    iget v0, p1, Ljah;->g:F

    iput v0, p0, Ljah;->g:F

    iget-object v0, p1, Ljah;->h:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ljah;->h:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ljah;->i:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ljah;->i:Landroid/graphics/Paint$Join;

    iget p1, p1, Ljah;->j:F

    iput p1, p0, Ljah;->j:F

    return-void
.end method


# virtual methods
.method getFillAlpha()F
    .locals 0

    iget p0, p0, Ljah;->d:F

    return p0
.end method

.method getFillColor()I
    .locals 0

    iget-object p0, p0, Ljah;->l:Lcuce;

    iget p0, p0, Lcuce;->a:I

    return p0
.end method

.method getStrokeAlpha()F
    .locals 0

    iget p0, p0, Ljah;->c:F

    return p0
.end method

.method getStrokeColor()I
    .locals 0

    iget-object p0, p0, Ljah;->k:Lcuce;

    iget p0, p0, Lcuce;->a:I

    return p0
.end method

.method getStrokeWidth()F
    .locals 0

    iget p0, p0, Ljah;->b:F

    return p0
.end method

.method getTrimPathEnd()F
    .locals 0

    iget p0, p0, Ljah;->f:F

    return p0
.end method

.method getTrimPathOffset()F
    .locals 0

    iget p0, p0, Ljah;->g:F

    return p0
.end method

.method getTrimPathStart()F
    .locals 0

    iget p0, p0, Ljah;->e:F

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljah;->l:Lcuce;

    invoke-virtual {v0}, Lcuce;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljah;->k:Lcuce;

    invoke-virtual {p0}, Lcuce;->y()Z

    move-result p0

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

.method public final k([I)Z
    .locals 1

    iget-object v0, p0, Ljah;->l:Lcuce;

    invoke-virtual {v0, p1}, Lcuce;->z([I)Z

    move-result v0

    iget-object p0, p0, Ljah;->k:Lcuce;

    invoke-virtual {p0, p1}, Lcuce;->z([I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ljah;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    iget-object p0, p0, Ljah;->l:Lcuce;

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ljah;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Ljah;->k:Lcuce;

    iput p1, p0, Lcuce;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ljah;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ljah;->f:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ljah;->g:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ljah;->e:F

    return-void
.end method

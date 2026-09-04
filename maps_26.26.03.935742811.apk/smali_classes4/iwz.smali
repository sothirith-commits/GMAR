.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liwz;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liwz;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Liwz;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Liwz;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Liwz;->e:F

    iput v3, p0, Liwz;->f:F

    iput v3, p0, Liwz;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Liwz;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Liwz;->p:F

    const/16 v3, 0xff

    iput v3, p0, Liwz;->t:I

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liwz;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Liwz;->i:[I

    array-length p0, p0

    rem-int/2addr v0, p0

    return v0
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Liwz;->i:[I

    iget p0, p0, Liwz;->j:I

    aget p0, v0, p0

    return p0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liwz;->k:F

    iput v0, p0, Liwz;->l:F

    iput v0, p0, Liwz;->m:F

    iput v0, p0, Liwz;->e:F

    iput v0, p0, Liwz;->f:F

    iput v0, p0, Liwz;->g:F

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Liwz;->j:I

    iget-object v0, p0, Liwz;->i:[I

    aget p1, v0, p1

    iput p1, p0, Liwz;->u:I

    return-void
.end method

.method final e([I)V
    .locals 0

    iput-object p1, p0, Liwz;->i:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liwz;->d(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Liwz;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Liwz;->n:Z

    :cond_0
    return-void
.end method

.method final g(F)V
    .locals 0

    iput p1, p0, Liwz;->h:F

    iget-object p0, p0, Liwz;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Liwz;->e:F

    iput v0, p0, Liwz;->k:F

    iget v0, p0, Liwz;->f:F

    iput v0, p0, Liwz;->l:F

    iget v0, p0, Liwz;->g:F

    iput v0, p0, Liwz;->m:F

    return-void
.end method

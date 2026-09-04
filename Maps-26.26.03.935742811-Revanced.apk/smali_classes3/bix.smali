.class final Lbix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbje;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lbje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbje;->b:Lbje;

    sput-object v0, Lbix;->i:Lbje;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbix;->i:Lbje;

    iput-object v0, p0, Lbix;->h:Lbje;

    return-void
.end method

.method private final e()Landroid/util/Size;
    .locals 2

    iget v0, p0, Lbix;->c:I

    invoke-static {v0}, Lazr;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbix;->g:Z

    if-nez v0, :cond_0

    iget p0, p0, Lbix;->c:I

    return p0

    :cond_0
    iget p0, p0, Lbix;->e:I

    invoke-static {p0}, Lvw;->j(I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Lbix;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lbix;->d:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2}, Lbix;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method final c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, Lbix;->d()Z

    move-result v0

    invoke-static {v0}, Lgcd;->u(Z)V

    invoke-direct {p0}, Lbix;->e()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lazr;->p(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0}, Lbix;->e()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lbix;->h:Lbje;

    invoke-virtual {v3}, Lbje;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    sget-object v6, Lbje;->e:Lbje;

    if-eq v3, v6, :cond_5

    sget-object v6, Lbje;->d:Lbje;

    if-eq v3, v6, :cond_5

    sget-object v6, Lbje;->f:Lbje;

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lbix;->c:I

    invoke-static {p1, p2, v0}, Lazr;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, Lbix;->f:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lbix;->g:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lbix;->c:I

    invoke-static {p2}, Lazr;->m(I)Z

    move-result p2

    iget-object v0, p0, Lbix;->b:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-object p1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lbix;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v2, v1, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    return-object p1
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lbix;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lbix;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbix;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lbix;->a:Landroid/util/Size;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

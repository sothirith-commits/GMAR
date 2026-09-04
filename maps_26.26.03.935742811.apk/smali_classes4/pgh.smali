.class Lpgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpgh;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lpgh;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lpgh;->b:F

    add-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lpgh;->b:F

    add-float/2addr v4, v4

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lpgh;->b:F

    add-float/2addr v7, v7

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lpgh;->b:F

    add-float/2addr v5, v5

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lpgh;->b:F

    add-float/2addr v6, v6

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lpgh;->b:F

    add-float/2addr v6, v6

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lpgh;->b:F

    add-float/2addr v7, v7

    add-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lpgh;->b:F

    add-float/2addr v7, v7

    add-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lpgh;->b:F

    add-float/2addr p0, p0

    add-float/2addr v1, p0

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, p0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lpgh;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")-("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rect"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "radius"

    iget v2, p0, Lpgh;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "calloutWidth"

    iget v2, p0, Lpgh;->c:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "calloutHeight"

    iget v2, p0, Lpgh;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "calloutPosition"

    iget p0, p0, Lpgh;->e:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

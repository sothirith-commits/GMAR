.class final Lalub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalty;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Laltx;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laltx;Landroid/graphics/RectF;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalub;->f:Laltx;

    iget-boolean v0, p1, Laltx;->f:Z

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, -0x3df40000    # -35.0f

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iput v3, p0, Lalub;->a:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iput v3, p0, Lalub;->a:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-boolean v3, p1, Laltx;->e:Z

    if-eqz v3, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iput v3, p0, Lalub;->b:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iput v3, p0, Lalub;->b:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/RectF;->top:F

    move v2, v1

    :goto_1
    iput-object p2, p0, Lalub;->g:Landroid/graphics/RectF;

    new-instance p2, Lalua;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3, p1, v1}, Lalua;-><init>(Lalub;FLaltx;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lalub;->c:Lcaqo;

    new-instance p2, Lalua;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lalua;-><init>(Lalub;FLaltx;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lalub;->d:Lcaqo;

    new-instance p2, Lalua;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v2, p1, p3}, Lalua;-><init>(Lalub;FLaltx;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalub;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lalub;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b(F)Lbnyd;
    .locals 11

    iget v0, p0, Lalub;->a:F

    mul-float v1, v0, p1

    iget-object v2, p0, Lalub;->f:Laltx;

    iget-boolean v3, v2, Laltx;->e:Z

    iget-object v4, p0, Lalub;->c:Lcaqo;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalud;

    iget-object v4, v4, Lalud;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalud;

    iget-object v4, v4, Lalud;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_3

    :goto_0
    iget-object v2, p0, Lalub;->e:Lcaqo;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalud;

    iget-object v2, v2, Lalud;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalud;

    iget-object v2, v2, Lalud;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :goto_1
    iget-object p0, p0, Lalub;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalud;

    invoke-virtual {p0, p1}, Lalud;->b(F)Lbnyd;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbnyd;

    invoke-direct {p0, v0, v1}, Lbnyd;-><init>(FF)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lalub;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    xor-int v0, v1, v4

    if-eqz v0, :cond_a

    iget v0, p0, Lalub;->b:F

    div-float v1, v0, p1

    iget-boolean v2, v2, Laltx;->f:Z

    iget-object v3, p0, Lalub;->d:Lcaqo;

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalud;

    iget-object v3, v3, Lalud;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_7

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalud;

    iget-object v3, v3, Lalud;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    :goto_4
    iget-object p0, p0, Lalub;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalud;

    invoke-virtual {p0, p1}, Lalud;->b(F)Lbnyd;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v3, p0, Lalub;->c:Lcaqo;

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalud;

    iget-object v2, v2, Lalud;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalud;

    iget-object v2, v2, Lalud;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_9

    :goto_5
    new-instance p0, Lbnyd;

    invoke-direct {p0, v1, v0}, Lbnyd;-><init>(FF)V

    return-object p0

    :cond_9
    iget-object p0, p0, Lalub;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalud;

    invoke-virtual {p0, p1}, Lalud;->b(F)Lbnyd;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Lalub;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalud;

    mul-float v1, p1, p1

    iget v2, v0, Lalud;->a:F

    iget v3, v0, Lalud;->b:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget-object v3, v0, Lalud;->e:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    float-to-double v5, v1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v7, v5

    add-float/2addr v2, v2

    float-to-double v1, v2

    mul-double v9, v1, v1

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    const-wide/16 v3, 0x0

    cmpg-double v3, v9, v3

    if-gez v3, :cond_b

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-boolean v7, v0, Lalud;->c:Z

    if-eqz v7, :cond_c

    neg-double v3, v3

    :cond_c
    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-float v1, v1

    mul-float v2, v1, p1

    iget-object v0, v0, Lalud;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_d

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_d

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_d

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_d

    new-instance v0, Lbnyd;

    invoke-direct {v0, v1, v2}, Lbnyd;-><init>(FF)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyd;

    return-object p0

    :cond_e
    iget-object p0, p0, Lalub;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalud;

    invoke-virtual {p0, p1}, Lalud;->b(F)Lbnyd;

    move-result-object p0

    return-object p0
.end method

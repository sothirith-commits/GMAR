.class public final Lpik;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbkvi<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lbktw;

.field public e:Lpij;

.field public f:I

.field private final g:Lbixd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lpik;->a:Landroid/graphics/Paint;

    new-instance p1, Lpii;

    invoke-direct {p1, p0}, Lpii;-><init>(Lpik;)V

    iput-object p1, p0, Lpik;->g:Lbixd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpik;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpik;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lbkxn;Lcom/google/common/collect/ImmutableList;I)Lcapl;
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final b(Lbkuc;)V
    .locals 4

    iget-object v0, p0, Lpik;->d:Lbktw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lpik;->c(Lbkuc;)V

    :cond_1
    instance-of v0, p1, Lbktw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Failed to attach to unsupported chart type %s."

    invoke-static {v0, v1, v2}, Lblak;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lbktw;

    iput-object v0, p0, Lpik;->d:Lbktw;

    invoke-virtual {p1, p0}, Lbkuc;->n(Landroid/view/View;)V

    iget-object p0, p0, Lpik;->g:Lbixd;

    invoke-virtual {p1, p0}, Lbkuc;->y(Lbixd;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Lpik;->d:Lbktw;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lpik;->g:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpik;->d:Lbktw;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpik;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v8, p0, Lpik;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lpik;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, p0, Lpik;->f:I

    goto :goto_1

    :cond_0
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setConfig(Lpij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpij<",
            "TT;TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpik;->e:Lpij;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Lbkvk;

    if-eqz p0, :cond_0

    check-cast p1, Lbkvk;

    invoke-virtual {p1}, Lbkvk;->d()V

    const/16 p0, -0x19

    iput p0, p1, Lbkvk;->b:I

    :cond_0
    return-void
.end method

.class public final Lpcf;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbfwd<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lbfur;

.field public e:Lpce;

.field public f:I

.field private final g:Lbihl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lpcf;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Lpcd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lpcd;-><init>(Lpcf;)V

    .line 28
    .line 29
    iput-object p1, p0, Lpcf;->g:Lbihl;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lpcf;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lpcf;->c:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static a(Lbfyi;Lcom/google/common/collect/ImmutableList;I)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Lbfux;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpcf;->d:Lbfur;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpcf;->d:Lbfur;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpcf;->c(Lbfux;)V

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lbfur;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "Failed to attach to unsupported chart type %s."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbgbf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lbfur;

    .line 41
    .line 42
    iput-object v0, p0, Lpcf;->d:Lbfur;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbfux;->l(Landroid/view/View;)V

    .line 46
    .line 47
    iget-object p0, p0, Lpcf;->g:Lbihl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbfux;->w(Lbihl;)V

    .line 51
    return-void
.end method

.method public final c(Lbfux;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpcf;->d:Lbfur;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbfux;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lpcf;->g:Lbihl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbfux;->x(Lbihl;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lpcf;->d:Lbfur;

    .line 20
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lpcf;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v8, p0, Lpcf;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lpcf;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lpcf;->f:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    move-object v3, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    move-object p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public setConfig(Lpce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpce<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lpcf;->e:Lpce;

    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    instance-of p0, p1, Lbfwf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbfwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbfwf;->d()V

    .line 13
    .line 14
    const/16 p0, -0x19

    .line 15
    .line 16
    iput p0, p1, Lbfwf;->b:I

    .line 17
    :cond_0
    return-void
.end method

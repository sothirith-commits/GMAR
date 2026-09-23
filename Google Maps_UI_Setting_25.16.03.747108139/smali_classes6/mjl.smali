.class public final Lmjl;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbcql<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lbcoz;

.field public e:Lmjk;

.field public f:I

.field private final g:Lbcxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmjl;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Lmjj;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lmjj;-><init>(Lmjl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmjl;->g:Lbcxu;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmjl;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmjl;->c:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lbcsq;Lbqpa;I)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Lbcpf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjl;->d:Lbcoz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmjl;->c(Lbcpf;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    instance-of v0, p1, Lbcoz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Failed to attach to unsupported chart type %s."

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbcvp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lbcoz;

    .line 34
    .line 35
    iput-object v0, p0, Lmjl;->d:Lbcoz;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbcpf;->n(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmjl;->g:Lbcxu;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbcpf;->y(Lbcxu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjl;->d:Lbcoz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmjl;->g:Lbcxu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbcpf;->z(Lbcxu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmjl;->d:Lbcoz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmjl;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v8, p0, Lmjl;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lmjl;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/Shader;

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lmjl;->f:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    move-object p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public setConfig(Lmjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjk<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmjl;->e:Lmjk;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbcqn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcqn;->d()V

    .line 11
    .line 12
    .line 13
    const/16 v0, -0x19

    .line 14
    .line 15
    iput v0, p1, Lbcqn;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

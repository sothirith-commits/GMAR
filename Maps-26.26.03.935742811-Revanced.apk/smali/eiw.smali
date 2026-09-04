.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejk;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Leiw;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b([F)V
    .locals 1

    invoke-static {p1}, Lejz;->p([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lejd;->c(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lecn;->x(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lecn;->x(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final h(FF)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final i(FF)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final j(JFLeja;)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p4}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(JJLeja;)V
    .locals 9

    const-wide v0, 0xffffffffL

    and-long v2, p3, v0

    long-to-int v2, v2

    const/16 v3, 0x20

    shr-long/2addr p3, v3

    long-to-int p3, p3

    and-long/2addr v0, p1

    long-to-int p4, v0

    shr-long/2addr p1, v3

    long-to-int p1, p1

    iget-object v3, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {p5}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(FFFFLeja;)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p5}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(FFFFLeja;)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p5}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(FFFFFFLeja;)V
    .locals 0

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p7}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Leit;Leja;)V
    .locals 7

    iget-object v0, p0, Leiw;->a:Landroid/graphics/Canvas;

    iget v1, p1, Leit;->b:F

    iget v2, p1, Leit;->c:F

    iget v3, p1, Leit;->d:F

    iget v4, p1, Leit;->e:F

    invoke-static {p2}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final p(FFFFFFLeja;)V
    .locals 9

    iget-object v0, p0, Leiw;->a:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    invoke-static/range {p7 .. p7}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic q(Leit;)V
    .locals 0

    invoke-static {p0, p1}, Lecn;->y(Lejk;Leit;)V

    return-void
.end method

.method public final r(Leiz;JLeja;)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int p2, p2

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p4}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Lejc;Leja;)V
    .locals 1

    instance-of v0, p1, Lejc;

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lejc;->a:Landroid/graphics/Path;

    invoke-static {p2}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lejc;)V
    .locals 1

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    iget-object p1, p1, Lejc;->a:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final u(Leiz;JJLeja;)V
    .locals 6

    iget-object v0, p0, Leiw;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiw;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiw;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Leiw;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Leiw;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x20

    shr-long v4, p2, v3

    long-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Leiw;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Landroid/graphics/Rect;->top:I

    shr-long p2, p4, v3

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long p2, p4, v4

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p6}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

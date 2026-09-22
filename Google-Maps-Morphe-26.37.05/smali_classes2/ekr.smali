.class public final Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelf;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Leks;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object v0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 13
    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lels;->c([F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Leek;->i(Landroid/graphics/Matrix;[F)V

    .line 15
    .line 16
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Leky;->e(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Leky;->e(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final i(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final j(JFLekv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public final k(JJLekv;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p3, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    shr-long/2addr p3, v3

    .line 12
    long-to-int p3, p3

    .line 13
    and-long/2addr v0, p1

    .line 14
    long-to-int p4, v0

    .line 15
    shr-long/2addr p1, v3

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    iget-object v3, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method public final l(FFFFLekv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final m(FFFFLekv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final n(FFFFFFLekv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 6
    move-result-object p7

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final o(Leko;Lekv;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget v1, p1, Leko;->b:F

    .line 5
    .line 6
    iget v2, p1, Leko;->c:F

    .line 7
    .line 8
    iget v3, p1, Leko;->d:F

    .line 9
    .line 10
    iget v4, p1, Leko;->e:F

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 20
    return-void
.end method

.method public final p(FFFFFFLekv;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p7 .. p7}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 7
    move-result-object v8

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public final synthetic q(Leko;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Leky;->f(Lelf;Leko;)V

    .line 4
    return-void
.end method

.method public final r(Leku;JLekv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p2

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p2, v1

    .line 11
    long-to-int p2, p2

    .line 12
    .line 13
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leek;->k(Leku;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method public final s(Lekx;Lekv;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lekx;

    .line 3
    .line 4
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lekx;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final t(Lekx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object p1, p1, Lekx;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    return-void
.end method

.method public final u(Leku;JJLekv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lekr;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekr;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lekr;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lekr;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Leek;->k(Leku;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lekr;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v4, p2, v3

    .line 39
    long-to-int v4, v4

    .line 40
    .line 41
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    and-long/2addr p2, v4

    .line 48
    long-to-int p2, p2

    .line 49
    .line 50
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object p0, p0, Lekr;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    shr-long p2, p4, v3

    .line 62
    long-to-int p2, p2

    .line 63
    .line 64
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    and-long p2, p4, v4

    .line 67
    long-to-int p2, p2

    .line 68
    .line 69
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    return-void
.end method

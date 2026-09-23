.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyb;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcxr;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final j(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p5}, Lcxq;->j(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldch;->O([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcxw;->h(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcxw;->c(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcxw;->c(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcyo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcxq;->j(I)Landroid/graphics/Region$Op;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, Lcxv;

    .line 9
    .line 10
    iget-object p1, p1, Lcxv;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic l(Lcxn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcxw;->g(Lcyb;Lcxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(JFLaum;)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p4, p4, Laum;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(JJLaum;)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p3, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
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
    iget-object v3, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object p1, p5, Laum;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    check-cast v8, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lcyo;Laum;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcxv;

    .line 2
    .line 3
    iget-object v1, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcxv;

    .line 8
    .line 9
    iget-object p1, p1, Lcxv;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Laum;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p(FFFFLaum;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Laum;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(FFFFFFLaum;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Laum;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
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
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcxn;Laum;)V
    .locals 7

    .line 1
    iget v4, p1, Lcxn;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object p2, p2, Laum;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p1, Lcxn;->b:F

    .line 11
    .line 12
    iget v2, p1, Lcxn;->c:F

    .line 13
    .line 14
    iget v3, p1, Lcxn;->d:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(FFFFFFLaum;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v1, v1, Laum;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lcxt;Laum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lcxw;->j(Lcxt;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p2, p2, Laum;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lcxt;JJLaum;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcxq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcxq;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcxq;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcxq;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lcxw;->j(Lcxt;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcxq;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shr-long v5, p2, v4

    .line 47
    .line 48
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    long-to-int v5, v5

    .line 53
    add-int/2addr v7, v5

    .line 54
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    const-wide v5, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p2, v5

    .line 62
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    long-to-int p2, p2

    .line 67
    add-int/2addr v7, p2

    .line 68
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget-object p2, p0, Lcxq;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    shr-long v7, p4, v4

    .line 88
    .line 89
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    long-to-int v4, v7

    .line 94
    add-int/2addr p3, v4

    .line 95
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    and-long/2addr p4, v5

    .line 98
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    long-to-int p4, p4

    .line 103
    add-int/2addr p3, p4

    .line 104
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget-object p3, p6, Laum;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


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
    sget-object v0, Lbok;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lbpg;->b([F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget v7, v0, v6

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aget v9, v0, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    aget v11, v0, v10

    .line 28
    .line 29
    const/4 v12, 0x5

    .line 30
    aget v13, v0, v12

    .line 31
    .line 32
    const/4 v14, 0x6

    .line 33
    aget v15, v0, v14

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    aget v17, v0, v16

    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    aget v19, v0, v18

    .line 42
    .line 43
    const/16 v20, 0xc

    .line 44
    .line 45
    aget v20, v0, v20

    .line 46
    .line 47
    const/16 v21, 0xd

    .line 48
    .line 49
    aget v21, v0, v21

    .line 50
    .line 51
    const/16 v22, 0xf

    .line 52
    .line 53
    aget v22, v0, v22

    .line 54
    .line 55
    aput v11, v0, v4

    .line 56
    .line 57
    aput v20, v0, v6

    .line 58
    .line 59
    aput v5, v0, v8

    .line 60
    .line 61
    aput v13, v0, v10

    .line 62
    .line 63
    aput v21, v0, v12

    .line 64
    .line 65
    aput v9, v0, v14

    .line 66
    .line 67
    aput v17, v0, v16

    .line 68
    .line 69
    aput v22, v0, v18

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 72
    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    aput v5, v0, v4

    .line 77
    .line 78
    aput v7, v0, v6

    .line 79
    .line 80
    aput v9, v0, v8

    .line 81
    .line 82
    aput v11, v0, v10

    .line 83
    .line 84
    aput v13, v0, v12

    .line 85
    .line 86
    aput v15, v0, v14

    .line 87
    .line 88
    aput v17, v0, v16

    .line 89
    .line 90
    aput v19, v0, v18

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v0, v0, Lboj;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JFLbon;)V
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
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

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
    move-result p2

    .line 22
    invoke-static {p4}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(JJLbon;)V
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
    iget-object v3, p0, Lboj;->a:Landroid/graphics/Canvas;

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
    invoke-static {p5}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(FFFFLbon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p5}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(FFFFFFLbon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p7}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lbog;Lbon;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lbog;->b:F

    .line 4
    .line 5
    iget v2, p1, Lbog;->c:F

    .line 6
    .line 7
    iget v3, p1, Lbog;->d:F

    .line 8
    .line 9
    iget v4, p1, Lbog;->e:F

    .line 10
    .line 11
    invoke-static {p2}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(FFFFFFLbon;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static/range {p7 .. p7}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 5
    .line 6
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
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lbop;Lbon;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbop;

    .line 2
    .line 3
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbop;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p2}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final q(Lbop;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p1, p1, Lbop;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r(Lbog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lboq;->c(Lbox;Lbog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lbom;JJLbon;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lboj;->b:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lboj;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lboj;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lboj;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Ltd;->g(Lbom;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lboj;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v4, p2, v3

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p2, v4

    .line 48
    long-to-int p2, p2

    .line 49
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p0, p0, Lboj;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    shr-long p2, p4, v3

    .line 61
    .line 62
    long-to-int p2, p2

    .line 63
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    and-long p2, p4, v4

    .line 66
    .line 67
    long-to-int p2, p2

    .line 68
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {p6}, Ltd;->e(Lbon;)Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

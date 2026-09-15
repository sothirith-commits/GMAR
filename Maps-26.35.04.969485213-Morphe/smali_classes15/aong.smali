.class public final Laong;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laong;->a:I

    .line 5
    .line 6
    iput p2, p0, Laong;->b:I

    .line 7
    .line 8
    iput p3, p0, Laong;->c:I

    .line 9
    .line 10
    iput p4, p0, Laong;->d:I

    .line 11
    .line 12
    iput p5, p0, Laong;->e:I

    .line 13
    .line 14
    iput p6, p0, Laong;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Laong;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laong;->g:Z

    iput p2, p0, Laong;->c:I

    iput p3, p0, Laong;->e:I

    iput p4, p0, Laong;->a:I

    iput p5, p0, Laong;->f:I

    iput p6, p0, Laong;->d:I

    iput p7, p0, Laong;->b:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lcbpz;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcbpz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcbpz;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget p1, p1, Lcbpz;->c:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const p1, 0x7f1420dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laong;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laong;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Laong;->e:I

    .line 9
    .line 10
    return p0
.end method

.method public final b(IIDJ)Landroid/graphics/RectF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Laong;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int v4, v2, v3

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v6, v0, Laong;->a:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v7, v0, Laong;->b:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    iget v0, v0, Laong;->c:I

    .line 22
    .line 23
    sub-int v8, v1, v0

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    float-to-double v9, v4

    .line 39
    float-to-double v11, v8

    .line 40
    div-double v13, v9, p3

    .line 41
    .line 42
    div-double v15, v11, p3

    .line 43
    .line 44
    mul-double/2addr v13, v15

    .line 45
    move/from16 p0, v4

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    move-wide/from16 v4, p5

    .line 49
    .line 50
    long-to-double v4, v4

    .line 51
    cmpl-double v13, v13, v4

    .line 52
    .line 53
    if-lez v13, :cond_0

    .line 54
    .line 55
    div-float v8, p0, v8

    .line 56
    .line 57
    float-to-double v13, v8

    .line 58
    mul-double v15, v4, v13

    .line 59
    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    mul-double v15, v15, p3

    .line 65
    .line 66
    div-double/2addr v4, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    mul-double v4, v4, p3

    .line 72
    .line 73
    sub-double/2addr v9, v15

    .line 74
    sub-double/2addr v11, v4

    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, v3

    .line 78
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v9, v4

    .line 81
    double-to-float v8, v9

    .line 82
    add-float/2addr v6, v8

    .line 83
    div-double/2addr v11, v4

    .line 84
    double-to-float v4, v11

    .line 85
    add-float/2addr v7, v4

    .line 86
    int-to-float v0, v0

    .line 87
    new-instance v5, Landroid/graphics/RectF;

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    add-float/2addr v0, v8

    .line 91
    sub-float/2addr v1, v0

    .line 92
    sub-float/2addr v2, v3

    .line 93
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_0
    return-object v15
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p0, p0, Laong;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p2
.end method

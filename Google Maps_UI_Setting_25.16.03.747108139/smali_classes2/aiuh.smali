.class public final Laiuh;
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

    iput p1, p0, Laiuh;->a:I

    iput p2, p0, Laiuh;->b:I

    iput p3, p0, Laiuh;->c:I

    iput p4, p0, Laiuh;->d:I

    iput p5, p0, Laiuh;->e:I

    iput p6, p0, Laiuh;->f:I

    iput-boolean p7, p0, Laiuh;->g:Z

    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiuh;->g:Z

    iput p2, p0, Laiuh;->c:I

    iput p3, p0, Laiuh;->e:I

    iput p4, p0, Laiuh;->a:I

    iput p5, p0, Laiuh;->f:I

    iput p6, p0, Laiuh;->d:I

    iput p7, p0, Laiuh;->b:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lbuod;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lbuod;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lbuod;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget p1, p1, Lbuod;->c:I

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const p1, 0x7f141d98

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiuh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laiuh;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Laiuh;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final b(IIDJ)Landroid/graphics/RectF;
    .locals 18

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
    invoke-virtual {v0}, Laiuh;->a()I

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
    iget v6, v0, Laiuh;->a:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v7, v0, Laiuh;->b:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    iget v8, v0, Laiuh;->c:I

    .line 22
    .line 23
    sub-int v9, v1, v8

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-direct {v5, v6, v7, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

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
    move-result v9

    .line 38
    float-to-double v10, v4

    .line 39
    float-to-double v12, v9

    .line 40
    div-double v14, v10, p3

    .line 41
    .line 42
    div-double v16, v12, p3

    .line 43
    .line 44
    mul-double v14, v14, v16

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-wide/from16 v4, p5

    .line 51
    .line 52
    long-to-double v4, v4

    .line 53
    cmpl-double v14, v14, v4

    .line 54
    .line 55
    if-lez v14, :cond_0

    .line 56
    .line 57
    div-float v9, v17, v9

    .line 58
    .line 59
    float-to-double v14, v9

    .line 60
    mul-double v16, v4, v14

    .line 61
    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, p3

    .line 67
    .line 68
    div-double/2addr v4, v14

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    mul-double v4, v4, p3

    .line 74
    .line 75
    sub-double v10, v10, v16

    .line 76
    .line 77
    sub-double/2addr v12, v4

    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float v2, v2

    .line 80
    int-to-float v3, v3

    .line 81
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double/2addr v10, v4

    .line 84
    double-to-float v9, v10

    .line 85
    add-float/2addr v6, v9

    .line 86
    div-double/2addr v12, v4

    .line 87
    double-to-float v4, v12

    .line 88
    add-float/2addr v7, v4

    .line 89
    int-to-float v5, v8

    .line 90
    new-instance v8, Landroid/graphics/RectF;

    .line 91
    .line 92
    add-float/2addr v3, v4

    .line 93
    add-float/2addr v5, v9

    .line 94
    sub-float/2addr v1, v5

    .line 95
    sub-float/2addr v2, v3

    .line 96
    invoke-direct {v8, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_0
    return-object v16
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiuh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p2
.end method

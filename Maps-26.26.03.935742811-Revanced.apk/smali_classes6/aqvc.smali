.class public final Laqvc;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqvc;->a:I

    iput p2, p0, Laqvc;->b:I

    iput p3, p0, Laqvc;->c:I

    iput p4, p0, Laqvc;->d:I

    iput p5, p0, Laqvc;->e:I

    iput p6, p0, Laqvc;->f:I

    iput-boolean p7, p0, Laqvc;->g:Z

    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqvc;->g:Z

    iput p2, p0, Laqvc;->c:I

    iput p3, p0, Laqvc;->e:I

    iput p4, p0, Laqvc;->a:I

    iput p5, p0, Laqvc;->f:I

    iput p6, p0, Laqvc;->d:I

    iput p7, p0, Laqvc;->b:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lcfuw;)Ljava/lang/String;
    .locals 4

    iget v0, p1, Lcfuw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcfuw;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lcfuw;->c:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f14205b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-boolean v0, p0, Laqvc;->g:Z

    if-nez v0, :cond_0

    iget p0, p0, Laqvc;->d:I

    return p0

    :cond_0
    iget p0, p0, Laqvc;->e:I

    return p0
.end method

.method public final b(IIDJ)Landroid/graphics/RectF;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Laqvc;->a()I

    move-result v3

    sub-int v4, v2, v3

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Laqvc;->a:I

    int-to-float v6, v6

    iget v7, v0, Laqvc;->b:I

    int-to-float v7, v7

    iget v0, v0, Laqvc;->c:I

    sub-int v8, v1, v0

    int-to-float v8, v8

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-double v9, v4

    float-to-double v11, v8

    div-double v13, v9, p3

    div-double v15, v11, p3

    mul-double/2addr v13, v15

    move/from16 p0, v4

    move-object v15, v5

    move-wide/from16 v4, p5

    long-to-double v4, v4

    cmpl-double v13, v13, v4

    if-lez v13, :cond_0

    div-float v8, p0, v8

    float-to-double v13, v8

    mul-double v15, v4, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double v15, v15, p3

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, p3

    sub-double/2addr v9, v15

    sub-double/2addr v11, v4

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v4

    double-to-float v8, v9

    add-float/2addr v6, v8

    div-double/2addr v11, v4

    double-to-float v4, v11

    add-float/2addr v7, v4

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v0, v8

    sub-float/2addr v1, v0

    sub-float/2addr v2, v3

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5

    :cond_0
    return-object v15
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-boolean p0, p0, Laqvc;->g:Z

    if-eqz p0, :cond_0

    array-length p0, p2

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p2
.end method

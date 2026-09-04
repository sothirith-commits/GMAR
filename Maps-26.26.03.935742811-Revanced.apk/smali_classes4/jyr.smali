.class public final Ljyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# static fields
.field public static final a:Ljyr;

.field public static final b:Ljyr;

.field public static final c:Ljyr;

.field public static final d:Ljyr;

.field public static final e:Ljyr;

.field public static final f:Ljyr;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljyr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->f:Ljyr;

    new-instance v0, Ljyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->e:Ljyr;

    new-instance v0, Ljyr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->d:Ljyr;

    new-instance v0, Ljyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->c:Ljyr;

    new-instance v0, Ljyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->b:Ljyr;

    new-instance v0, Ljyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyr;-><init>(I)V

    sput-object v0, Ljyr;->a:Ljyr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljyr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljzq;F)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ljyr;->g:I

    if-eqz p0, :cond_11

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_b

    const/4 v3, 0x2

    if-eq p0, v3, :cond_a

    const/4 v3, 0x3

    if-eq p0, v3, :cond_9

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    invoke-virtual {p1}, Ljzq;->p()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljzq;->g()V

    :cond_1
    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    invoke-virtual {p1}, Ljzq;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljzq;->m()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljzq;->i()V

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    mul-float/2addr p0, p2

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    new-instance p1, Lkah;

    invoke-direct {p1, p0, v0}, Lkah;-><init>(FF)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljzq;->p()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-static {p1, p2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p0, v3, :cond_6

    invoke-static {p1, p2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p0, v0, :cond_8

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Ljzq;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljzq;->m()V

    goto :goto_1

    :cond_7
    return-object p0

    :cond_8
    invoke-static {p0}, La;->bn(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1, p2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p1}, Ljyx;->a(Ljzq;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljzq;->p()I

    move-result p0

    if-ne p0, v2, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljzq;->g()V

    :cond_d
    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v6

    invoke-virtual {p1}, Ljzq;->p()I

    move-result p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne p0, v0, :cond_e

    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v10

    goto :goto_2

    :cond_e
    move-wide v10, v8

    :goto_2
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljzq;->i()V

    :cond_f
    cmpg-double p0, v2, v8

    if-gtz p0, :cond_10

    cmpg-double p0, v4, v8

    if-gtz p0, :cond_10

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_10

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    mul-double/2addr v6, p0

    cmpg-double p2, v10, v8

    if-gtz p2, :cond_10

    mul-double/2addr v10, p0

    :cond_10
    double-to-int p0, v10

    double-to-int p1, v2

    double-to-int p2, v4

    double-to-int v0, v6

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p1}, Ljyx;->a(Ljzq;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

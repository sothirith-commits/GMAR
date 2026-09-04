.class public final Lbzcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public final a:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbzcs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0402ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbzjm;->B(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0402ed

    invoke-static {v1, v3}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0402ec

    invoke-static {v4, v5}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1, v4}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040218

    invoke-static {v5, v6}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1, v5}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbzcs;->a:Z

    iput v1, p0, Lbzcs;->c:I

    iput v4, p0, Lbzcs;->d:I

    iput v2, p0, Lbzcs;->e:I

    iput p1, p0, Lbzcs;->f:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    iget v0, p0, Lbzcs;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lfyh;->g(II)I

    move-result p1

    iget v2, p0, Lbzcs;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Lfyh;->g(II)I

    move-result v2

    invoke-static {v2, p1}, Lfyh;->f(II)I

    move-result p1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    iget p0, p0, Lbzcs;->d:I

    if-eqz p0, :cond_2

    sget p2, Lbzcs;->b:I

    invoke-static {p0, p2}, Lfyh;->g(II)I

    move-result p0

    invoke-static {p0, p1}, Lfyh;->f(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v0}, Lfyh;->g(II)I

    move-result p0

    return p0
.end method

.method public final b(IF)I
    .locals 2

    iget-boolean v0, p0, Lbzcs;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lfyh;->g(II)I

    move-result v0

    iget v1, p0, Lbzcs;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lbzcs;->a(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final c(F)I
    .locals 1

    iget v0, p0, Lbzcs;->e:I

    invoke-virtual {p0, v0, p1}, Lbzcs;->b(IF)I

    move-result p0

    return p0
.end method

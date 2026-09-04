.class final Lbhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhu;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbhhv;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbhhv;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lbhhv;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double/2addr v0, v5

    cmpl-double v5, v0, v2

    add-int/lit8 v6, v4, 0x1

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbhhv;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/16 p1, 0x14

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

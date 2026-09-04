.class public final Lbhey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbhey;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbhey;->b:F

    iput v0, p0, Lbhey;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lccly;
    .locals 4

    sget-object v0, Lccly;->a:Lccly;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbhey;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccly;

    iget v3, v2, Lccly;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccly;->b:I

    iput v1, v2, Lccly;->c:I

    iget v1, p0, Lbhey;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccly;

    iget v3, v2, Lccly;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccly;->b:I

    iput v1, v2, Lccly;->d:F

    iget p0, p0, Lbhey;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccly;

    iget v2, v1, Lccly;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccly;->b:I

    iput p0, v1, Lccly;->e:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccly;

    return-object p0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lbhey;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhey;->a:I

    iget v0, p0, Lbhey;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lbhey;->b:F

    iget v0, p0, Lbhey;->c:F

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lbhey;->c:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbhey;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lbhey;->b:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lbhey;->c:F

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iget v1, p0, Lbhey;->b:F

    mul-float/2addr v1, v1

    sub-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-float v1, v3

    :goto_1
    new-instance v0, Lcapj;

    const-string v3, "FLOAT_STATISTICS_TRACKER"

    invoke-direct {v0, v3}, Lcapj;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbhey;->a:I

    const-string v4, "N"

    invoke-virtual {v0, v4, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget v3, p0, Lbhey;->b:F

    const-string v4, "SUM"

    invoke-virtual {v0, v4, v3}, Lcapj;->e(Ljava/lang/String;F)V

    iget p0, p0, Lbhey;->c:F

    const-string v3, "SUM_SQUARES"

    invoke-virtual {v0, v3, p0}, Lcapj;->e(Ljava/lang/String;F)V

    const-string p0, "AVG"

    invoke-virtual {v0, p0, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string p0, "DEV"

    invoke-virtual {v0, p0, v1}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

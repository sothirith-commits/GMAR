.class public final Lbkxk;
.super Lbkxo;
.source "PG"


# direct methods
.method protected constructor <init>(Lbkxk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkxo;-><init>(Lbkxo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkxo;
    .locals 1

    new-instance v0, Lbkxk;

    invoke-direct {v0, p0}, Lbkxk;-><init>(Lbkxk;)V

    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lbkxo;->e:Lblav;

    iget v1, p0, Lbkxo;->b:F

    invoke-virtual {p0}, Lbkxo;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbkxo;->c:Lbkxl;

    iget v4, v3, Lbkxl;->b:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    mul-float/2addr v1, v2

    iget-wide v2, v3, Lbkxl;->a:D

    double-to-float v2, v2

    invoke-virtual {v0}, Lblav;->c()I

    move-result v3

    if-le v3, v5, :cond_0

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lblav;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :cond_0
    sub-float v2, v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad rangeBandConfig type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    mul-float/2addr v1, v2

    iget-wide v2, v3, Lbkxl;->a:D

    double-to-float v2, v2

    invoke-virtual {v0}, Lblav;->c()I

    move-result v3

    if-le v3, v5, :cond_3

    invoke-virtual {v0}, Lblav;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    :cond_3
    mul-float/2addr v2, v1

    goto :goto_1

    :cond_4
    iget-wide v3, v3, Lbkxl;->a:D

    double-to-float v3, v3

    invoke-virtual {v0}, Lblav;->c()I

    move-result v4

    if-le v4, v5, :cond_5

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lblav;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_5
    mul-float/2addr v1, v2

    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lblav;->c()I

    move-result v0

    if-le v0, v5, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lbkxo;->m(FFF)V

    return-void
.end method

.method public final synthetic i()Lbkxj;
    .locals 1

    new-instance v0, Lbkxk;

    invoke-direct {v0, p0}, Lbkxk;-><init>(Lbkxk;)V

    return-object v0
.end method

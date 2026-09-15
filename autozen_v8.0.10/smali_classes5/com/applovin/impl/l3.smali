.class public abstract Lcom/applovin/impl/l3;
.super Lcom/applovin/impl/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/c3;-><init>(Lcom/applovin/impl/e3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->B1:Lcom/applovin/impl/c5;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 18
    const-string/jumbo v1, "viewability_min_alpha"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/o3;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public n0()I
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_pixels"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/c5;->u1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/applovin/impl/c5;->w1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/applovin/impl/c5;->y1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 30
    sget-object v0, Lcom/applovin/impl/c5;->A1:Lcom/applovin/impl/c5;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const-string/jumbo v1, "viewability_min_height"

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public p0()F
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_percentage_dp"

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o3;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public q0()F
    .locals 2

    .line 1
    const-string/jumbo v0, "viewability_min_percentage_pixels"

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o3;->b(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public r0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->C1:Lcom/applovin/impl/c5;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    const-string/jumbo v2, "viewability_timer_min_visible_ms"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/c5;->t1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/applovin/impl/c5;->v1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/applovin/impl/c5;->x1:Lcom/applovin/impl/c5;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    .line 30
    sget-object v0, Lcom/applovin/impl/c5;->z1:Lcom/applovin/impl/c5;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const-string/jumbo v1, "viewability_min_width"

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/o3;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/l3;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/l3;->p0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/l3;->q0()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpl-float p0, p0, v1

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

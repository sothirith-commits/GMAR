.class public final Lcvw;
.super Lcvq;
.source "PG"


# virtual methods
.method public final b(JFFFFLfks;)Leki;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    new-instance v2, Lekg;

    invoke-static {v4, v5, v0, v1}, Ldyl;->t(JJ)Leit;

    move-result-object v0

    invoke-direct {v2, v0}, Lekg;-><init>(Leit;)V

    return-object v2

    :cond_0
    new-instance v3, Lekh;

    invoke-static {v4, v5, v0, v1}, Ldyl;->t(JJ)Leit;

    move-result-object v6

    sget-object v0, Lfks;->a:Lfks;

    if-ne v2, v0, :cond_1

    move/from16 v1, p3

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    if-eq v2, v0, :cond_2

    move/from16 v1, p3

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    if-ne v2, v0, :cond_3

    move/from16 v1, p5

    goto :goto_2

    :cond_3
    move/from16 v1, p6

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 p0, v4

    int-to-long v4, v1

    if-eq v2, v0, :cond_4

    move/from16 v0, p5

    goto :goto_3

    :cond_4
    move/from16 v0, p6

    :goto_3
    const-wide v1, 0xffffffffL

    and-long/2addr v4, v1

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    and-long/2addr v11, v1

    shl-long/2addr v9, v15

    and-long/2addr v7, v1

    shl-long v16, p0, v15

    move-wide/from16 p0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 p2, v1

    int-to-long v0, v0

    or-long v7, v16, v7

    or-long/2addr v9, v11

    or-long v11, v13, v4

    shl-long v4, p2, v15

    and-long v0, v0, p0

    or-long v13, v4, v0

    invoke-static/range {v6 .. v14}, Ldyl;->q(Leit;JJJJ)Leiu;

    move-result-object v0

    invoke-direct {v3, v0}, Lekh;-><init>(Leiu;)V

    return-object v3
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lekk;->a:Lekp;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcvy;->a:Lcvw;

    new-instance p1, Lcvv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcvv;-><init>(F)V

    new-instance v0, Lcvw;

    invoke-direct {v0, p1, p1, p1, p1}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    move-object p1, v0

    :cond_1
    nop

    instance-of v0, p1, Lcvw;

    if-eqz v0, :cond_2

    check-cast p1, Lcvw;

    iget-object v0, p0, Lcvq;->a:Lcvr;

    iget-object v1, p1, Lcvq;->a:Lcvr;

    sget-object v2, Lcvy;->a:Lcvw;

    new-instance v2, Lcvw;

    new-instance v3, Lcvx;

    invoke-direct {v3, v0, v1, p2}, Lcvx;-><init>(Lcvr;Lcvr;F)V

    iget-object v0, p0, Lcvq;->b:Lcvr;

    iget-object v1, p1, Lcvq;->b:Lcvr;

    new-instance v4, Lcvx;

    invoke-direct {v4, v0, v1, p2}, Lcvx;-><init>(Lcvr;Lcvr;F)V

    iget-object v0, p0, Lcvq;->c:Lcvr;

    iget-object v1, p1, Lcvq;->c:Lcvr;

    new-instance v5, Lcvx;

    invoke-direct {v5, v0, v1, p2}, Lcvx;-><init>(Lcvr;Lcvr;F)V

    iget-object p0, p0, Lcvq;->d:Lcvr;

    iget-object p1, p1, Lcvq;->d:Lcvr;

    new-instance v0, Lcvx;

    invoke-direct {v0, p0, p1, p2}, Lcvx;-><init>(Lcvr;Lcvr;F)V

    invoke-direct {v2, v3, v4, v5, v0}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvq;->a:Lcvr;

    check-cast p1, Lcvw;

    iget-object v3, p1, Lcvq;->a:Lcvr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvq;->b:Lcvr;

    iget-object v3, p1, Lcvq;->b:Lcvr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvq;->c:Lcvr;

    iget-object v3, p1, Lcvq;->c:Lcvr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcvq;->d:Lcvr;

    iget-object p1, p1, Lcvq;->d:Lcvr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcvq;->a:Lcvr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcvq;->b:Lcvr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcvq;->c:Lcvr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcvq;->d:Lcvr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvq;->a:Lcvr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvq;->b:Lcvr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvq;->c:Lcvr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvq;->d:Lcvr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

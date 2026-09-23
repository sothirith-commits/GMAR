.class public final synthetic Lbevt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lceru;
    .locals 4

    .line 1
    sget-object v0, Lceru;->a:Lceru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcerq;->a:Lcerq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcerq;

    .line 19
    .line 20
    iget v3, v2, Lcerq;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcerq;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lcerq;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lceru;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcerq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lceru;->c:Lcerq;

    .line 46
    .line 47
    iget v1, v2, Lceru;->b:I

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    iput v1, v2, Lceru;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lceru;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final b(Lbfof;Lbfoq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfof;->a:Lbfkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbfoq;->b(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfof;->c:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lbfof;->f:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbfop;->b:Lbfop;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lbfop;->a:Lbfop;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbfoq;->d(FLbfop;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbfof;->d:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbfof;->e:Lbfkf;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lbfoq;->d:F

    .line 48
    .line 49
    iget-object p1, p1, Lbfoq;->e:Lbfkm;

    .line 50
    .line 51
    invoke-static {p0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lbfkm;->ac(Lbfkm;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static c(Lbazv;)Lbhca;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbazv;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbazv;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lbhca;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbhca;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

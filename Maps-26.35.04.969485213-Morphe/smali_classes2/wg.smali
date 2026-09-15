.class public Lwg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lve$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 4
    return-void
.end method

.method public static b(Lculw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lculw;JLcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lym;

    .line 8
    .line 9
    iget v1, v0, Lym;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lym;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lym;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lym;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lym;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p3, Lxy;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, v2, v4}, Lxy;-><init>(Lculw;Lcudt;I)V

    .line 58
    .line 59
    iput v3, v0, Lym;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    if-eq p3, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    if-eqz p3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v1
.end method

.method public static d(Lculw;Lculg;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcunm;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lculw;->b()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static e(Lculw;Lculg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lrc;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 16
    return-void
.end method

.method public static f(Lcumz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyl;-><init>(Lcumz;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfbz;->a:Ldxf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfbz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ldyc;->e(Lcudy;)Ldxg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Laev;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v1, v2}, Laev;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lfbz;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static h(Lbms;F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbms;->a()Lcbs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbyw;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbyw;-><init>(F)V

    .line 11
    .line 12
    new-instance v1, Lbyw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbyw;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcbs;->a(Lbza;Lbza;)Lbza;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbyw;

    .line 22
    .line 23
    iget p0, p0, Lbyw;->a:F

    .line 24
    return p0
.end method

.method public static i(Lbza;)Lbza;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbza;->c()Lbza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbza;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbza;->a(I)F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbza;->e(IF)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static j(FF)Lbyv;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbyv;

    .line 3
    .line 4
    sget-object v1, Lcbl;->a:Leyg;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lbyw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p1}, Lbyw;-><init>(F)V

    .line 14
    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v6, v4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 21
    return-object v0
.end method

.method public static synthetic k(Lbyv;FFI)Lbyv;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbyv;->a:Lbza;

    .line 21
    .line 22
    check-cast p2, Lbyw;

    .line 23
    .line 24
    iget p2, p2, Lbyw;->a:F

    .line 25
    .line 26
    :cond_1
    iget-wide v4, p0, Lbyv;->b:J

    .line 27
    .line 28
    iget-wide v6, p0, Lbyv;->c:J

    .line 29
    .line 30
    iget-boolean v8, p0, Lbyv;->d:Z

    .line 31
    .line 32
    iget-object v1, p0, Lbyv;->e:Leyg;

    .line 33
    .line 34
    new-instance v0, Lbyv;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lbyw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p2}, Lbyw;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 47
    return-object v0
.end method

.method public static synthetic l(Lbyv;Ljava/lang/Object;JI)Lbyv;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbyv;->a:Lbza;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwg;->i(Lbza;)Lbza;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v3, p1

    .line 23
    .line 24
    and-int/lit8 p1, p4, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lbyv;->b:J

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-wide p2, p0, Lbyv;->c:J

    .line 39
    :cond_3
    move-wide v6, p2

    .line 40
    .line 41
    iget-boolean v8, p0, Lbyv;->d:Z

    .line 42
    .line 43
    iget-object v1, p0, Lbyv;->e:Leyg;

    .line 44
    .line 45
    new-instance v0, Lbyv;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 49
    return-object v0
.end method

.method public static m(Lbks;Ljava/lang/String;)Lahd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbks;->r()Lmdt;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmdt;->n(Ljava/lang/String;)Lahd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

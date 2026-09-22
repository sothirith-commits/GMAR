.class public final synthetic Lbzsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    .line 11
    const-string v0, "roboto"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    const v0, 0x425ec000    # 55.6875f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    return-void
.end method

.method public static b(Lcora;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcora;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcora;->f:Lcmei;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcmei;->a:Lcmei;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcmei;->b:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    mul-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Lcora;->c:F

    .line 27
    mul-float/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, p0, Lcora;->d:F

    .line 34
    mul-float/2addr v3, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget p0, p0, Lcora;->e:F

    .line 41
    mul-float/2addr p0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final synthetic c(Lcmek;)Lcbqi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbqi;

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lcmek;)Lcmhl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbqi;

    .line 7
    .line 8
    iget-object p0, p0, Lcbqi;->e:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbqi;

    .line 8
    .line 9
    sget-object v0, Lcbqi;->a:Lcbqi;

    .line 10
    .line 11
    iget-object v0, p1, Lcbqi;->e:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcbqi;->e:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcbqi;->e:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static final synthetic f(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcbqi;

    .line 8
    .line 9
    sget-object v0, Lcbqi;->a:Lcbqi;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcbqi;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcbqi;->e:Lcmfj;

    .line 16
    return-void
.end method

.method public static final synthetic g(Lcmek;)Lcbqc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbqc;

    .line 10
    return-object p0
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbqc;

    .line 8
    .line 9
    sget-object v0, Lcbqc;->a:Lcbqc;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcbqc;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbqc;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbqc;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic i(Lcmek;)Lcbpw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbpw;

    .line 10
    return-object p0
.end method

.method public static final j(Lcbpv;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpw;

    .line 8
    .line 9
    sget-object v0, Lcbpw;->a:Lcbpw;

    .line 10
    .line 11
    iput-object p0, p1, Lcbpw;->e:Lcbpv;

    .line 12
    .line 13
    iget p0, p1, Lcbpw;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcbpw;->b:I

    .line 18
    return-void
.end method

.method public static final k(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpw;

    .line 8
    .line 9
    sget-object v0, Lcbpw;->a:Lcbpw;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcbpw;->d:I

    .line 14
    .line 15
    iget p0, p1, Lcbpw;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lcbpw;->b:I

    .line 20
    return-void
.end method

.method public static final l(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpw;

    .line 8
    .line 9
    sget-object v0, Lcbpw;->a:Lcbpw;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcbpw;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbpw;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbpw;->b:I

    .line 20
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcmek;)Lcbpv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbpv;

    .line 10
    return-object p0
.end method

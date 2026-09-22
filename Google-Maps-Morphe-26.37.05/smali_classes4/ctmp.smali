.class public final Lctmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lcteo;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctnv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctnv;->vQ()Lctjt;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lctnv;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final B(Lctmj;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lctnn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lctnn;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lctnn;->g()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    .line 21
    :cond_2
    :goto_1
    new-instance v0, Lctna;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lctna;-><init>(Lctmj;)V

    .line 25
    return-object v0
.end method

.method public static final C(Ljava/util/concurrent/Executor;)Lctmj;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lctna;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lctna;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lctna;->a:Lctmj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    .line 19
    :cond_2
    :goto_1
    new-instance v0, Lctno;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static final D(Lctmz;Lctej;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctmz;->o()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctmz;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lctbq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lctmz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    check-cast p1, Lctvz;

    .line 25
    .line 26
    iget-object p2, p1, Lctvz;->b:Lctej;

    .line 27
    .line 28
    iget-object p1, p1, Lctvz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lctxa;->b(Lcteo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v1, Lctxa;->a:Lctwy;

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lctmi;->c(Lctej;Lcteo;Ljava/lang/Object;)Lctpj;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lctej;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lctpj;->X()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lctpj;->X()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 77
    :goto_3
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static final E(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lctej;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "@"

    .line 3
    .line 4
    instance-of v1, p0, Lctvz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lctvz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctvz;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 81
    return-object v1
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xf423f

    .line 12
    .line 13
    sget-object v2, Lctkx;->a:Lctkx;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcthc;->u(JLctkx;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lctkv;->m(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lctkv;->i(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final e(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lctmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lctmv;

    .line 8
    .line 9
    iget v1, v0, Lctmv;->b:I

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
    iput v1, v0, Lctmv;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctmv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lctmv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctmv;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lctmv;->b:I

    .line 53
    .line 54
    new-instance p0, Lctlw;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lctlw;-><init>(Lctej;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lctlw;->A()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lctlw;->l()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    new-instance p0, Lctbl;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 80
    throw p0
.end method

.method public static final f(JLctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lctlw;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lctlw;->A()V

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    cmp-long v1, p0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lctlw;->b:Lcteo;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lctmp;->h(Lcteo;)Lctmu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, p1, v0}, Lctmu;->d(JLctlv;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcter;->a:Lcter;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    return-object p0
.end method

.method public static final g(JLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctmp;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lcteo;)Lctmu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctek;->k:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lctmu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lctmu;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lctmr;->a:Lctmu;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static i(ILctgk;Ljava/lang/Object;Lctej;)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lctej;->u()Lcteo;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lctxa;->b(Lcteo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    instance-of v2, p1, Lctey;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lctel;->B(Lctgk;Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    sget-object p0, Lcter;->a:Lcter;

    .line 42
    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {p0, v1}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    .line 55
    instance-of p1, p0, Lctmx;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p0, Lctmx;

    .line 60
    .line 61
    iget-object p0, p0, Lctmx;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance p1, Lctbq;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lctel;->C(Lctgk;Ljava/lang/Object;Lctej;)Lctej;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget-object p1, Lctcg;->a:Lctcg;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p1, p2, p3}, Lcthq;->K(Lctgk;Ljava/lang/Object;Lctej;)V

    .line 94
    return-void
.end method

.method public static final j(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lctwv;-><init>(Lcteo;Lctej;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v0, p0}, Lcthq;->I(Lctwv;ZLjava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final k(Lcteo;)Lctmm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctvv;

    .line 3
    .line 4
    sget-object v1, Lctnv;->d:Liuj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lctnx;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lctnx;-><init>(Lctnv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, p0}, Lctvv;-><init>(Lcteo;)V

    .line 24
    return-object v0
.end method

.method public static final l()Lctmm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctvv;

    .line 3
    .line 4
    new-instance v1, Lctpc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lctnx;-><init>(Lctnv;)V

    .line 9
    .line 10
    sget-object v2, Lctnb;->a:Lctmj;

    .line 11
    .line 12
    sget-object v2, Lctws;->a:Lctom;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lctvv;-><init>(Lcteo;)V

    .line 20
    return-object v0
.end method

.method public static final m(Lctmm;Lcteo;)Lctmm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lctvv;-><init>(Lcteo;)V

    .line 14
    return-object v0
.end method

.method public static final n(Lctmm;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lctnv;->d:Liuj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lctnv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public static final o(Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 8
    return-void
.end method

.method public static final p(Lctmm;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lctnv;->d:Liuj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lctnv;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctnv;->vS()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(Lctmm;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Consent is not granted, cancelling ETA sharing"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcthc;->X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public static final r(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctpb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lctwv;-><init>(Lcteo;Lctej;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v0, p0}, Lcthq;->I(Lctwv;ZLjava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final s(Lctnv;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final t(Lctnv;ZLctny;)Lctnd;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lctoi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lctoi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctoi;->J(ZLctny;)Lctnd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lctny;->b()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Lbnay;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v2, v3}, Lbnay;-><init>(Ljava/lang/Object;I[[I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p1, v1}, Lctnv;->g(ZZLkotlin/jvm/functions/Function1;)Lctnd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final u(Lcteo;)Lctnv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lctnv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final v(Lcteo;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctnv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcthc;->X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final x(Lcteo;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctnv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lctmp;->y(Lctnv;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final y(Lctnv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctnv;->vS()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lctnv;->vP()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final z(Lcteo;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctnv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctnv;->vS()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.class public final synthetic Lbevn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a()Lbfce;
    .locals 5

    .line 1
    new-instance v0, Lbfce;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v3, v4}, Lbfce;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(ILcefa;Ljava/lang/Object;)Lbzyz;
    .locals 2

    .line 1
    sget-object v0, Lbzyz;->a:Lbzyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzyz;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lbzyz;->e:I

    .line 19
    .line 20
    iget p0, v1, Lbzyz;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, v1, Lbzyz;->b:I

    .line 25
    .line 26
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcefk;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lbzyz;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbzuk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lbzyz;->c:Lbzuk;

    .line 54
    .line 55
    iget p0, p1, Lbzyz;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, p1, Lbzyz;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbzyz;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic c(Lbzuk;Lbfre;)Lbzuk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcefk;

    .line 6
    .line 7
    sget-object v1, Lbzyt;->a:Lcefo;

    .line 8
    .line 9
    sget-object v2, Lbzyt;->a:Lcefo;

    .line 10
    .line 11
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcefl;->k(Lcefo;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 19
    .line 20
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    check-cast p0, Lbzys;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v2, p1, Lbfre;->a:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbzys;

    .line 49
    .line 50
    iget v4, p1, Lbzys;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, p1, Lbzys;->b:I

    .line 55
    .line 56
    iput-wide v2, p1, Lbzys;->c:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbzys;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbzuk;

    .line 72
    .line 73
    return-object p0
.end method

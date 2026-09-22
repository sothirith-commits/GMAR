.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 4
    return-void
.end method

.method public static final c(Landroid/graphics/Color;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "OPPO"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "CPH1931"

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OP4B79L1"

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public static final e()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "TP1A"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final g(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laty;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvw;->h(Laty;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v3, v0, Lbdm;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lbdm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbdm;->e()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvw;->g(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public static final h(Laty;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laty;->m:Lazk;

    .line 3
    .line 4
    sget-object v1, Lazk;->A:Laww;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazk;->v(Laww;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laty;->m:Lazk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lazk;->m()Lazm;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lazm;->d:Lazm;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    return v1
.end method

.method public static final i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Laty;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lazk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lazk;->c()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Laty;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lazk;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lazk;->e()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    if-eq v2, p0, :cond_7

    .line 67
    .line 68
    if-ne v1, p0, :cond_4

    .line 69
    return p1

    .line 70
    .line 71
    :cond_4
    if-ne v2, p1, :cond_5

    .line 72
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    .line 75
    :cond_5
    if-ne v1, p1, :cond_6

    .line 76
    const/4 p0, 0x3

    .line 77
    :cond_6
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public static j()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Logs;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Not in application\'s main thread"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Logs;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lvw;->j()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    const-string v0, "Unable to post to main thread"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 24
    return-void
.end method

.method public static varargs m(Layv;[I)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Layv;->b()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static n([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    const/high16 p0, -0x41000000    # -0.5f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    return-void
.end method

.method public static o([F)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 15
    .line 16
    const/high16 v0, -0x41000000    # -0.5f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    return-void
.end method

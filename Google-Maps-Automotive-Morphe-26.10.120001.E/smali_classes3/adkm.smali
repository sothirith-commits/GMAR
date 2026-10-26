.class public final synthetic Ladkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Ladkm;


# direct methods
.method public static a(Lafab;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lafab;->b:Lakbu;

    .line 4
    .line 5
    invoke-interface {v2}, Lakbu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lafab;->b:Lakbu;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lafab;->c:Lakbu;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Laceg;->g(DD)Laceg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lafab;->b:Lakbu;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, p0, Lafab;->c:Lakbu;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v3, v4, v5, v6}, Laceg;->g(DD)Laceg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lafek;->a(Laceg;Laceg;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return v1
.end method

.method public static b(Lailb;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lailb;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Laiky;->b(I)Laiky;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static c(Lailb;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lailb;->j:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Laikz;->m:Laikz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Laikz;->l:Laikz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Laikz;->k:Laikz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Laikz;->j:Laikz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Laikz;->i:Laikz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Laikz;->h:Laikz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Laikz;->g:Laikz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Laikz;->f:Laikz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Laikz;->e:Laikz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, Laikz;->d:Laikz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, Laikz;->c:Laikz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, Laikz;->b:Laikz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p0, Laikz;->a:Laikz;

    .line 51
    .line 52
    :goto_0
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lailb;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lailb;->i:I

    .line 8
    .line 9
    invoke-static {p0}, Laila;->b(I)Laila;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static e(Lailb;)Z
    .locals 4

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lailb;->f:I

    .line 10
    .line 11
    invoke-static {p0}, Ladkm;->b(Lailb;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laiky;

    .line 26
    .line 27
    invoke-virtual {p0}, Laiky;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p0, v1, :cond_4

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x16e

    .line 41
    .line 42
    if-le v0, p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-lez v0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0x1f

    .line 48
    .line 49
    if-le v0, p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ltz v0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    if-le v0, p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    move v2, v3

    .line 63
    :cond_4
    return v2
.end method

.method public static f(Lailb;)Z
    .locals 3

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lailb;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-le p0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    return v1
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static h(Lailb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ladkm;->c(Lailb;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public static i(Lailb;)Z
    .locals 4

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lailb;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Ladkm;->d(Lailb;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laila;

    .line 26
    .line 27
    invoke-virtual {p0}, Laila;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x35

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-le v0, p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v2, v3

    .line 53
    :cond_3
    return v2
.end method

.method public static j(Lailb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lailb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lailb;->k:I

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

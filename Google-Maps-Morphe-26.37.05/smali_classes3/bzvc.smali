.class public final Lbzvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static final synthetic b(Lcmek;)Lcaxs;
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
    check-cast p0, Lcaxs;

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcaxs;

    .line 7
    .line 8
    iget-object p0, p0, Lcaxs;->b:Lcmfj;

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
    return-void
.end method

.method public static create()Lbzqz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzqz<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzvb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-class v1, Lbzva;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbzqz;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lbzqz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Lcbyn;)Lcbuh;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcbyn;->x(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbzwv;->l(Lcbyn;)Lcbuh;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcbyn;->x(I)V

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Lcbul;

    .line 25
    .line 26
    const-string v3, "Failed parsing JSON source: "

    .line 27
    .line 28
    const-string v4, " to Json"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcbul;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcbyn;->x(I)V

    .line 40
    throw v1
.end method

.method public static e(Lbwvj;Lbwvj;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvj;->d(Lbwvj;)Lbwsv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide p0, p0, Lbwsv;->c:D

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 12
    mul-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static f(Lbwvj;Lbwvj;)Lbxfw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvj;->d(Lbwvj;)Lbwsv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbzvc;->g(Lbwsv;)Lbxfw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbwsv;)Lbxfw;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    new-instance p0, Lbxfw;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x41584db080000000L    # 6371010.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbxfw;-><init>(D)V

    .line 14
    return-object p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xd

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
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

.method public static final synthetic i(Lcmek;)Lcbto;
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
    check-cast p0, Lcbto;

    .line 10
    return-object p0
.end method

.method public static final j(ILcmek;)V
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
    check-cast p1, Lcbto;

    .line 8
    .line 9
    sget-object v0, Lcbto;->a:Lcbto;

    .line 10
    .line 11
    iget v0, p1, Lcbto;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbto;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbto;->c:I

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
    check-cast p1, Lcbto;

    .line 8
    .line 9
    sget-object v0, Lcbto;->a:Lcbto;

    .line 10
    .line 11
    iget v0, p1, Lcbto;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcbto;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbto;->d:I

    .line 18
    return-void
.end method

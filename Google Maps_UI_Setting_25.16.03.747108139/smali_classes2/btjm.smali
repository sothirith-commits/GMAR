.class public final synthetic Lbtjm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$get(Lbtjn;Lbtkk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbtjn;->b(Lbtkk;)Lbtnt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lbtnt;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$get(Lbtjn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    move-result-object p1

    invoke-interface {p0, p1}, Lbtjn;->e(Lbtkk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getDeferred(Lbtjn;Ljava/lang/Class;)Lbtns;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbtjn;->a(Lbtkk;)Lbtns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getProvider(Lbtjn;Ljava/lang/Class;)Lbtnt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbtjn;->b(Lbtkk;)Lbtnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$setOf(Lbtjn;Lbtkk;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbtjn;->d(Lbtkk;)Lbtnt;

    move-result-object p0

    invoke-interface {p0}, Lbtnt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static $default$setOf(Lbtjn;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    move-result-object p1

    invoke-interface {p0, p1}, Lbtjn;->g(Lbtkk;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOfProvider(Lbtjn;Ljava/lang/Class;)Lbtnt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbtjn;->d(Lbtkk;)Lbtnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic a(Lcefi;)Lbuql;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbuql;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbuql;

    .line 7
    .line 8
    sget-object v0, Lbuql;->a:Lbuql;

    .line 9
    .line 10
    iget v0, p1, Lbuql;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbuql;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbuql;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbuql;

    .line 7
    .line 8
    sget-object v0, Lbuql;->a:Lbuql;

    .line 9
    .line 10
    iget v0, p0, Lbuql;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lbuql;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbuql;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lcefi;)Lbuqk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbuqk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(FLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbuqk;

    .line 7
    .line 8
    sget-object v0, Lbuqk;->a:Lbuqk;

    .line 9
    .line 10
    iget v0, p1, Lbuqk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbuqk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbuqk;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    if-eq p0, v1, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    if-eq p0, v1, :cond_6

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    const/16 v1, 0x26

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :pswitch_0
    const/16 p0, 0x14

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_1
    const/16 p0, 0x13

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_2
    const/16 p0, 0x12

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_3
    const/16 p0, 0x11

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    const/16 p0, 0x27

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    const/16 p0, 0x17

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/16 p0, 0x24

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    const/16 p0, 0xb

    .line 68
    .line 69
    return p0

    .line 70
    :cond_6
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_7
    return v1

    .line 73
    :cond_8
    const/4 p0, 0x3

    .line 74
    return p0

    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static i(Lcbfl;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lbtjm;->k(Lcbfl;)Lbriy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbriz;->j()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static j(Lcbfi;)Lbriw;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcbfi;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcbfi;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcbfl;)Lbriy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbfl;->c:Lcbfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbtjm;->j(Lcbfi;)Lbriw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcbfl;->d:Lcbfi;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lbtjm;->j(Lcbfi;)Lbriw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lbriy;->e(Lbriw;Lbriw;)Lbriy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.class public final Lckxk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_5

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_0
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_1
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_2
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_3
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_5
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_6
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :cond_0
    const/16 p0, 0x1f

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    const/16 p0, 0x15

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/16 p0, 0x13

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcmek;)Lcmro;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcmro;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcmrn;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lcmro;

    .line 7
    .line 8
    sget-object v0, Lcmro;->a:Lcmro;

    .line 9
    .line 10
    iget-object v0, p2, Lcmro;->b:Lcmfv;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcmro;->b:Lcmfv;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lcmro;->b:Lcmfv;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcmro;

    .line 4
    .line 5
    iget-object p0, p0, Lcmro;->b:Lcmfv;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

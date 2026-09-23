.class public final Lbtki;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbriw;Lbriw;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbriw;->d(Lbriw;)Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbtki;->b(Lbrfg;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(Lbrfg;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    const-wide v2, 0x41584db080000000L    # 6371010.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static c(Lbriw;Lbriw;)Lbrte;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbriw;->d(Lbriw;)Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbtki;->d(Lbrfg;)Lbrte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Lbrfg;)Lbrte;
    .locals 3

    .line 1
    new-instance v0, Lbrte;

    .line 2
    .line 3
    invoke-static {p0}, Lbtki;->b(Lbrfg;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lbrte;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_3
    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x11

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_9
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_a
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_b
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_c
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_d
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_e
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq p0, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_5
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_6
    return v0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :pswitch_0
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_1
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_3
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
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

.class public final Lcddp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
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
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
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

.method public static final c(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const-string p0, "%d bytes"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lclmi;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lclmi;->uE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

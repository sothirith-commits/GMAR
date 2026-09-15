.class public final Lcljv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
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
    :pswitch_0
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "SHOULD_SHOW_CONSENT"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "GET_CONSENT_TOKEN"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "RECORD_CONSENT_PROMO"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "RECORD_CONSENT_DECISION"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "GET_MOBILE_CONSENT_SCREEN"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "SHOW_CONSENT_SCREEN"

    .line 33
    return-object p0
.end method

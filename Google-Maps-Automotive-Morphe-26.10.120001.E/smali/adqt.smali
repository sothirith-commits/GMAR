.class public final Ladqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final synthetic a(Lakbk;)Laeby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeby;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move v0, v1

    .line 37
    :cond_5
    :goto_0
    return v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "ROUTING_BACKEND_TIMEOUT"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "NAVIGATION_NOT_ALLOWED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "NO_TRIPS_ON_GIVEN_DATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "NO_ROUTES_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "WAYPOINT_FAILURE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "WAYPOINT_REFINEMENT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "BAD_WAYPOINT_COUNT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "SUCCESS"

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 p0, 0xa

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/16 p0, 0x9

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/16 p0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/4 p0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_6
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_7
    const/4 p0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_8
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_9
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static popTrace()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pushTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

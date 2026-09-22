.class public final synthetic Lbikv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "HOVER_EXIT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "HOVER_ENTER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "KEYBOARD_ACTION"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "DETACHED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "FOCUS_CHANGED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "TOUCH_CANCELLED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "TOUCH_MOVED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "TOUCH_DOWN"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "TOUCH_UP"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "HIDDEN"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "VISIBLE"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "FIRST_VISIBLE"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "ROTATE_ENDED"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string p0, "ROTATE"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_e
    const-string p0, "SCALE_ENDED"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_f
    const-string p0, "SCALE"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_10
    const-string p0, "SWIPE"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_11
    const-string p0, "DRAG_ENDED"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_12
    const-string p0, "DRAG"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_13
    const-string p0, "CONTEXT_CLICK"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_14
    const-string p0, "LONG_PRESS"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_15
    const-string p0, "DOUBLE_TAP"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_16
    const-string p0, "TAP"

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbcsg;ILbklf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lbklf;->a:Lbkle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbkle;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lbcuv;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbcrp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lbcuv;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbcrp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lbcuv;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbcrp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    sget-object p2, Lbcuv;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbcrp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 66
    return-void
.end method

.method public static c(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 6
    .line 7
    cmpl-double v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 15
    add-double/2addr p0, v0

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LONG_PRESS"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "TAP"

    .line 9
    return-object p0
.end method

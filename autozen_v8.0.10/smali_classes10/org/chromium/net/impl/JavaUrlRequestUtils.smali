.class public final Lorg/chromium/net/impl/JavaUrlRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;,
        Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;,
        Lorg/chromium/net/impl/JavaUrlRequestUtils$State;
    }
.end annotation


# direct methods
.method public static stateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown state "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "ERROR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "READING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "STARTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

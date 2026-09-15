.class public Lcom/here/posclient/crowdsource/hd/ActivityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;,
        Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    }
.end annotation


# static fields
.field private static final KEY_DATA_UPLOAD_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_WIFI_SCAN_INTERVAL:Ljava/lang/String; = "interval"

.field private static final TAG:Ljava/lang/String; = "posclient.crowdsource.hd.ActivityEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispatch(Landroid/os/Bundle;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$1;->$SwitchMap$com$here$posclient$crowdsource$hd$ActivityEvent$Type:[I

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDailyQuotaReached()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onWifiScanStopped()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string v0, "interval"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onWifiScanStarted(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onSensorUseStopped()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onSensorUseStarted()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    const-string v0, "size"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDataUploadStopped(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-interface {p1}, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;->onDataUploadStarted()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "posclient.crowdsource.hd.ActivityEvent"

    .line 73
    .line 74
    const-string v0, "dispatch: error"

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/common/PhoneStateListenerKt;->PhoneStateListenerState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0017b\u0010\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000bJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onSignalStrengthChanged",
        "",
        "asu",
        "",
        "onDisplayInfoChanged",
        "telephonyDisplayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "SwitchIntDef",
        "onDataConnectionStateChanged",
        "state",
        "networkType",
        "onSignalStrengthsChanged",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "Driveme:lib-design_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $phoneState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/common/PhoneSignalState;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/zenthek/design/common/PhoneSignalState;->copy$default(Lcom/zenthek/design/common/PhoneSignalState;IZIIILjava/lang/Object;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-lt v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    move v5, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/16 p1, 0x14

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 p1, 0x13

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    iget-object p1, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/zenthek/design/common/PhoneSignalState;->copy$default(Lcom/zenthek/design/common/PhoneSignalState;IZIIILjava/lang/Object;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_5
    return-void
.end method

.method public onSignalStrengthChanged(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    div-double/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/zenthek/design/common/PhoneSignalState;->copy$default(Lcom/zenthek/design/common/PhoneSignalState;IZIIILjava/lang/Object;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p1, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$phoneState$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/design/common/PhoneStateListenerKt$PhoneStateListenerState$1$1$phoneListener$1;->$currentOnSystemEvent$delegate:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/zenthek/design/common/PhoneSignalState;->copy$default(Lcom/zenthek/design/common/PhoneSignalState;IZIIILjava/lang/Object;)Lcom/zenthek/design/common/PhoneSignalState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/zenthek/design/common/PhoneStateListenerKt;->access$PhoneStateListenerState$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

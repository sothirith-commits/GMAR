.class final Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->discoverDevices()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.obd.data.scanner.ObdDeviceScanner$discoverDevices$1"
    f = "ObdDeviceScanner.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)Lkotlin/Unit;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$getContext$p(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    const-string p3, "Error during discovery cleanup"

    .line 41
    .line 42
    new-array v0, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p0, p3, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string p2, "Bluetooth OBD discovery stopped"

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;-><init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$getBluetoothAdapter(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;)Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Bluetooth is not available on this device"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Bluetooth is disabled"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance v2, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;-><init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$getContext$p(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v6, "android.bluetooth.device.action.FOUND"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-static {v4, v2, v5, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 110
    .line 111
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$getContext$p(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Failed to start Bluetooth discovery"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v7, "Bluetooth OBD discovery started"

    .line 155
    .line 156
    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 160
    .line 161
    new-instance v6, Lcom/zenthek/autozen/obd/data/scanner/o;

    .line 162
    .line 163
    invoke-direct {v6, v0, p1, v5, v2}, Lcom/zenthek/autozen/obd/data/scanner/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v4, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->Z$0:Z

    .line 185
    .line 186
    iput v3, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->label:I

    .line 187
    .line 188
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 200
    .line 201
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$getContext$p(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :catch_1
    move-exception p0

    .line 233
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

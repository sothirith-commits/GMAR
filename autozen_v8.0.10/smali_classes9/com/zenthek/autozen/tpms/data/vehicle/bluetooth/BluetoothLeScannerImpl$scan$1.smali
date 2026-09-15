.class final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->scan(I)Lkotlinx/coroutines/flow/Flow;
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
        "Landroid/bluetooth/le/ScanResult;",
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
        "Landroid/bluetooth/le/ScanResult;"
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
    c = "com.zenthek.autozen.tpms.data.vehicle.bluetooth.BluetoothLeScannerImpl$scan$1"
    f = "BluetoothLeScannerImpl.kt"
    l = {
        0x4a,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mode:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    iput p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->$mode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getBluetoothAdapter(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "tpms BLE SCAN STOPPED"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->invokeSuspend$lambda$1(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->$mode:I

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/bluetooth/le/ScanResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {p1, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getLastStartScan$p(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->label:I

    .line 93
    .line 94
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    .line 103
    .line 104
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {p1, v6, v7}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$setLastStartScan$p(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getBluetoothAdapter(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)Landroid/bluetooth/BluetoothAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    iget v6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->$mode:I

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getSYSGRATION_SERVICE_UUID$cp()Landroid/os/ParcelUuid;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getPECHAM_SERVICE_UUID$cp()Landroid/os/ParcelUuid;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "tpms BLE starting scan mode=%s filters=[%s,%s]"

    .line 152
    .line 153
    invoke-virtual {p1, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    const-string p0, "Bluetooth LE scanner is null"

    .line 160
    .line 161
    new-array v0, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getSYSGRATION_SERVICE_UUID$cp()Landroid/os/ParcelUuid;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$getPECHAM_SERVICE_UUID$cp()Landroid/os/ParcelUuid;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v7, v8}, [Landroid/bluetooth/le/ScanFilter;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 212
    .line 213
    invoke-direct {v8}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v9, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->$mode:I

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v7, v5, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    iget v5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->$mode:I

    .line 240
    .line 241
    const-string v7, "tpms BLE SCAN started mode "

    .line 242
    .line 243
    invoke-static {v5, v7}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-array v6, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    .line 253
    .line 254
    new-instance v5, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;

    .line 255
    .line 256
    invoke-direct {v5, p1, v3, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->label:I

    .line 278
    .line 279
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_6

    .line 284
    .line 285
    :goto_1
    return-object v1

    .line 286
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

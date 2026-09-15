.class final Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.autozen.obd.data.connection.bluetooth.BluetoothObdConnection$open$2"
    f = "BluetoothObdConnection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;-><init>(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$getBluetoothAdapter(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$connect(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$setSocket$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;Landroid/bluetooth/BluetoothSocket;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Bluetooth OBD connected: %s (%s)"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "Invalid Bluetooth address: "

    .line 123
    .line 124
    invoke-static {v1, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_0
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 133
    .line 134
    const-string p1, "Bluetooth is disabled"

    .line 135
    .line 136
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_1
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 141
    .line 142
    const-string p1, "Bluetooth is not available on this device"

    .line 143
    .line 144
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

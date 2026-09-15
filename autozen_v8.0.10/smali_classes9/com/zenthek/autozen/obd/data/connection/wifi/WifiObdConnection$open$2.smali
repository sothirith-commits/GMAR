.class final Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.autozen.obd.data.connection.wifi.WifiObdConnection$open$2"
    f = "WifiObdConnection.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;-><init>(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$acquireWifiLock(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p1, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2$wifiBinding$1;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 41
    .line 42
    invoke-direct {p1, v2, v4}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2$wifiBinding$1;-><init>(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->label:I

    .line 48
    .line 49
    const-wide/16 v2, 0x1f40

    .line 50
    .line 51
    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$setBinding$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;->getNetwork()Landroid/net/Network;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getIpAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getPort()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1388

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2710

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$setSocket$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Ljava/net/Socket;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    const-string v1, "WiFi OBD connected: %s:%d"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getIpAddress()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$getDevice$p(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getPort()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$toReadableConnectionException(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;Ljava/lang/Exception;)Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_3
    new-instance p1, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 204
    .line 205
    const-string v0, "No Wi-Fi network available \u2014 join the adapter\'s Wi-Fi network first"

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {p1, v0, v4, v1, v4}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    :goto_2
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection$open$2;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;->access$releaseResources(Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.class public final Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086B\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;",
        "",
        "obdManager",
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "deviceRepository",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V",
        "Ljavax/inject/Inject;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lastErrorRetryAtMillis",
        "",
        "Ljava/lang/Long;",
        "invoke",
        "",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectIfNeeded",
        "isConnectionAttemptAllowed",
        "isErrorCooldownElapsed",
        "Companion",
        "Driveme:lib-obd_release",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$Companion;


# instance fields
.field private final deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

.field private lastErrorRetryAtMillis:Ljava/lang/Long;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->Companion:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$connectIfNeeded(Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->connectIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final connectIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;-><init>(Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->I$0:I

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->Z$0:Z

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->I$0:I

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->Z$0:Z

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move p2, p1

    .line 82
    move p1, v2

    .line 83
    move-object v2, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/zenthek/autozen/obd/domain/ObdManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    instance-of p2, p2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->isConnectionAttemptAllowed(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 110
    .line 111
    iput-boolean p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->Z$0:Z

    .line 112
    .line 113
    iput p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->I$0:I

    .line 114
    .line 115
    iput v5, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->isAutoConnectEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 136
    .line 137
    iput-boolean p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->Z$0:Z

    .line 138
    .line 139
    iput p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->I$0:I

    .line 140
    .line 141
    iput v4, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->lastUsedDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v8, v2

    .line 151
    move v2, p1

    .line 152
    move p1, p2

    .line 153
    move-object p2, v8

    .line 154
    :goto_2
    check-cast p2, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    instance-of v4, p2, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    const-string p1, "Skipping auto-connect to Mock adapter in a non-debug build"

    .line 169
    .line 170
    new-array p2, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->lastErrorRetryAtMillis:Ljava/lang/Long;

    .line 189
    .line 190
    :cond_b
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    invoke-interface {p2}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "Auto-connecting to last-used OBD adapter: "

    .line 197
    .line 198
    invoke-static {v7, v6}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->Z$0:Z

    .line 216
    .line 217
    iput p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->I$0:I

    .line 218
    .line 219
    iput v3, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$connectIfNeeded$1;->label:I

    .line 220
    .line 221
    invoke-interface {p0, p2, v0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->connect-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_c

    .line 226
    .line 227
    :goto_3
    return-object v1

    .line 228
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isConnectionAttemptAllowed(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string p1, "Retrying OBD connection after error (user-initiated)"

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->isErrorCooldownElapsed()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    const-string p1, "Retrying OBD connection after error (cooldown elapsed)"

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1
.end method

.method private final isErrorCooldownElapsed()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->lastErrorRetryAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    cmp-long p0, v3, v1

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;-><init>(Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->Z$0:Z

    .line 77
    .line 78
    iput v4, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p1, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->Z$0:Z

    .line 90
    .line 91
    iput v3, v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase$invoke$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->connectIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    move-object p0, p2

    .line 101
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p0, p2

    .line 111
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

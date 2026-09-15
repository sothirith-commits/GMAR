.class public final Lapp/calls/InAppCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/calls/InAppCallManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lapp/calls/InAppCallManagerImpl;",
        "Lapp/calls/InAppCallManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "",
        "hasReadPhoneStatePermission",
        "()Z",
        "isInCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/calls/model/InAppCall;",
        "getCurrentCall",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "init",
        "()V",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "processNotification",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "cleanUp",
        "isOngoingCall",
        "cancelCall",
        "Landroid/content/Context;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Landroid/telecom/TelecomManager;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "getTelecomManager",
        "()Landroid/telecom/TelecomManager;",
        "Landroid/telephony/PhoneStateListener;",
        "phoneStateListener",
        "Landroid/telephony/PhoneStateListener;",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/calls/model/CallType;",
        "callState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_currentCall",
        "currentCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Driveme:app_release"
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
.field private final _currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/calls/model/CallType;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final currentCall:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation
.end field

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final telecomManager:Landroid/telecom/TelecomManager;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/calls/InAppCallManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 13
    .line 14
    const-string p2, "telecom"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 24
    .line 25
    iput-object p2, p0, Lapp/calls/InAppCallManagerImpl;->telecomManager:Landroid/telecom/TelecomManager;

    .line 26
    .line 27
    const-string p2, "phone"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    sget-object p1, Lapp/calls/model/CallType;->CALL_TYPE_UNKNOWN:Lapp/calls/model/CallType;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl;->callState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl;->currentCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getCallState$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->callState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currentCall$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hasReadPhoneStatePermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final isInCall()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/calls/InAppCallManagerImpl;->hasReadPhoneStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->telecomManager:Landroid/telecom/TelecomManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string v0, "InAppCallManager read phone state permission not granted"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method


# virtual methods
.method public cancelCall()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/calls/InAppCallManagerImpl;->isInCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "InAppCallManager call cancelled"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public cleanUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/calls/InAppCallManagerImpl;->hasReadPhoneStatePermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapp/calls/InAppCallManagerImpl;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-object v2, p0, Lapp/calls/InAppCallManagerImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, p0, Lapp/calls/InAppCallManagerImpl;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getCurrentCall()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->currentCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapp/calls/InAppCallManagerImpl;->hasReadPhoneStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lapp/calls/InAppCallManagerImpl$init$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lapp/calls/InAppCallManagerImpl$init$1;-><init>(Lapp/calls/InAppCallManagerImpl;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lapp/calls/InAppCallManagerImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    const-string v4, "InAppCallManager error listening to phone state"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lapp/calls/InAppCallManagerImpl;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    const-string v0, "InAppCallManager read phone state permission not granted"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public isOngoingCall()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/calls/InAppCallManagerImpl;->hasReadPhoneStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapp/calls/InAppCallManagerImpl;->telecomManager:Landroid/telecom/TelecomManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->currentCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public processNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lapp/calls/InAppCallManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isCallInAppEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v1, "InAppCallManager calls are disabled"

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "call"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {v1}, Lapp/calls/InAppCallManagerImpl;->isInCall()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lapp/calls/InAppCallManagerImpl;->cancelCall()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 51
    .line 52
    const-string v3, "InAppCallManager Notification Service call in process"

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v3, "android.title"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, v0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v4, "android.text"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v0

    .line 95
    :goto_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v4, "android.largeIcon"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v4, v0, Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1d

    .line 134
    .line 135
    if-lt v0, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lws;->O(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lws;->a(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_9
    move-object v8, v0

    .line 195
    check-cast v8, Landroid/graphics/drawable/Icon;

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v4, 0x1f

    .line 200
    .line 201
    if-lt v0, v4, :cond_a

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v9, "android.declineIntent"

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    instance-of v9, v5, Landroid/app/PendingIntent;

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    check-cast v5, Landroid/app/PendingIntent;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/4 v5, 0x0

    .line 223
    :goto_7
    if-lt v0, v4, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v9, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 230
    .line 231
    const-string v10, "android.answerIntent"

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    instance-of v10, v9, Landroid/app/PendingIntent;

    .line 238
    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    check-cast v9, Landroid/app/PendingIntent;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v9, 0x0

    .line 245
    :goto_8
    if-eqz v5, :cond_c

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    new-instance v10, Lapp/calls/model/IncomingCallAction;

    .line 250
    .line 251
    invoke-direct {v10, v5, v9}, Lapp/calls/model/IncomingCallAction;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v10

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v9, 0x0

    .line 257
    :goto_9
    if-lt v0, v4, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 264
    .line 265
    const-string v5, "android.callPerson"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lu9;->r(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-static {v4}, Lu9;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    :goto_a
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, Lu9;->e(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_b
    const/16 v4, 0x22

    .line 295
    .line 296
    if-lt v0, v4, :cond_11

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v4, "android.callType"

    .line 305
    .line 306
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v4, 0x1

    .line 311
    if-eq v0, v4, :cond_10

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    if-eq v0, v4, :cond_f

    .line 315
    .line 316
    sget-object v0, Lapp/calls/model/CallType;->CALL_TYPE_UNKNOWN:Lapp/calls/model/CallType;

    .line 317
    .line 318
    :goto_c
    move-object v11, v0

    .line 319
    goto :goto_d

    .line 320
    :cond_f
    sget-object v0, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    sget-object v0, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    iget-object v0, v1, Lapp/calls/InAppCallManagerImpl;->callState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327
    .line 328
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lapp/calls/model/CallType;

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v5, 0xa

    .line 353
    .line 354
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroid/app/Notification$Action;

    .line 376
    .line 377
    new-instance v10, Lapp/calls/model/CallActions;

    .line 378
    .line 379
    iget v12, v5, Landroid/app/Notification$Action;->icon:I

    .line 380
    .line 381
    iget-object v13, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 382
    .line 383
    iget-object v5, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v10, v12, v13, v5}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_12
    move-object v0, v4

    .line 397
    goto :goto_f

    .line 398
    :cond_13
    const/4 v0, 0x0

    .line 399
    :goto_f
    iget-object v1, v1, Lapp/calls/InAppCallManagerImpl;->_currentCall:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 400
    .line 401
    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v5, v4

    .line 406
    check-cast v5, Lapp/calls/model/InAppCall;

    .line 407
    .line 408
    move-object v10, v4

    .line 409
    new-instance v4, Lapp/calls/model/InAppCall;

    .line 410
    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-virtual {v5}, Lapp/calls/model/InAppCall;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v12, :cond_16

    .line 418
    .line 419
    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    :cond_16
    if-eqz v16, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto :goto_10

    .line 437
    :cond_17
    const/4 v13, 0x0

    .line 438
    :goto_10
    if-eqz v5, :cond_18

    .line 439
    .line 440
    invoke-virtual {v5}, Lapp/calls/model/InAppCall;->getPostTimeInMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    goto :goto_11

    .line 445
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    :goto_11
    if-nez v0, :cond_19

    .line 450
    .line 451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_12
    move-object/from16 v17, v10

    .line 456
    .line 457
    move-object v10, v13

    .line 458
    move-wide/from16 v18, v14

    .line 459
    .line 460
    move-object v14, v12

    .line 461
    move-wide/from16 v12, v18

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_19
    move-object v5, v0

    .line 465
    goto :goto_12

    .line 466
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-object v3, v14

    .line 474
    move-object v14, v5

    .line 475
    move-object v5, v3

    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    invoke-direct/range {v4 .. v15}, Lapp/calls/model/InAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 482
    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v12, "InAppCallManager current call: "

    .line 486
    .line 487
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    new-array v12, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v5, v10, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_14

    .line 507
    .line 508
    return-void
.end method

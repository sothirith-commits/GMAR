.class public final Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "messagingDiagnostics",
        "Lapp/messages/MessagingDiagnostics;",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/messages/MessagingDiagnostics;)V",
        "Ljavax/inject/Inject;",
        "canUseBasicPremium",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getCanUseBasicPremium",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onScreenOpened",
        "",
        "isNotificationListenerEnabled",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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


# instance fields
.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final messagingDiagnostics:Lapp/messages/MessagingDiagnostics;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/messages/MessagingDiagnostics;)V
    .locals 0
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->messagingDiagnostics:Lapp/messages/MessagingDiagnostics;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessagingDiagnostics$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lapp/messages/MessagingDiagnostics;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->messagingDiagnostics:Lapp/messages/MessagingDiagnostics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPremiumManager$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCanUseBasicPremium()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$canUseBasicPremium$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$canUseBasicPremium$1;-><init>(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onScreenOpened(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel$onScreenOpened$1;-><init>(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

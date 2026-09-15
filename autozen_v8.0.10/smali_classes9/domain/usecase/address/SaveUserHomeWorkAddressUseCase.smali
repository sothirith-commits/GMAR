.class public final Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;",
        "",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/google/gson/Gson;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "addressType",
        "Ldomain/usecase/address/model/PreferenceAddress;",
        "address",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Driveme:app_release",
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
.field private final gson:Lcom/google/gson/Gson;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/google/gson/Gson;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getGson$p(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ldomain/usecase/address/model/PreferenceAddress;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/address/model/PreferenceAddress;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
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
    new-instance v0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;-><init>(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ldomain/usecase/address/model/PreferenceAddress;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

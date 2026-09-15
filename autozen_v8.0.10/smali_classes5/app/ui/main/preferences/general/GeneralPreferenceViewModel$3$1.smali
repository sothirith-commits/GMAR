.class final Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3$1;->this$0:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3$1;->this$0:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    .line 4
    .line 5
    invoke-static {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getWaveGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getHoverGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v14, 0x71f

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3$1;->emit(Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

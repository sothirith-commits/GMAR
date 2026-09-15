.class final Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;->isDynamicIslandEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;->getTapAction()Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->copy$default(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILjava/lang/Object;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->access$getHasEnforcedOnEntry$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->access$setHasEnforcedOnEntry$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->this$0:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->enforceRequirements()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1$1;->emit(Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

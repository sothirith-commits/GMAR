.class final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1$2;->this$0:Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1$2;->this$0:Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, p1, v0, v1, v0}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;-><init>(Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

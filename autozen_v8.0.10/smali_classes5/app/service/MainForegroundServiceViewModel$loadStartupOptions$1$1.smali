.class final Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ldomain/usecase/preferences/MediaVolumeSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$get_startupOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/util/SingleLiveEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lapp/ui/main/model/OnStartOptionsViewState;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lapp/ui/main/model/OnStartOptionsViewState;-><init>(Ldomain/usecase/preferences/MediaVolumeSettingsModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1$1;->emit(Ldomain/usecase/preferences/MediaVolumeSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

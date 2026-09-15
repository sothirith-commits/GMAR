.class final Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $wasUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->$wasUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/maps/model/MapsUpdateState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/maps/model/MapsUpdateState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/MapsUpdateState;->getState()Lcom/zenthek/domain/maps/model/MapsUpdateProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCompleted;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/MapsUpdateState;->getState()Lcom/zenthek/domain/maps/model/MapsUpdateProgress;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCancelled;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/MapsUpdateState;->getState()Lcom/zenthek/domain/maps/model/MapsUpdateProgress;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnFailed;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->$wasUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 32
    .line 33
    invoke-static {p0}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$get_updateProgress$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->$wasUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/MapsUpdateState;->getState()Lcom/zenthek/domain/maps/model/MapsUpdateProgress;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$onUpdateFinished(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;Lcom/zenthek/domain/maps/model/MapsUpdateProgress;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->$wasUpdating:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    .line 61
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 62
    .line 63
    invoke-static {p0}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$get_updateProgress$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/zenthek/domain/maps/model/MapsUpdateState;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;->emit(Lcom/zenthek/domain/maps/model/MapsUpdateState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

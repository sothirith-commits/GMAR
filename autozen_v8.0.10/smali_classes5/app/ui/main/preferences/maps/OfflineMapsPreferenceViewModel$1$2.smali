.class final Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$1$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/maps/model/MapsUpdateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$1$2;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;->access$get_updateInfo$p(Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$1$2;->emit(Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreen$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreen$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/preferences/maps/OfflineMapsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/maps/OfflineMapsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreen$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$UpdateComplete;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$UpdateComplete;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/zenthek/autozen/common/R$string;->offline_maps_update_complete:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$UpdateFailed;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$UpdateFailed;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/zenthek/autozen/common/R$string;->offline_maps_update_failed:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$NotEnoughSpace;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$NotEnoughSpace;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/zenthek/autozen/common/R$string;->offline_maps_update_not_enough_space:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$NoInternet;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$NoInternet;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$RepairComplete;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$RepairComplete;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget p1, Lcom/zenthek/autozen/common/R$string;->offline_maps_repair_complete:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p2, Lapp/ui/main/preferences/maps/OfflineMapsEvent$RepairFailed;->INSTANCE:Lapp/ui/main/preferences/maps/OfflineMapsEvent$RepairFailed;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget p1, Lcom/zenthek/autozen/common/R$string;->offline_maps_repair_failed:I

    .line 67
    .line 68
    :goto_0
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lapp/ui/main/preferences/maps/OfflineMapsEvent;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreen$2$1$1;->emit(Lapp/ui/main/preferences/maps/OfflineMapsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

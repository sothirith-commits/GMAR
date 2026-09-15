.class final Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $entitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;->$entitlements:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;->$entitlements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$3(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$1$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

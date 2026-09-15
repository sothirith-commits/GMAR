.class final synthetic Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$8$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/navigation/Stop;",
        ">;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onReorderWaypoints(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    const-string v4, "onReorderWaypoints"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$8$1;->invoke(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")V"
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
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onReorderWaypoints(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

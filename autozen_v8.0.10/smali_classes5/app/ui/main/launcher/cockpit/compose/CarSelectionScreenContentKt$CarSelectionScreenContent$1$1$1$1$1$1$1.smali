.class final Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

.field final synthetic $onCarSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;->$onCarSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;->$it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;->$onCarSelected:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;->$it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

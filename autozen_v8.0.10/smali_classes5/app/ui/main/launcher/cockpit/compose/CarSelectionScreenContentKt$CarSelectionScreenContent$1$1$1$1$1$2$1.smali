.class final Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;
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

.field final synthetic $onCarPurchaseClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->$it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->$onCarPurchaseClicked:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->$it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lapp/ui/main/launcher/cockpit/mapper/CarAnimationMapperKt;->toAnimatedCar(Lcom/zenthek/autozen/purchases/model/PremiumCars;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->$onCarPurchaseClicked:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;->$it:Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;->getPremiumCar()Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lapp/ui/main/launcher/cockpit/CarSelectionExtKt;->getCarName(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

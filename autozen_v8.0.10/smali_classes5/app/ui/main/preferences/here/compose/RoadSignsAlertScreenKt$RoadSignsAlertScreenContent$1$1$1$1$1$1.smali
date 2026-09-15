.class final Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $item:Lcom/zenthek/autozen/maps/model/RoadSignsAlert;

.field final synthetic $onRoadSignChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;->$onRoadSignChanged:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;->$item:Lcom/zenthek/autozen/maps/model/RoadSignsAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;->invoke(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;->$onRoadSignChanged:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;->$item:Lcom/zenthek/autozen/maps/model/RoadSignsAlert;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

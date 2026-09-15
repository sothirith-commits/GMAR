.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80;->o:Ljava/util/List;

    iput-object p2, p0, Lc80;->O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    iput-wide p3, p0, Lc80;->b:J

    iput-object p5, p0, Lc80;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lc80;->o:Ljava/util/List;

    iget-object v1, p0, Lc80;->O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    iget-wide v2, p0, Lc80;->b:J

    iget-object v4, p0, Lc80;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->M(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

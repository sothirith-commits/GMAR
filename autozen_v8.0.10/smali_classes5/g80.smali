.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg80;->o:Z

    iput-object p2, p0, Lg80;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lg80;->b:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iput-boolean p4, p0, Lg80;->c:Z

    iput-boolean p5, p0, Lg80;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lg80;->o:Z

    iget-object v1, p0, Lg80;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lg80;->b:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-boolean v3, p0, Lg80;->c:Z

    iget-boolean v4, p0, Lg80;->d:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->C(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

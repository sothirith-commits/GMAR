.class public final synthetic Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv80;->o:Z

    iput-object p2, p0, Lv80;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv80;->b:Ljava/lang/String;

    iput-object p4, p0, Lv80;->c:Ljava/lang/String;

    iput-object p5, p0, Lv80;->d:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iput-boolean p6, p0, Lv80;->e:Z

    iput-boolean p7, p0, Lv80;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, p0, Lv80;->o:Z

    iget-object v1, p0, Lv80;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lv80;->b:Ljava/lang/String;

    iget-object v3, p0, Lv80;->c:Ljava/lang/String;

    iget-object v4, p0, Lv80;->d:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-boolean v5, p0, Lv80;->e:Z

    iget-boolean v6, p0, Lv80;->f:Z

    invoke-static/range {v0 .. v9}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->b(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

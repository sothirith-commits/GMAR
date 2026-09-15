.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lug;->o:I

    iput-object p1, p0, Lug;->O:Ljava/lang/Object;

    iput-object p2, p0, Lug;->b:Ljava/lang/Object;

    iput-object p3, p0, Lug;->c:Ljava/lang/Object;

    iput-object p4, p0, Lug;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lug;->o:I

    iget-object v1, p0, Lug;->d:Ljava/lang/Object;

    iget-object v2, p0, Lug;->c:Ljava/lang/Object;

    iget-object v3, p0, Lug;->b:Ljava/lang/Object;

    iget-object p0, p0, Lug;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    check-cast v4, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/AnimatedContentScope;

    move-object v9, p2

    check-cast v9, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v4 .. v11}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->a(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->o(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lapp/feature/contacts/ui/ContactsPermissionState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/pager/PagerScope;

    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->g(Lapp/feature/contacts/ui/ContactsPermissionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

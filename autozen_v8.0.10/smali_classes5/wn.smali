.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn;->o:I

    iput-object p1, p0, Lwn;->O:Ljava/lang/Object;

    iput-object p2, p0, Lwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwn;->o:I

    iget-object v1, p0, Lwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwn;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast v2, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Lkotlin/Pair;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->d(Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/carousel/CarouselItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    move-object v3, p2

    check-cast v3, Lcom/zenthek/autozen/common/model/Lce;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Lcom/zenthek/autozen/common/model/Lce;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->b(Lcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

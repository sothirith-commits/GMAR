.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqy;->O:Z

    iput-wide p4, p0, Lqy;->b:J

    iput-object p6, p0, Lqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lqy;->o:I

    iput-object p1, p0, Lqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqy;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqy;->O:Z

    iput-object p4, p0, Lqy;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lqy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqy;->o:I

    iget-object v1, p0, Lqy;->e:Ljava/lang/Object;

    iget-object v2, p0, Lqy;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqy;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget-wide v8, p0, Lqy;->b:J

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    iget-boolean v6, p0, Lqy;->O:Z

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->o(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    check-cast v3, Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iget-wide v4, p0, Lqy;->b:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v1, v2

    iget-boolean v2, p0, Lqy;->O:Z

    invoke-static/range {v0 .. v6}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    check-cast v2, Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object v1, v2

    iget-boolean v2, p0, Lqy;->O:Z

    iget-wide v3, p0, Lqy;->b:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

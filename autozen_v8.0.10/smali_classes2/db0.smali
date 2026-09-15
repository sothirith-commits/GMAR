.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic g:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroidx/collection/MutableIntObjectMap;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)V
    .locals 0

    .line 1
    iput p13, p0, Ldb0;->o:I

    iput-object p1, p0, Ldb0;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Ldb0;->b:J

    iput-object p4, p0, Ldb0;->c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Ldb0;->d:J

    iput-object p7, p0, Ldb0;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Ldb0;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Ldb0;->g:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p10, p0, Ldb0;->h:Z

    iput p11, p0, Ldb0;->i:I

    iput-object p12, p0, Ldb0;->j:Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldb0;->o:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb0;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v1, p0, Ldb0;->b:J

    iget-object v3, p0, Ldb0;->c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v4, p0, Ldb0;->d:J

    iget-object v6, p0, Ldb0;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Ldb0;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, p0, Ldb0;->g:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v9, p0, Ldb0;->h:Z

    iget v10, p0, Ldb0;->i:I

    iget-object v11, p0, Ldb0;->j:Landroidx/collection/MutableIntObjectMap;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldb0;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v1, p0, Ldb0;->b:J

    iget-object v3, p0, Ldb0;->c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v4, p0, Ldb0;->d:J

    iget-object v6, p0, Ldb0;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Ldb0;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, p0, Ldb0;->g:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v9, p0, Ldb0;->h:Z

    iget v10, p0, Ldb0;->i:I

    iget-object v11, p0, Ldb0;->j:Landroidx/collection/MutableIntObjectMap;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->O(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

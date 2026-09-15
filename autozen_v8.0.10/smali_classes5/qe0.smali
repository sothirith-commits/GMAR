.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqe0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqe0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lqe0;->O:Z

    iput-boolean p4, p0, Lqe0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqe0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqe0;->O:Z

    iput-object p2, p0, Lqe0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqe0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lqe0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqe0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lqe0;->O:Z

    iget-object v2, p0, Lqe0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lqe0;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lqe0;->d:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/cameras/UploadCameraViewKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lqe0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lqe0;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lqe0;->O:Z

    iget-boolean v3, p0, Lqe0;->d:Z

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/RouteSummaryCompactScreenViewKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

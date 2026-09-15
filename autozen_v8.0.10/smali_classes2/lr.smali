.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llr;->f:Ljava/lang/Object;

    iput-object p3, p0, Llr;->g:Ljava/lang/Object;

    iput-object p4, p0, Llr;->h:Ljava/lang/Object;

    iput p5, p0, Llr;->O:I

    iput p6, p0, Llr;->b:I

    iput-object p7, p0, Llr;->i:Ljava/lang/Object;

    iput-object p8, p0, Llr;->j:Lkotlin/Function;

    iput p9, p0, Llr;->d:I

    iput p10, p0, Llr;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->f:Ljava/lang/Object;

    iput p2, p0, Llr;->O:I

    iput p3, p0, Llr;->b:I

    iput-object p4, p0, Llr;->g:Ljava/lang/Object;

    iput-object p5, p0, Llr;->h:Ljava/lang/Object;

    iput-object p6, p0, Llr;->i:Ljava/lang/Object;

    iput-object p7, p0, Llr;->j:Lkotlin/Function;

    iput-object p8, p0, Llr;->c:Landroidx/compose/ui/Modifier;

    iput p9, p0, Llr;->d:I

    iput p10, p0, Llr;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llr;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llr;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Llr;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Llr;->j:Lkotlin/Function;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v2, p0, Llr;->O:I

    iget v3, p0, Llr;->b:I

    iget-object v8, p0, Llr;->c:Landroidx/compose/ui/Modifier;

    iget v9, p0, Llr;->d:I

    iget v10, p0, Llr;->e:I

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->i(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llr;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Alignment$Vertical;

    iget-object v0, p0, Llr;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/FlowRowOverflow;

    iget-object v0, p0, Llr;->j:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Llr;->c:Landroidx/compose/ui/Modifier;

    iget v5, p0, Llr;->O:I

    iget v6, p0, Llr;->b:I

    iget v9, p0, Llr;->d:I

    iget v10, p0, Llr;->e:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

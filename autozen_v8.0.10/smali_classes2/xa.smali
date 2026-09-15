.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p5, p0, Lxa;->o:I

    iput-object p1, p0, Lxa;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p2, p0, Lxa;->b:Z

    iput-object p3, p0, Lxa;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxa;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lxa;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, Lxa;->b:Z

    iget-object v3, p0, Lxa;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lxa;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lxa;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, p0, Lxa;->b:Z

    iget-object v2, p0, Lxa;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lxa;->d:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

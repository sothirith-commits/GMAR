.class public final synthetic Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material/AnchoredDraggableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/AnchoredDraggableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/c;->o:I

    iput-object p1, p0, Landroidx/compose/material/c;->O:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/c;->o:I

    iget-object p0, p0, Landroidx/compose/material/c;->O:Landroidx/compose/material/AnchoredDraggableState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material/SwitchKt$Switch$1$1;->o(Landroidx/compose/material/AnchoredDraggableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->o(Landroidx/compose/material/AnchoredDraggableState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->o(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

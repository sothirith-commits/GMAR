.class public final synthetic Landroidx/compose/foundation/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/selection/o;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/o;->O:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/o;->o:I

    iget-object p0, p0, Landroidx/compose/foundation/selection/o;->O:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/TriStateToggleableNode;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/ToggleableNode;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/o;->o:I

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/o;->o:I

    iget-object p0, p0, Landroidx/compose/ui/platform/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession;->o(Landroidx/compose/ui/platform/InputMethodSession;Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->b(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->o:I

    iput-object p2, p0, Lc;->O:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/skydoves/balloon/compose/BalloonComposeView;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lc;->O:Landroidx/compose/runtime/State;

    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->a(Landroidx/compose/runtime/State;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lc;->O:Landroidx/compose/runtime/State;

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->O(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lc;->O:Landroidx/compose/runtime/State;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

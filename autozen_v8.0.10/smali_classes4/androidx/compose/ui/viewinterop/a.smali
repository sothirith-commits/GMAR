.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->o:I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->o:I

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/Modifier$Node;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->O(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->a(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->O(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/d;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/text/d;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/d;->o:I

    iget-object p0, p0, Landroidx/compose/foundation/text/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->b(Landroidx/compose/foundation/text/HeightInLinesNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->O(Landroidx/compose/foundation/text/HeightInLinesNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

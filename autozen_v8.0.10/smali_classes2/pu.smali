.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpu;->o:I

    iput p1, p0, Lpu;->O:I

    iput p2, p0, Lpu;->b:I

    iput-object p3, p0, Lpu;->c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu;->c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    iput p2, p0, Lpu;->O:I

    iput p3, p0, Lpu;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpu;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu;->c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget v1, p0, Lpu;->O:I

    iget p0, p0, Lpu;->b:I

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->o(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpu;->c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget v1, p0, Lpu;->O:I

    iget p0, p0, Lpu;->b:I

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->O(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lpu;->b:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget v1, p0, Lpu;->O:I

    iget-object p0, p0, Lpu;->c:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-static {v1, v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

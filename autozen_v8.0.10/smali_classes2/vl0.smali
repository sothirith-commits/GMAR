.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvl0;->o:I

    iput-object p1, p0, Lvl0;->O:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput p2, p0, Lvl0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl0;->o:I

    iget v1, p0, Lvl0;->b:I

    iget-object p0, p0, Lvl0;->O:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

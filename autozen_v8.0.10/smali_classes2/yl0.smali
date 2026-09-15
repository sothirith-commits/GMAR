.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyl0;->o:I

    iput-boolean p1, p0, Lyl0;->O:Z

    iput-object p2, p0, Lyl0;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyl0;->o:I

    iget-object v1, p0, Lyl0;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-boolean p0, p0, Lyl0;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->l(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

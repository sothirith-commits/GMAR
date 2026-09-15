.class public final synthetic Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material/k;->o:I

    iput-object p1, p0, Landroidx/compose/material/k;->c:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iput-object p2, p0, Landroidx/compose/material/k;->O:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/material/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/k;->o:I

    iget v1, p0, Landroidx/compose/material/k;->b:I

    iget-object v2, p0, Landroidx/compose/material/k;->O:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/material/k;->c:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material/TextFieldKt$TextField$1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/TextFieldKt$TextField$1;->o(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->o(Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->O(Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->o(Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

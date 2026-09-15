.class public final synthetic Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Landroidx/compose/material/TextFieldColors;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material/j;->o:I

    iput-boolean p1, p0, Landroidx/compose/material/j;->O:Z

    iput-boolean p2, p0, Landroidx/compose/material/j;->b:Z

    iput-object p3, p0, Landroidx/compose/material/j;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/j;->d:Landroidx/compose/material/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material/j;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material/j;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Landroidx/compose/material/j;->O:Z

    iget-boolean v2, p0, Landroidx/compose/material/j;->b:Z

    iget-object v3, p0, Landroidx/compose/material/j;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/j;->d:Landroidx/compose/material/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material/j;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->o(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Landroidx/compose/material/j;->O:Z

    iget-boolean v1, p0, Landroidx/compose/material/j;->b:Z

    iget-object v2, p0, Landroidx/compose/material/j;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/j;->d:Landroidx/compose/material/TextFieldColors;

    iget-object v4, p0, Landroidx/compose/material/j;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->O(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

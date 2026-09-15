.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj7;->o:I

    iput-object p1, p0, Lj7;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lj7;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj7;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj7;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p0, p0, Lj7;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material/ButtonKt;->O(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj7;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p0, p0, Lj7;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/ButtonKt;->e(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj7;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p0, p0, Lj7;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material/ButtonKt;->b(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lj7;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p0, p0, Lj7;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/ButtonKt;->b(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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

.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll7;->o:I

    iput-wide p1, p0, Ll7;->O:J

    iput-object p3, p0, Ll7;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Ll7;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll7;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-wide v1, p0, Ll7;->O:J

    iget-object v3, p0, Ll7;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, p0, Ll7;->c:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ButtonKt;->i(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v0, p0, Ll7;->O:J

    iget-object v2, p0, Ll7;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Ll7;->c:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonKt;->O(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

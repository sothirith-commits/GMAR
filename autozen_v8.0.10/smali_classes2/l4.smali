.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    iput p5, p0, Ll4;->o:I

    iput-boolean p1, p0, Ll4;->O:Z

    iput-object p2, p0, Ll4;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Ll4;->c:I

    iput p4, p0, Ll4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll4;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Ll4;->O:Z

    iget-object v2, p0, Ll4;->b:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Ll4;->c:I

    iget v4, p0, Ll4;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/activity/compose/PredictiveBackHandlerKt;->O(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, Ll4;->O:Z

    iget-object v1, p0, Ll4;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Ll4;->c:I

    iget v3, p0, Ll4;->d:I

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/internal/NavComposeUtils_androidKt;->o(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, Ll4;->O:Z

    iget-object v1, p0, Ll4;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Ll4;->c:I

    iget v3, p0, Ll4;->d:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BackHandler_androidKt;->o(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

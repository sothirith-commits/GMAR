.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr;->O:I

    iput p2, p0, Lkr;->b:I

    iput-object p3, p0, Lkr;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lkr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkr;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkr;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkr;->i:Lkotlin/Function;

    iput p8, p0, Lkr;->d:I

    iput p9, p0, Lkr;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lkr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkr;->h:Ljava/lang/Object;

    iput p5, p0, Lkr;->O:I

    iput p6, p0, Lkr;->b:I

    iput-object p7, p0, Lkr;->i:Lkotlin/Function;

    iput p8, p0, Lkr;->d:I

    iput p9, p0, Lkr;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkr;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v0, p0, Lkr;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/CardColors;

    iget-object v0, p0, Lkr;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/CardElevation;

    iget-object v0, p0, Lkr;->i:Lkotlin/Function;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v1, p0, Lkr;->O:I

    iget v2, p0, Lkr;->b:I

    iget-object v3, p0, Lkr;->c:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lkr;->d:I

    iget v9, p0, Lkr;->e:I

    invoke-static/range {v1 .. v11}, Lcom/zenthek/design/widgets/ListCardKt;->o(IILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkr;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v0, p0, Lkr;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v0, p0, Lkr;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Alignment$Vertical;

    iget-object v0, p0, Lkr;->i:Lkotlin/Function;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lkr;->c:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lkr;->O:I

    iget v6, p0, Lkr;->b:I

    iget v8, p0, Lkr;->d:I

    iget v9, p0, Lkr;->e:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

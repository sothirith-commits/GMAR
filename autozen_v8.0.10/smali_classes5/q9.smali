.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq9;->o:I

    iput-object p1, p0, Lq9;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p2, p0, Lq9;->b:J

    iput-object p4, p0, Lq9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq9;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lq9;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v2, p0, Lq9;->b:J

    iget-object v4, p0, Lq9;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->e(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lq9;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v1, p0, Lq9;->b:J

    iget-object v3, p0, Lq9;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lapp/ui/main/searchv2/CategoryKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

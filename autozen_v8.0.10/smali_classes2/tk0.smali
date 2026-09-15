.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p9, p0, Ltk0;->o:I

    iput-object p1, p0, Ltk0;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ltk0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Ltk0;->c:J

    iput p5, p0, Ltk0;->d:F

    iput-object p6, p0, Ltk0;->e:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Ltk0;->f:F

    iput-object p8, p0, Ltk0;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltk0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Ltk0;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ltk0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Ltk0;->c:J

    iget v5, p0, Ltk0;->d:F

    iget-object v6, p0, Ltk0;->e:Landroidx/compose/foundation/BorderStroke;

    iget v7, p0, Ltk0;->f:F

    iget-object v8, p0, Ltk0;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ltk0;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ltk0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Ltk0;->c:J

    iget v4, p0, Ltk0;->d:F

    iget-object v5, p0, Ltk0;->e:Landroidx/compose/foundation/BorderStroke;

    iget v6, p0, Ltk0;->f:F

    iget-object v7, p0, Ltk0;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SurfaceKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

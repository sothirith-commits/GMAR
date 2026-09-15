.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/Function;III)V
    .locals 0

    .line 1
    iput p13, p0, Lgr;->o:I

    iput-object p1, p0, Lgr;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgr;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lgr;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lgr;->d:J

    iput-wide p6, p0, Lgr;->e:J

    iput-object p8, p0, Lgr;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p9, p0, Lgr;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lgr;->j:Lkotlin/Function;

    iput p11, p0, Lgr;->h:I

    iput p12, p0, Lgr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lgr;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgr;->j:Lkotlin/Function;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lgr;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lgr;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lgr;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lgr;->d:J

    iget-wide v7, v0, Lgr;->e:J

    iget-object v9, v0, Lgr;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v10, v0, Lgr;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Lgr;->h:I

    iget v13, v0, Lgr;->i:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgr;->j:Lkotlin/Function;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lgr;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lgr;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lgr;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lgr;->d:J

    iget-wide v7, v0, Lgr;->e:J

    iget-object v9, v0, Lgr;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v10, v0, Lgr;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Lgr;->h:I

    iget v13, v0, Lgr;->i:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lfr;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lfr;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfr;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lfr;->d:Z

    iput-object p6, p0, Lfr;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lfr;->f:J

    iput-wide p9, p0, Lfr;->g:J

    iput-object p11, p0, Lfr;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Lfr;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Lfr;->j:I

    iput p14, p0, Lfr;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lfr;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lfr;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lfr;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lfr;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lfr;->d:Z

    iget-object v6, v0, Lfr;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lfr;->f:J

    iget-wide v9, v0, Lfr;->g:J

    iget-object v11, v0, Lfr;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Lfr;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Lfr;->j:I

    iget v14, v0, Lfr;->k:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lir;->O:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Lir;->b:F

    iput p4, p0, Lir;->c:F

    iput-object p5, p0, Lir;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lir;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lir;->f:J

    iput-wide p9, p0, Lir;->g:J

    iput-object p11, p0, Lir;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Lir;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Lir;->j:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lir;->k:I

    iput p15, p0, Lir;->l:I

    move/from16 p1, p16

    iput p1, p0, Lir;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lir;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lir;->O:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Lir;->b:F

    iget v4, v0, Lir;->c:F

    iget-object v5, v0, Lir;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lir;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lir;->f:J

    iget-wide v9, v0, Lir;->g:J

    iget-object v11, v0, Lir;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Lir;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Lir;->j:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lir;->k:I

    iget v15, v0, Lir;->l:I

    iget v0, v0, Lir;->m:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/FloatingActionButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

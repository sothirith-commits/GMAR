.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final synthetic k:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic l:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic m:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lom0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lom0;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lom0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lom0;->d:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lom0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lom0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lom0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lom0;->h:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, Lom0;->i:Z

    iput-object p11, p0, Lom0;->j:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object p12, p0, Lom0;->k:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p13, p0, Lom0;->l:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p14, p0, Lom0;->m:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p15, p0, Lom0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lom0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lom0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 p1, p18

    iput p1, p0, Lom0;->r:I

    move/from16 p1, p19

    iput p1, p0, Lom0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Lom0;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lom0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lom0;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lom0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lom0;->d:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lom0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lom0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lom0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lom0;->h:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Lom0;->i:Z

    iget-object v11, v0, Lom0;->j:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v12, v0, Lom0;->k:Landroidx/compose/material3/internal/FloatProducer;

    iget-object v13, v0, Lom0;->l:Landroidx/compose/material3/internal/FloatProducer;

    iget-object v14, v0, Lom0;->m:Landroidx/compose/material3/internal/FloatProducer;

    iget-object v15, v0, Lom0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lom0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lom0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v18, v1

    iget v1, v0, Lom0;->r:I

    iget v0, v0, Lom0;->s:I

    move-object/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v0

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

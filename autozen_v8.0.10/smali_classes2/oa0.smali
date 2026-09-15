.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic p:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->o:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-object p2, p0, Loa0;->O:Ljava/lang/String;

    iput-object p3, p0, Loa0;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Loa0;->c:Z

    iput-boolean p5, p0, Loa0;->d:Z

    iput-object p6, p0, Loa0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Loa0;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p8, p0, Loa0;->g:Z

    iput-object p9, p0, Loa0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Loa0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Loa0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Loa0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Loa0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Loa0;->m:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Loa0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Loa0;->p:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, p17

    iput-object p1, p0, Loa0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, p18

    iput-object p1, p0, Loa0;->r:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p19

    iput p1, p0, Loa0;->s:I

    move/from16 p1, p20

    iput p1, p0, Loa0;->t:I

    move/from16 p1, p21

    iput p1, p0, Loa0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Loa0;->o:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-object v2, v0, Loa0;->O:Ljava/lang/String;

    iget-object v3, v0, Loa0;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Loa0;->c:Z

    iget-boolean v5, v0, Loa0;->d:Z

    iget-object v6, v0, Loa0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Loa0;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Loa0;->g:Z

    iget-object v9, v0, Loa0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Loa0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Loa0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Loa0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Loa0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Loa0;->m:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Loa0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Loa0;->p:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v17, v1

    iget-object v1, v0, Loa0;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v18, v1

    iget-object v1, v0, Loa0;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    iget v1, v0, Loa0;->s:I

    move/from16 v20, v1

    iget v1, v0, Loa0;->t:I

    iget v0, v0, Loa0;->u:I

    move/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v0

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->o(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

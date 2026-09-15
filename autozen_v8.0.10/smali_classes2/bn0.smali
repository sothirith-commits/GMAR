.class public final synthetic Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic g:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic j:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p25

    iput v0, p0, Lbn0;->o:I

    iput-object p1, p0, Lbn0;->O:Ljava/lang/String;

    iput-object p2, p0, Lbn0;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lbn0;->c:J

    iput-wide p5, p0, Lbn0;->d:J

    iput-object p7, p0, Lbn0;->e:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p8, p0, Lbn0;->f:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p9, p0, Lbn0;->g:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p10, p0, Lbn0;->h:J

    iput-object p12, p0, Lbn0;->i:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object p13, p0, Lbn0;->j:Landroidx/compose/ui/text/style/TextAlign;

    move-wide p1, p14

    iput-wide p1, p0, Lbn0;->k:J

    move/from16 p1, p16

    iput p1, p0, Lbn0;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lbn0;->m:Z

    move/from16 p1, p18

    iput p1, p0, Lbn0;->n:I

    move/from16 p1, p19

    iput p1, p0, Lbn0;->p:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lbn0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbn0;->r:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p22

    iput p1, p0, Lbn0;->s:I

    move/from16 p1, p23

    iput p1, p0, Lbn0;->t:I

    move/from16 p1, p24

    iput p1, p0, Lbn0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lbn0;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v2, v0, Lbn0;->O:Ljava/lang/String;

    iget-object v3, v0, Lbn0;->b:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lbn0;->c:J

    iget-wide v6, v0, Lbn0;->d:J

    iget-object v8, v0, Lbn0;->e:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v0, Lbn0;->f:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v10, v0, Lbn0;->g:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v11, v0, Lbn0;->h:J

    iget-object v13, v0, Lbn0;->i:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v14, v0, Lbn0;->j:Landroidx/compose/ui/text/style/TextAlign;

    move-object v15, v2

    iget-wide v1, v0, Lbn0;->k:J

    move-wide/from16 v16, v1

    iget v1, v0, Lbn0;->l:I

    iget-boolean v2, v0, Lbn0;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lbn0;->n:I

    move/from16 v19, v1

    iget v1, v0, Lbn0;->p:I

    move/from16 v20, v1

    iget-object v1, v0, Lbn0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbn0;->r:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v1

    iget v1, v0, Lbn0;->s:I

    move/from16 v23, v1

    iget v1, v0, Lbn0;->t:I

    iget v0, v0, Lbn0;->u:I

    move/from16 v24, v18

    move/from16 v18, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v24

    move/from16 v25, v0

    move/from16 v24, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->O(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v1, v0, Lbn0;->O:Ljava/lang/String;

    iget-object v2, v0, Lbn0;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lbn0;->c:J

    iget-wide v5, v0, Lbn0;->d:J

    iget-object v7, v0, Lbn0;->e:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Lbn0;->f:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Lbn0;->g:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Lbn0;->h:J

    iget-object v12, v0, Lbn0;->i:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Lbn0;->j:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Lbn0;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Lbn0;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lbn0;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lbn0;->n:I

    move/from16 v19, v1

    iget v1, v0, Lbn0;->p:I

    move/from16 v20, v1

    iget-object v1, v0, Lbn0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbn0;->r:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v1

    iget v1, v0, Lbn0;->s:I

    move/from16 v23, v1

    iget v1, v0, Lbn0;->t:I

    iget v0, v0, Lbn0;->u:I

    move/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v0

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

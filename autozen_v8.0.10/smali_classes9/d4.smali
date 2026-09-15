.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic i:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic j:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic m:Landroidx/compose/ui/Alignment;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->o:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Ld4;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Ld4;->b:J

    iput-object p5, p0, Ld4;->c:Ljava/util/List;

    iput-object p6, p0, Ld4;->d:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    iput-wide p7, p0, Ld4;->e:J

    iput-wide p9, p0, Ld4;->f:J

    iput-wide p11, p0, Ld4;->g:J

    iput-object p13, p0, Ld4;->h:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p14, p0, Ld4;->i:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p15, p0, Ld4;->j:Landroidx/compose/ui/text/font/FontFamily;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ld4;->k:J

    move-object/from16 p1, p18

    iput-object p1, p0, Ld4;->l:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld4;->m:Landroidx/compose/ui/Alignment;

    move/from16 p1, p20

    iput p1, p0, Ld4;->n:I

    move/from16 p1, p21

    iput-boolean p1, p0, Ld4;->p:Z

    move/from16 p1, p22

    iput p1, p0, Ld4;->q:I

    move/from16 p1, p23

    iput p1, p0, Ld4;->r:I

    move-object/from16 p1, p24

    iput-object p1, p0, Ld4;->s:Ljava/util/Map;

    move-object/from16 p1, p25

    iput-object p1, p0, Ld4;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p26

    iput-object p1, p0, Ld4;->u:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p27

    iput p1, p0, Ld4;->v:F

    move/from16 p1, p28

    iput p1, p0, Ld4;->w:I

    move/from16 p1, p29

    iput p1, p0, Ld4;->x:I

    move/from16 p1, p30

    iput p1, p0, Ld4;->y:I

    move/from16 p1, p31

    iput p1, p0, Ld4;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v32, p1

    check-cast v32, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v33

    iget-object v1, v0, Ld4;->o:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Ld4;->O:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Ld4;->b:J

    iget-object v5, v0, Ld4;->c:Ljava/util/List;

    iget-object v6, v0, Ld4;->d:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    iget-wide v7, v0, Ld4;->e:J

    iget-wide v9, v0, Ld4;->f:J

    iget-wide v11, v0, Ld4;->g:J

    iget-object v13, v0, Ld4;->h:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v14, v0, Ld4;->i:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v15, v0, Ld4;->j:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ld4;->k:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Ld4;->l:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v2, v0, Ld4;->m:Landroidx/compose/ui/Alignment;

    move-object/from16 v20, v1

    iget v1, v0, Ld4;->n:I

    move/from16 v21, v1

    iget-boolean v1, v0, Ld4;->p:Z

    move/from16 v22, v1

    iget v1, v0, Ld4;->q:I

    move/from16 v23, v1

    iget v1, v0, Ld4;->r:I

    move/from16 v24, v1

    iget-object v1, v0, Ld4;->s:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v0, Ld4;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v1

    iget-object v1, v0, Ld4;->u:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v1

    iget v1, v0, Ld4;->v:F

    move/from16 v28, v1

    iget v1, v0, Ld4;->w:I

    move/from16 v29, v1

    iget v1, v0, Ld4;->x:I

    move/from16 v30, v1

    iget v1, v0, Ld4;->y:I

    iget v0, v0, Ld4;->z:I

    move/from16 v31, v0

    move/from16 v34, v30

    move/from16 v30, v1

    move-object/from16 v1, v16

    move-wide/from16 v35, v18

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v35

    move-object/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v34

    invoke-static/range {v1 .. v33}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

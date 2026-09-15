.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Alignment;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc4;->O:Landroidx/compose/ui/Alignment;

    iput-wide p3, p0, Lc4;->b:J

    iput-object p5, p0, Lc4;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Lc4;->d:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p7, p0, Lc4;->e:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p8, p0, Lc4;->f:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p9, p0, Lc4;->g:J

    iput-object p11, p0, Lc4;->h:Landroidx/compose/ui/text/style/TextDecoration;

    iput p12, p0, Lc4;->i:F

    iput-object p13, p0, Lc4;->j:Landroidx/compose/ui/text/AnnotatedString;

    iput p14, p0, Lc4;->k:I

    iput-boolean p15, p0, Lc4;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lc4;->m:Ljava/util/List;

    move/from16 p1, p17

    iput p1, p0, Lc4;->n:I

    move/from16 p1, p18

    iput p1, p0, Lc4;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lc4;->q:Ljava/util/Map;

    move-object/from16 p1, p20

    iput-object p1, p0, Lc4;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lc4;->s:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lc4;->t:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lc4;->u:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lc4;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v28, p1

    check-cast v28, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v1, v0, Lc4;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lc4;->O:Landroidx/compose/ui/Alignment;

    iget-wide v3, v0, Lc4;->b:J

    iget-object v5, v0, Lc4;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Lc4;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v7, v0, Lc4;->e:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v8, v0, Lc4;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v9, v0, Lc4;->g:J

    iget-object v11, v0, Lc4;->h:Landroidx/compose/ui/text/style/TextDecoration;

    iget v12, v0, Lc4;->i:F

    iget-object v13, v0, Lc4;->j:Landroidx/compose/ui/text/AnnotatedString;

    iget v14, v0, Lc4;->k:I

    iget-boolean v15, v0, Lc4;->l:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4;->m:Ljava/util/List;

    move-object/from16 v17, v1

    iget v1, v0, Lc4;->n:I

    move/from16 v18, v1

    iget v1, v0, Lc4;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4;->q:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lc4;->s:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lc4;->t:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lc4;->u:J

    move-wide/from16 v26, v1

    iget-wide v0, v0, Lc4;->v:J

    move-object/from16 v2, v22

    move-wide/from16 v30, v0

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v30

    invoke-static/range {v1 .. v29}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

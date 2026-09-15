.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic c:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic d:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic g:Landroidx/compose/ui/Alignment;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4;->o:J

    iput-object p3, p0, Le4;->O:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Le4;->b:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p5, p0, Le4;->c:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p6, p0, Le4;->d:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p7, p0, Le4;->e:J

    iput-object p9, p0, Le4;->f:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object p10, p0, Le4;->g:Landroidx/compose/ui/Alignment;

    iput p11, p0, Le4;->h:F

    iput-object p12, p0, Le4;->i:Landroidx/compose/ui/text/AnnotatedString;

    iput p13, p0, Le4;->j:I

    iput-boolean p14, p0, Le4;->k:Z

    iput-object p15, p0, Le4;->l:Ljava/util/List;

    move/from16 p1, p16

    iput p1, p0, Le4;->m:I

    move/from16 p1, p17

    iput p1, p0, Le4;->n:I

    move-object/from16 p1, p18

    iput-object p1, p0, Le4;->p:Ljava/util/Map;

    move-object/from16 p1, p19

    iput-object p1, p0, Le4;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    iput-object p1, p0, Le4;->r:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Le4;->s:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Le4;->t:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Le4;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v27, p1

    check-cast v27, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v28, p2

    check-cast v28, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-wide v1, v0, Le4;->o:J

    iget-object v3, v0, Le4;->O:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Le4;->b:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v5, v0, Le4;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v6, v0, Le4;->d:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v7, v0, Le4;->e:J

    iget-object v9, v0, Le4;->f:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v10, v0, Le4;->g:Landroidx/compose/ui/Alignment;

    iget v11, v0, Le4;->h:F

    iget-object v12, v0, Le4;->i:Landroidx/compose/ui/text/AnnotatedString;

    iget v13, v0, Le4;->j:I

    iget-boolean v14, v0, Le4;->k:Z

    iget-object v15, v0, Le4;->l:Ljava/util/List;

    move-wide/from16 v16, v1

    iget v1, v0, Le4;->m:I

    iget v2, v0, Le4;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Le4;->p:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Le4;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Le4;->r:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    move-object/from16 v22, v1

    move/from16 v21, v2

    iget-wide v1, v0, Le4;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Le4;->t:J

    move-wide/from16 v25, v1

    iget-wide v0, v0, Le4;->u:J

    move-wide/from16 v30, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v17, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v0

    move-wide/from16 v1, v30

    invoke-static/range {v1 .. v29}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->c(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

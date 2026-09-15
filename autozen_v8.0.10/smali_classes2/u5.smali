.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic k:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final synthetic l:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lu5;->O:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lu5;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lu5;->c:Z

    iput-object p5, p0, Lu5;->d:Ljava/util/Map;

    iput-object p6, p0, Lu5;->e:Landroidx/compose/ui/text/TextStyle;

    iput p7, p0, Lu5;->f:I

    iput-boolean p8, p0, Lu5;->g:Z

    iput p9, p0, Lu5;->h:I

    iput p10, p0, Lu5;->i:I

    iput-object p11, p0, Lu5;->j:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p12, p0, Lu5;->k:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p13, p0, Lu5;->l:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p14, p0, Lu5;->m:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lu5;->n:Landroidx/compose/foundation/text/TextAutoSize;

    move/from16 p1, p16

    iput p1, p0, Lu5;->p:I

    move/from16 p1, p17

    iput p1, p0, Lu5;->q:I

    move/from16 p1, p18

    iput p1, p0, Lu5;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lu5;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lu5;->O:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Lu5;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lu5;->c:Z

    iget-object v5, v0, Lu5;->d:Ljava/util/Map;

    iget-object v6, v0, Lu5;->e:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Lu5;->f:I

    iget-boolean v8, v0, Lu5;->g:Z

    iget v9, v0, Lu5;->h:I

    iget v10, v0, Lu5;->i:I

    iget-object v11, v0, Lu5;->j:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v12, v0, Lu5;->k:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Lu5;->l:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v14, v0, Lu5;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lu5;->n:Landroidx/compose/foundation/text/TextAutoSize;

    move-object/from16 v16, v1

    iget v1, v0, Lu5;->p:I

    move/from16 v17, v1

    iget v1, v0, Lu5;->q:I

    iget v0, v0, Lu5;->r:I

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

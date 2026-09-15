.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic j:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->o:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lx5;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lx5;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lx5;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lx5;->d:I

    iput-boolean p6, p0, Lx5;->e:Z

    iput p7, p0, Lx5;->f:I

    iput p8, p0, Lx5;->g:I

    iput-object p9, p0, Lx5;->h:Ljava/util/Map;

    iput-object p10, p0, Lx5;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p11, p0, Lx5;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iput p12, p0, Lx5;->k:I

    iput p13, p0, Lx5;->l:I

    iput p14, p0, Lx5;->m:I

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

    iget-object v1, v0, Lx5;->o:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Lx5;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lx5;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Lx5;->c:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lx5;->d:I

    iget-boolean v6, v0, Lx5;->e:Z

    iget v7, v0, Lx5;->f:I

    iget v8, v0, Lx5;->g:I

    iget-object v9, v0, Lx5;->h:Ljava/util/Map;

    iget-object v10, v0, Lx5;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v11, v0, Lx5;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, v0, Lx5;->k:I

    iget v13, v0, Lx5;->l:I

    iget v14, v0, Lx5;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->f(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

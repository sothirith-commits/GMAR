.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function7;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:F

.field public final synthetic h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy;->o:Ljava/util/List;

    iput-object p2, p0, Lzy;->O:Ljava/lang/String;

    iput-object p3, p0, Lzy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzy;->c:Lkotlin/jvm/functions/Function7;

    iput-object p5, p0, Lzy;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lzy;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lzy;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput p8, p0, Lzy;->g:F

    iput-object p9, p0, Lzy;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iput-object p10, p0, Lzy;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lzy;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lzy;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lzy;->l:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lzy;->m:Lkotlin/jvm/functions/Function3;

    iput-object p15, p0, Lzy;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzy;->p:Landroidx/compose/foundation/OverscrollEffect;

    move/from16 p1, p17

    iput p1, p0, Lzy;->q:I

    move/from16 p1, p18

    iput p1, p0, Lzy;->r:I

    move/from16 p1, p19

    iput p1, p0, Lzy;->s:I

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

    iget-object v1, v0, Lzy;->o:Ljava/util/List;

    iget-object v2, v0, Lzy;->O:Ljava/lang/String;

    iget-object v3, v0, Lzy;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lzy;->c:Lkotlin/jvm/functions/Function7;

    iget-object v5, v0, Lzy;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lzy;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lzy;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iget v8, v0, Lzy;->g:F

    iget-object v9, v0, Lzy;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iget-object v10, v0, Lzy;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lzy;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lzy;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lzy;->l:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lzy;->m:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Lzy;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lzy;->p:Landroidx/compose/foundation/OverscrollEffect;

    move-object/from16 v17, v1

    iget v1, v0, Lzy;->q:I

    move/from16 v18, v1

    iget v1, v0, Lzy;->r:I

    iget v0, v0, Lzy;->s:I

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v0

    invoke-static/range {v1 .. v21}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

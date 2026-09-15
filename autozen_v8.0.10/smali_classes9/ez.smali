.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function7;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:F

.field public final synthetic f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez;->o:Ljava/util/List;

    iput-object p2, p0, Lez;->O:Lkotlin/jvm/functions/Function7;

    iput-object p3, p0, Lez;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lez;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lez;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput p6, p0, Lez;->e:F

    iput-object p7, p0, Lez;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iput-object p8, p0, Lez;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lez;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lez;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lez;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lez;->k:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, Lez;->l:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lez;->m:Landroidx/compose/foundation/OverscrollEffect;

    iput p15, p0, Lez;->n:I

    move/from16 p1, p16

    iput p1, p0, Lez;->p:I

    move/from16 p1, p17

    iput p1, p0, Lez;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lez;->o:Ljava/util/List;

    iget-object v2, v0, Lez;->O:Lkotlin/jvm/functions/Function7;

    iget-object v3, v0, Lez;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lez;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Lez;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, v0, Lez;->e:F

    iget-object v7, v0, Lez;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iget-object v8, v0, Lez;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lez;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lez;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lez;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lez;->k:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lez;->l:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lez;->m:Landroidx/compose/foundation/OverscrollEffect;

    iget v15, v0, Lez;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lez;->p:I

    iget v0, v0, Lez;->q:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

.field public final synthetic n:Lcom/zenthek/domain/maps/model/MapsUpdateState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->o:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Laa0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laa0;->b:Ljava/util/Locale;

    iput-object p4, p0, Laa0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Laa0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Laa0;->e:Z

    iput-object p7, p0, Laa0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Laa0;->g:Ljava/util/List;

    iput-object p9, p0, Laa0;->h:Landroid/content/Context;

    iput-boolean p10, p0, Laa0;->i:Z

    iput-boolean p11, p0, Laa0;->j:Z

    iput-object p12, p0, Laa0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Laa0;->l:Ljava/util/List;

    iput-object p14, p0, Laa0;->m:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iput-object p15, p0, Laa0;->n:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    move-object/from16 p1, p16

    iput-object p1, p0, Laa0;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Laa0;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Laa0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Laa0;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v21, p2

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Laa0;->o:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Laa0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Laa0;->b:Ljava/util/Locale;

    iget-object v4, v0, Laa0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Laa0;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Laa0;->e:Z

    iget-object v7, v0, Laa0;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, Laa0;->g:Ljava/util/List;

    iget-object v9, v0, Laa0;->h:Landroid/content/Context;

    iget-boolean v10, v0, Laa0;->i:Z

    iget-boolean v11, v0, Laa0;->j:Z

    iget-object v12, v0, Laa0;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Laa0;->l:Ljava/util/List;

    iget-object v14, v0, Laa0;->m:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iget-object v15, v0, Laa0;->n:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    move-object/from16 v16, v1

    iget-object v1, v0, Laa0;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Laa0;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Laa0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Laa0;->s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v22}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->C(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

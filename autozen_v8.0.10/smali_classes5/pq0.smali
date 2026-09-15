.class public final synthetic Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->o:Ljava/util/List;

    iput p2, p0, Lpq0;->O:I

    iput p3, p0, Lpq0;->b:I

    iput-object p4, p0, Lpq0;->c:Ljava/lang/Long;

    iput-object p5, p0, Lpq0;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lpq0;->e:Z

    iput-object p7, p0, Lpq0;->f:Ljava/util/Map;

    iput-object p8, p0, Lpq0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lpq0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lpq0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lpq0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lpq0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lpq0;->l:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Lpq0;->m:Lkotlin/jvm/functions/Function1;

    iput p15, p0, Lpq0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lpq0;->p:I

    move/from16 p1, p17

    iput p1, p0, Lpq0;->q:I

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

    iget-object v1, v0, Lpq0;->o:Ljava/util/List;

    iget v2, v0, Lpq0;->O:I

    iget v3, v0, Lpq0;->b:I

    iget-object v4, v0, Lpq0;->c:Ljava/lang/Long;

    iget-object v5, v0, Lpq0;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lpq0;->e:Z

    iget-object v7, v0, Lpq0;->f:Ljava/util/Map;

    iget-object v8, v0, Lpq0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lpq0;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lpq0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lpq0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lpq0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lpq0;->l:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lpq0;->m:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lpq0;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lpq0;->p:I

    iget v0, v0, Lpq0;->q:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->i(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

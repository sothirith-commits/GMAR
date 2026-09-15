.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsq0;->o:I

    iput p2, p0, Lsq0;->O:I

    iput-object p3, p0, Lsq0;->b:Ljava/util/List;

    iput-object p4, p0, Lsq0;->c:Ljava/util/Map;

    iput-object p5, p0, Lsq0;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lsq0;->e:Z

    iput-object p7, p0, Lsq0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lsq0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lsq0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lsq0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lsq0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lsq0;->k:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, Lsq0;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v1, v0, Lsq0;->o:I

    iget v2, v0, Lsq0;->O:I

    iget-object v3, v0, Lsq0;->b:Ljava/util/List;

    iget-object v4, v0, Lsq0;->c:Ljava/util/Map;

    iget-object v5, v0, Lsq0;->d:Ljava/lang/Long;

    iget-boolean v6, v0, Lsq0;->e:Z

    iget-object v7, v0, Lsq0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lsq0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lsq0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lsq0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lsq0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lsq0;->k:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lsq0;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v16}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->d(IILjava/util/List;Ljava/util/Map;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

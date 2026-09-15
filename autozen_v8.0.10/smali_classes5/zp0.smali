.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field public final synthetic c:Lcom/zenthek/autozen/navigation/RecalculationState;

.field public final synthetic d:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/navigation/RecalculationState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZZLjava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->o:Ljava/util/List;

    iput-object p2, p0, Lzp0;->O:Ljava/util/List;

    iput-object p3, p0, Lzp0;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p4, p0, Lzp0;->c:Lcom/zenthek/autozen/navigation/RecalculationState;

    iput-object p5, p0, Lzp0;->d:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iput-boolean p6, p0, Lzp0;->e:Z

    iput-boolean p7, p0, Lzp0;->f:Z

    iput-boolean p8, p0, Lzp0;->g:Z

    iput-object p9, p0, Lzp0;->h:Ljava/util/List;

    iput-boolean p10, p0, Lzp0;->i:Z

    iput-object p11, p0, Lzp0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lzp0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lzp0;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lzp0;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lzp0;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzp0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzp0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzp0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzp0;->s:Landroidx/compose/ui/Modifier;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzp0;->t:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p21

    iput p1, p0, Lzp0;->u:I

    move/from16 p1, p22

    iput p1, p0, Lzp0;->v:I

    move/from16 p1, p23

    iput p1, p0, Lzp0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v0, Lzp0;->o:Ljava/util/List;

    iget-object v2, v0, Lzp0;->O:Ljava/util/List;

    iget-object v3, v0, Lzp0;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v4, v0, Lzp0;->c:Lcom/zenthek/autozen/navigation/RecalculationState;

    iget-object v5, v0, Lzp0;->d:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-boolean v6, v0, Lzp0;->e:Z

    iget-boolean v7, v0, Lzp0;->f:Z

    iget-boolean v8, v0, Lzp0;->g:Z

    iget-object v9, v0, Lzp0;->h:Ljava/util/List;

    iget-boolean v10, v0, Lzp0;->i:Z

    iget-object v11, v0, Lzp0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lzp0;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lzp0;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lzp0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lzp0;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lzp0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lzp0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzp0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lzp0;->s:Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzp0;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget v1, v0, Lzp0;->u:I

    move/from16 v22, v1

    iget v1, v0, Lzp0;->v:I

    iget v0, v0, Lzp0;->w:I

    move/from16 v23, v22

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v0

    invoke-static/range {v1 .. v25}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->q(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/navigation/RecalculationState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZZLjava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

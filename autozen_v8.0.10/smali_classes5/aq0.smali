.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/RecalculationState;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/RecalculationState;ZLjava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, Laq0;->o:I

    iput-object p1, p0, Laq0;->O:Lcom/zenthek/autozen/navigation/RecalculationState;

    iput-boolean p2, p0, Laq0;->b:Z

    iput-object p3, p0, Laq0;->c:Ljava/util/List;

    iput-object p4, p0, Laq0;->d:Ljava/util/List;

    iput-object p5, p0, Laq0;->e:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-boolean p6, p0, Laq0;->f:Z

    iput-object p7, p0, Laq0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Laq0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Laq0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Laq0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Laq0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Laq0;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Laq0;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Laq0;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p15

    iput-object p1, p0, Laq0;->p:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    iput-boolean p1, p0, Laq0;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Laq0;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, p2

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Laq0;->O:Lcom/zenthek/autozen/navigation/RecalculationState;

    iget-boolean v3, v0, Laq0;->b:Z

    iget-object v4, v0, Laq0;->c:Ljava/util/List;

    iget-object v5, v0, Laq0;->d:Ljava/util/List;

    iget-object v6, v0, Laq0;->e:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-boolean v7, v0, Laq0;->f:Z

    iget-object v8, v0, Laq0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Laq0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Laq0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Laq0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Laq0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Laq0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Laq0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Laq0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Laq0;->p:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, Laq0;->q:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v20}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->s(Lcom/zenthek/autozen/navigation/RecalculationState;ZLjava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Laq0;->O:Lcom/zenthek/autozen/navigation/RecalculationState;

    iget-boolean v2, v0, Laq0;->b:Z

    iget-object v3, v0, Laq0;->c:Ljava/util/List;

    iget-object v4, v0, Laq0;->d:Ljava/util/List;

    iget-object v5, v0, Laq0;->e:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-boolean v6, v0, Laq0;->f:Z

    iget-object v7, v0, Laq0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Laq0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Laq0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Laq0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Laq0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Laq0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Laq0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Laq0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Laq0;->p:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, Laq0;->q:Z

    move/from16 v16, v0

    invoke-static/range {v1 .. v19}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->a(Lcom/zenthek/autozen/navigation/RecalculationState;ZLjava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

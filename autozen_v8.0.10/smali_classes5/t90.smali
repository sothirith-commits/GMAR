.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iput-object p2, p0, Lt90;->O:Ljava/util/List;

    iput-object p3, p0, Lt90;->b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    iput-object p4, p0, Lt90;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lt90;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lt90;->e:Ljava/util/List;

    iput-boolean p7, p0, Lt90;->f:Z

    iput-object p8, p0, Lt90;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lt90;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lt90;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lt90;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lt90;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lt90;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lt90;->m:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lt90;->n:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lt90;->o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iget-object v2, v0, Lt90;->O:Ljava/util/List;

    iget-object v3, v0, Lt90;->b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    iget-object v4, v0, Lt90;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lt90;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lt90;->e:Ljava/util/List;

    iget-boolean v7, v0, Lt90;->f:Z

    iget-object v8, v0, Lt90;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lt90;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lt90;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lt90;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lt90;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lt90;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lt90;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lt90;->n:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v18}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->k(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

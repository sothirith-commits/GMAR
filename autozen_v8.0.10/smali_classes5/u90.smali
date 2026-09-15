.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iput-object p2, p0, Lu90;->O:Ljava/util/List;

    iput-object p3, p0, Lu90;->b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    iput-object p4, p0, Lu90;->c:Ljava/util/List;

    iput-boolean p5, p0, Lu90;->d:Z

    iput-object p6, p0, Lu90;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lu90;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lu90;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lu90;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lu90;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lu90;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lu90;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lu90;->l:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lu90;->m:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lu90;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu90;->p:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p17

    iput p1, p0, Lu90;->q:I

    move/from16 p1, p18

    iput p1, p0, Lu90;->r:I

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

    iget-object v1, v0, Lu90;->o:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iget-object v2, v0, Lu90;->O:Ljava/util/List;

    iget-object v3, v0, Lu90;->b:Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    iget-object v4, v0, Lu90;->c:Ljava/util/List;

    iget-boolean v5, v0, Lu90;->d:Z

    iget-object v6, v0, Lu90;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lu90;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lu90;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lu90;->h:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lu90;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lu90;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lu90;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lu90;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lu90;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lu90;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lu90;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget v1, v0, Lu90;->q:I

    iget v0, v0, Lu90;->r:I

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->a(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/List;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

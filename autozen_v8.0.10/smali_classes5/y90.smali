.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

.field public final synthetic h:Lcom/zenthek/domain/maps/model/MapsUpdateState;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->o:Ljava/util/List;

    iput-boolean p2, p0, Ly90;->O:Z

    iput-object p3, p0, Ly90;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly90;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ly90;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ly90;->e:Ljava/util/List;

    iput-object p7, p0, Ly90;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ly90;->g:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iput-object p9, p0, Ly90;->h:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    iput-boolean p10, p0, Ly90;->i:Z

    iput-boolean p11, p0, Ly90;->j:Z

    iput-object p12, p0, Ly90;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Ly90;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Ly90;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Ly90;->n:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    iput p1, p0, Ly90;->p:I

    move/from16 p1, p17

    iput p1, p0, Ly90;->q:I

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

    iget-object v1, v0, Ly90;->o:Ljava/util/List;

    iget-boolean v2, v0, Ly90;->O:Z

    iget-object v3, v0, Ly90;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Ly90;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Ly90;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Ly90;->e:Ljava/util/List;

    iget-object v7, v0, Ly90;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Ly90;->g:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iget-object v9, v0, Ly90;->h:Lcom/zenthek/domain/maps/model/MapsUpdateState;

    iget-boolean v10, v0, Ly90;->i:Z

    iget-boolean v11, v0, Ly90;->j:Z

    iget-object v12, v0, Ly90;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Ly90;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Ly90;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Ly90;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Ly90;->p:I

    iget v0, v0, Ly90;->q:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->w(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ZLandroidx/compose/runtime/State;FJFZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput-object p2, p0, Lr60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-boolean p3, p0, Lr60;->b:Z

    iput-object p4, p0, Lr60;->c:Landroidx/compose/runtime/State;

    iput p5, p0, Lr60;->d:F

    iput-wide p6, p0, Lr60;->e:J

    iput p8, p0, Lr60;->f:F

    iput-boolean p9, p0, Lr60;->g:Z

    iput-object p10, p0, Lr60;->h:Lkotlin/jvm/functions/Function2;

    iput-boolean p11, p0, Lr60;->i:Z

    iput-object p12, p0, Lr60;->j:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lr60;->k:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lr60;->l:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lr60;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr60;->n:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr60;->p:Landroidx/compose/runtime/State;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr60;->q:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr60;->r:Landroidx/compose/runtime/State;

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

    iget-object v1, v0, Lr60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v2, v0, Lr60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-boolean v3, v0, Lr60;->b:Z

    iget-object v4, v0, Lr60;->c:Landroidx/compose/runtime/State;

    iget v5, v0, Lr60;->d:F

    iget-wide v6, v0, Lr60;->e:J

    iget v8, v0, Lr60;->f:F

    iget-boolean v9, v0, Lr60;->g:Z

    iget-object v10, v0, Lr60;->h:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Lr60;->i:Z

    iget-object v12, v0, Lr60;->j:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lr60;->k:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lr60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lr60;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lr60;->n:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lr60;->p:Landroidx/compose/runtime/State;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr60;->q:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lr60;->r:Landroidx/compose/runtime/State;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v21}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->n(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ZLandroidx/compose/runtime/State;FJFZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

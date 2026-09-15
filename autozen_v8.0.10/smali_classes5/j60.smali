.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

.field public final synthetic g:Lapp/ui/main/music/viewmodel/MusicQueueItem;

.field public final synthetic h:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lapp/color/ColorScheme;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput p2, p0, Lj60;->O:F

    iput-boolean p3, p0, Lj60;->b:Z

    iput-boolean p4, p0, Lj60;->c:Z

    iput p5, p0, Lj60;->d:F

    iput-object p6, p0, Lj60;->e:Ljava/util/List;

    iput-object p7, p0, Lj60;->f:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p8, p0, Lj60;->g:Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iput-object p9, p0, Lj60;->h:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iput-object p10, p0, Lj60;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lj60;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lj60;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lj60;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lj60;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lj60;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj60;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj60;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj60;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj60;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lj60;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lj60;->u:Lapp/color/ColorScheme;

    move/from16 p1, p22

    iput p1, p0, Lj60;->v:I

    move/from16 p1, p23

    iput p1, p0, Lj60;->w:I

    move/from16 p1, p24

    iput p1, p0, Lj60;->x:I

    move/from16 p1, p25

    iput p1, p0, Lj60;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v1, v0, Lj60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget v2, v0, Lj60;->O:F

    iget-boolean v3, v0, Lj60;->b:Z

    iget-boolean v4, v0, Lj60;->c:Z

    iget v5, v0, Lj60;->d:F

    iget-object v6, v0, Lj60;->e:Ljava/util/List;

    iget-object v7, v0, Lj60;->f:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v8, v0, Lj60;->g:Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iget-object v9, v0, Lj60;->h:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iget-object v10, v0, Lj60;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lj60;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lj60;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lj60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lj60;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lj60;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj60;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj60;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lj60;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lj60;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lj60;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lj60;->u:Lapp/color/ColorScheme;

    move-object/from16 v22, v1

    iget v1, v0, Lj60;->v:I

    move/from16 v23, v1

    iget v1, v0, Lj60;->w:I

    move/from16 v24, v1

    iget v1, v0, Lj60;->x:I

    iget v0, v0, Lj60;->y:I

    move/from16 v25, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v0

    invoke-static/range {v1 .. v27}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->g(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

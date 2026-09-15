.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

.field public final synthetic b:Ldev/chrisbanes/haze/HazeState;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lapp/color/ColorScheme;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Li60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p3, p0, Li60;->b:Ldev/chrisbanes/haze/HazeState;

    iput-object p4, p0, Li60;->c:Ljava/util/List;

    iput-object p5, p0, Li60;->d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iput-object p6, p0, Li60;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Li60;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Li60;->g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput p9, p0, Li60;->h:F

    iput p10, p0, Li60;->i:F

    iput-boolean p11, p0, Li60;->j:Z

    iput-boolean p12, p0, Li60;->k:Z

    iput-object p13, p0, Li60;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Li60;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Li60;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Li60;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Li60;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Li60;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Li60;->s:Lapp/color/ColorScheme;

    move-object/from16 p1, p20

    iput-object p1, p0, Li60;->t:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Li60;->o:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Li60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v3, v0, Li60;->b:Ldev/chrisbanes/haze/HazeState;

    iget-object v4, v0, Li60;->c:Ljava/util/List;

    iget-object v5, v0, Li60;->d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iget-object v6, v0, Li60;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Li60;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Li60;->g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget v9, v0, Li60;->h:F

    iget v10, v0, Li60;->i:F

    iget-boolean v11, v0, Li60;->j:Z

    iget-boolean v12, v0, Li60;->k:Z

    iget-object v13, v0, Li60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Li60;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Li60;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Li60;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Li60;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Li60;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Li60;->s:Lapp/color/ColorScheme;

    iget-object v0, v0, Li60;->t:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v22}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->t(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

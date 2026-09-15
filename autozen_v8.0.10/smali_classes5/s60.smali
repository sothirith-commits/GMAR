.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Landroidx/compose/runtime/State;

.field public final synthetic o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput-object p2, p0, Ls60;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ls60;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ls60;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ls60;->d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p6, p0, Ls60;->e:Landroidx/compose/runtime/State;

    iput-boolean p7, p0, Ls60;->f:Z

    iput-object p8, p0, Ls60;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, Ls60;->h:Z

    iput-object p10, p0, Ls60;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Ls60;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Ls60;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Ls60;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Ls60;->m:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Ls60;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v2, v0, Ls60;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Ls60;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Ls60;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Ls60;->d:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v6, v0, Ls60;->e:Landroidx/compose/runtime/State;

    iget-boolean v7, v0, Ls60;->f:Z

    iget-object v8, v0, Ls60;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Ls60;->h:Z

    iget-object v10, v0, Ls60;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Ls60;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Ls60;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Ls60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Ls60;->m:Landroidx/compose/runtime/State;

    invoke-static/range {v1 .. v17}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->j(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

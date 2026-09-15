.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lapp/color/ColorScheme;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p2, p0, Ls70;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput-boolean p3, p0, Ls70;->b:Z

    iput-boolean p4, p0, Ls70;->c:Z

    iput-object p5, p0, Ls70;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Ls70;->e:Z

    iput-object p7, p0, Ls70;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ls70;->g:Lapp/color/ColorScheme;

    iput-object p9, p0, Ls70;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Ls70;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v1, p0, Ls70;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-boolean v2, p0, Ls70;->b:Z

    iget-boolean v3, p0, Ls70;->c:Z

    iget-object v4, p0, Ls70;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Ls70;->e:Z

    iget-object v6, p0, Ls70;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Ls70;->g:Lapp/color/ColorScheme;

    iget-object v8, p0, Ls70;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->h(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

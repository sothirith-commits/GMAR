.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lapp/color/ColorScheme;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Lapp/color/ColorScheme;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p2, p0, Lt70;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput-boolean p3, p0, Lt70;->b:Z

    iput-object p4, p0, Lt70;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lt70;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lt70;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lt70;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lt70;->g:F

    iput-object p9, p0, Lt70;->h:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lt70;->i:Lapp/color/ColorScheme;

    iput p11, p0, Lt70;->j:I

    iput p12, p0, Lt70;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lt70;->o:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v1, p0, Lt70;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-boolean v2, p0, Lt70;->b:Z

    iget-object v3, p0, Lt70;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lt70;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lt70;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lt70;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lt70;->g:F

    iget-object v8, p0, Lt70;->h:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Lt70;->i:Lapp/color/ColorScheme;

    iget v10, p0, Lt70;->j:I

    iget v11, p0, Lt70;->k:I

    invoke-static/range {v0 .. v13}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->d(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Lapp/color/ColorScheme;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

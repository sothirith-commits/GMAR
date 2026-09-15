.class public final Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;

.field private static lambda$-1506645523:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-553402026:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$534166577:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$723802493:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;

    .line 7
    .line 8
    new-instance v0, Lyd;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, -0x59cd9613

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$-1506645523:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    new-instance v0, Lyd;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, -0x20fc3eaa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$-553402026:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    new-instance v0, Lge;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x1fd6bc31

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$534166577:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    new-instance v0, Lge;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x2b24597d

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$723802493:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda__1506645523$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda__553402026$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda_723802493$lambda$0$0$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda_723802493$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_534166577$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.music.compose.ComposableSingletons$MusicQueueScreenViewKt.lambda$534166577.<anonymous> (MusicQueueScreenView.kt:229)"

    .line 25
    .line 26
    const v2, 0x1fd6bc31

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 33
    .line 34
    const-string v7, "Linkin Park"

    .line 35
    .line 36
    sget-object v8, Lapp/ui/main/music/model/QueueAlbumArtType$Empty;->INSTANCE:Lapp/ui/main/music/model/QueueAlbumArtType$Empty;

    .line 37
    .line 38
    const-wide/16 v4, 0x13

    .line 39
    .line 40
    const-string v6, "In The End"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lapp/ui/main/music/compose/MockMusicQueueItem;

    .line 46
    .line 47
    invoke-direct {v6}, Lapp/ui/main/music/compose/MockMusicQueueItem;-><init>()V

    .line 48
    .line 49
    .line 50
    sget p1, Lapp/ui/main/music/model/MusicPlayerQueue;->$stable:I

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x1b0

    .line 53
    .line 54
    sget v0, Lapp/ui/main/music/compose/MockMusicQueueItem;->$stable:I

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    or-int v11, p1, v0

    .line 59
    .line 60
    const/16 v12, 0x30

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    invoke-static/range {v3 .. v12}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->access$QueueRow-V-9fs2A(Lapp/ui/main/music/model/MusicPlayerQueue;ZZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v10, p0

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final lambda_723802493$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "app.ui.main.music.compose.ComposableSingletons$MusicQueueScreenViewKt.lambda$723802493.<anonymous> (MusicQueueScreenView.kt:247)"

    .line 25
    .line 26
    const v3, 0x2b24597d

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v4, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 33
    .line 34
    new-instance v9, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;

    .line 35
    .line 36
    const-string p1, "https://i.scdn.co/image/ab67616d00001e02827d0777f8cccdf5b7481442"

    .line 37
    .line 38
    invoke-direct {v9, p1}, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    const-string v7, "In The End"

    .line 44
    .line 45
    const-string v8, "Linkin Park"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 51
    .line 52
    sget-object v10, Lapp/ui/main/music/model/QueueAlbumArtType$Empty;->INSTANCE:Lapp/ui/main/music/model/QueueAlbumArtType$Empty;

    .line 53
    .line 54
    const-wide/16 v6, 0x2

    .line 55
    .line 56
    const-string v8, "One step closer"

    .line 57
    .line 58
    const-string v9, "Linkin Park"

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 64
    .line 65
    const-string v9, "Crawling"

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    const-string v10, "Linkin Park"

    .line 69
    .line 70
    const-wide/16 v7, 0x3

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 76
    .line 77
    new-instance v12, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v12, p1, p1}, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x4

    .line 84
    .line 85
    const-string v10, "Runaway"

    .line 86
    .line 87
    const-string v11, "Linkin Park"

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v5, v6, v7}, [Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    new-instance p1, Lhe;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lhe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v3, p1

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v5, Lapp/ui/main/music/compose/MockMusicQueueItem;

    .line 124
    .line 125
    invoke-direct {v5}, Lapp/ui/main/music/compose/MockMusicQueueItem;-><init>()V

    .line 126
    .line 127
    .line 128
    sget p1, Lapp/ui/main/music/model/MusicPlayerQueue;->$stable:I

    .line 129
    .line 130
    or-int/lit16 p1, p1, 0x1b0

    .line 131
    .line 132
    sget v0, Lapp/ui/main/music/compose/MockMusicQueueItem;->$stable:I

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    or-int v8, p1, v0

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, p0

    .line 143
    invoke-static/range {v2 .. v9}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView-M8YrEPQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v7, p0

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method private static final lambda_723802493$lambda$0$0$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lambda__1506645523$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v0, "app.ui.main.music.compose.ComposableSingletons$MusicQueueScreenViewKt.lambda$-1506645523.<anonymous> (MusicQueueScreenView.kt:67)"

    .line 30
    .line 31
    const v2, -0x59cd9613

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final lambda__553402026$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v0, "app.ui.main.music.compose.ComposableSingletons$MusicQueueScreenViewKt.lambda$-553402026.<anonymous> (MusicQueueScreenView.kt:83)"

    .line 30
    .line 31
    const v2, -0x20fc3eaa

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda_534166577$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1506645523$Driveme_app_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$-1506645523:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda$-553402026$Driveme_app_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->lambda$-553402026:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.class public final Lapp/ui/main/music/AutoPlayMusicUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/music/AutoPlayMusicUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/music/AutoPlayMusicUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lapp/ui/main/music/controller/MusicSessionManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/Job;",
        "packageName",
        "",
        "forcePackageName",
        "",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/music/AutoPlayMusicUseCase$Companion;

.field private static final MEDIA_BUTTON_WAIT:J

.field private static final WAIT_FOR_PLAYBACK:J


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/music/AutoPlayMusicUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/music/AutoPlayMusicUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/music/AutoPlayMusicUseCase;->Companion:Lapp/ui/main/music/AutoPlayMusicUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/music/AutoPlayMusicUseCase;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 14
    .line 15
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lapp/ui/main/music/AutoPlayMusicUseCase;->MEDIA_BUTTON_WAIT:J

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lapp/ui/main/music/AutoPlayMusicUseCase;->WAIT_FOR_PLAYBACK:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/ui/main/music/controller/MusicSessionManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEDIA_BUTTON_WAIT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/ui/main/music/AutoPlayMusicUseCase;->MEDIA_BUTTON_WAIT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMusicSessionManager$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWAIT_FOR_PLAYBACK$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/ui/main/music/AutoPlayMusicUseCase;->WAIT_FOR_PLAYBACK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic execute$default(Lapp/ui/main/music/AutoPlayMusicUseCase;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/AutoPlayMusicUseCase;->execute(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->getCurrentMediaPlayer()Lapp/ui/main/music/model/CurrentMediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/ui/main/music/model/CurrentMediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lapp/ui/main/music/model/CurrentMediaPlayer;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/main/music/model/CurrentMediaPlayer;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "music launch already playing "

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v2}, Lapp/ui/main/music/controller/MusicSessionManager;->selectApp(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    const-string p2, "music launch attached to existing session of "

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v4, p0, Lapp/ui/main/music/AutoPlayMusicUseCase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;

    .line 80
    .line 81
    invoke-direct {v7, p2, p0, p1, v3}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;-><init>(ZLapp/ui/main/music/AutoPlayMusicUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

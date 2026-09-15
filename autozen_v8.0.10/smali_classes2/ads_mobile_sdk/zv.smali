.class public final Lads_mobile_sdk/zv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final b:Lads_mobile_sdk/vk0;

.field public final c:Lads_mobile_sdk/yv;

.field public final d:Lads_mobile_sdk/yv;

.field public final e:Lads_mobile_sdk/vk0;

.field public final f:Lads_mobile_sdk/yv;

.field public final g:Lads_mobile_sdk/vk0;

.field public final h:Lads_mobile_sdk/yv;

.field public final i:Lads_mobile_sdk/yv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/zv;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/zv;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 8
    .line 9
    sget-object p1, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/wv;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-wide v2, Lads_mobile_sdk/zv;->j:J

    .line 31
    .line 32
    const-string v4, "BG"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3, v4}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/vk0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lads_mobile_sdk/zv;->c:Lads_mobile_sdk/yv;

    .line 49
    .line 50
    iput-object v0, p0, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "Load"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3, v5}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lads_mobile_sdk/zv;->e:Lads_mobile_sdk/vk0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lads_mobile_sdk/zv;->f:Lads_mobile_sdk/yv;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "WebViewInit"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3, v1}, Lads_mobile_sdk/wv;->a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lads_mobile_sdk/zv;->g:Lads_mobile_sdk/vk0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lads_mobile_sdk/vk0;->a()Ljava/util/concurrent/AbstractExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lads_mobile_sdk/xv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lads_mobile_sdk/zv;->h:Lads_mobile_sdk/yv;

    .line 120
    .line 121
    iput-object p1, p0, Lads_mobile_sdk/zv;->i:Lads_mobile_sdk/yv;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 2
    .line 3
    return-object p0
.end method

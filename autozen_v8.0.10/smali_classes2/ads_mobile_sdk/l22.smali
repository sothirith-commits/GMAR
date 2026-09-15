.class public final Lads_mobile_sdk/l22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/l22;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/l22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/l22;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/l22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/l22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/s22;->c:Landroid/content/Context;

    .line 11
    sget-object p1, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    iget-boolean v0, p1, Lads_mobile_sdk/t32;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lads_mobile_sdk/t32;->a:Z

    .line 26
    invoke-static {}, Lads_mobile_sdk/h42;->a()Lads_mobile_sdk/h42;

    move-result-object p1

    .line 30
    iget-object v1, p1, Lads_mobile_sdk/h42;->c:Lads_mobile_sdk/di0;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Lads_mobile_sdk/ci0;

    .line 37
    invoke-direct {v1}, Lads_mobile_sdk/ci0;-><init>()V

    .line 40
    iget-object v2, p1, Lads_mobile_sdk/h42;->b:Lads_mobile_sdk/ii0;

    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 44
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lads_mobile_sdk/hi0;

    .line 52
    invoke-direct {v2, v3, p0, v1, p1}, Lads_mobile_sdk/hi0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lads_mobile_sdk/ci0;Lads_mobile_sdk/h42;)V

    .line 55
    iput-object v2, p1, Lads_mobile_sdk/h42;->d:Lads_mobile_sdk/hi0;

    .line 57
    sget-object p1, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/j6;

    .line 59
    invoke-virtual {p1, p0}, Lads_mobile_sdk/uj;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lads_mobile_sdk/a32;->a(Landroid/content/Context;)V

    .line 65
    sget-object p1, Lads_mobile_sdk/u32;->a:Landroid/view/WindowManager;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    sput p1, Lads_mobile_sdk/u32;->c:F

    .line 79
    const-string/jumbo p1, "window"

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/WindowManager;

    .line 88
    sput-object p1, Lads_mobile_sdk/u32;->a:Landroid/view/WindowManager;

    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    .line 92
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lads_mobile_sdk/c52;

    .line 99
    invoke-direct {v1}, Lads_mobile_sdk/c52;-><init>()V

    .line 102
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    sget-object p1, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    iput-object v1, p1, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 113
    sget-object p1, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 115
    iget-boolean v1, p1, Lads_mobile_sdk/p;->c:Z

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p1, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 121
    invoke-virtual {v1, p0}, Lads_mobile_sdk/uj;->a(Landroid/content/Context;)V

    .line 124
    iget-object v1, p1, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 126
    iput-object p1, v1, Lads_mobile_sdk/uj;->c:Lads_mobile_sdk/tj;

    .line 128
    invoke-virtual {v1}, Lads_mobile_sdk/uj;->b()V

    .line 131
    iget-object v1, p1, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 133
    iget-boolean v1, v1, Lads_mobile_sdk/uj;->b:Z

    .line 135
    iput-boolean v1, p1, Lads_mobile_sdk/p;->e:Z

    .line 137
    iput-boolean v0, p1, Lads_mobile_sdk/p;->c:Z

    .line 139
    :cond_0
    sget-object p1, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/iw2;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object v0, p1, Lads_mobile_sdk/iw2;->a:Ljava/lang/ref/WeakReference;

    .line 148
    new-instance p1, Landroid/content/IntentFilter;

    .line 150
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 152
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lads_mobile_sdk/hw2;

    .line 162
    invoke-direct {v0}, Lads_mobile_sdk/hw2;-><init>()V

    .line 165
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 171
    :cond_2
    const-string p0, "Application Context cannot be null"

    .line 173
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

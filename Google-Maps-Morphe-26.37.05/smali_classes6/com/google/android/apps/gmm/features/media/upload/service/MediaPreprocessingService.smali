.class public final Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;
.super Labdw;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020;H\u0016J\"\u0010<\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u0002092\u0006\u0010@\u001a\u000209H\u0016J\u0006\u0010A\u001a\u00020;J\u0008\u0010B\u001a\u00020;H\u0016R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR-\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.r\u0002\u0008$\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u0008+\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u00082\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000e\u0008E\u0012\n\u0008F\u0012\u0006\u0008\n0G8H\u00ca\u0001\u000c\u0008I\u0012\u0008\u0008F\u0012\u0004\u0008\t0J\u00a8\u0006D"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;",
        "Lcom/google/android/apps/gmm/features/media/upload/service/Hilt_MediaPreprocessingService;",
        "<init>",
        "()V",
        "gmmNotificationBuilderFactory",
        "Lcom/google/android/apps/gmm/notification/api/GmmNotification$Builder$Factory;",
        "getGmmNotificationBuilderFactory",
        "()Lcom/google/android/apps/gmm/notification/api/GmmNotification$Builder$Factory;",
        "setGmmNotificationBuilderFactory",
        "(Lcom/google/android/apps/gmm/notification/api/GmmNotification$Builder$Factory;)V",
        "Ljavax/inject/Inject;",
        "gmmNotificationManager",
        "Lcom/google/android/apps/gmm/notification/api/GmmNotificationManager;",
        "getGmmNotificationManager",
        "()Lcom/google/android/apps/gmm/notification/api/GmmNotificationManager;",
        "setGmmNotificationManager",
        "(Lcom/google/android/apps/gmm/notification/api/GmmNotificationManager;)V",
        "requestHandler",
        "Lcom/google/android/apps/gmm/features/media/upload/service/RequestHandler;",
        "getRequestHandler$java_com_google_android_apps_gmm_features_media_upload_service_media_preprocessing_service",
        "()Lcom/google/android/apps/gmm/features/media/upload/service/RequestHandler;",
        "setRequestHandler$java_com_google_android_apps_gmm_features_media_upload_service_media_preprocessing_service",
        "(Lcom/google/android/apps/gmm/features/media/upload/service/RequestHandler;)V",
        "broadcaster",
        "Lcom/google/android/apps/gmm/features/media/upload/service/Broadcaster;",
        "getBroadcaster$java_com_google_android_apps_gmm_features_media_upload_service_media_preprocessing_service",
        "()Lcom/google/android/apps/gmm/features/media/upload/service/Broadcaster;",
        "setBroadcaster$java_com_google_android_apps_gmm_features_media_upload_service_media_preprocessing_service",
        "(Lcom/google/android/apps/gmm/features/media/upload/service/Broadcaster;)V",
        "context",
        "Landroid/content/Context;",
        "getContext$annotations",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/apps/common/inject/annotation/ApplicationContext;",
        "bgContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getBgContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setBgContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/google/android/libraries/geo/systems/concurrent/BackgroundContext;",
        "serviceCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getServiceCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setServiceCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/google/apps/tiktok/coroutines/DeprecatedServiceCoroutineScope;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/google/android/apps/gmm/features/media/upload/service/Request;",
        "idToStartIdMap",
        "",
        "",
        "",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "showNotification",
        "onDestroy",
        "Companion",
        "java.com.google.android.apps.gmm.features.media.upload.service_media_preprocessing_service",
        "Lcom/google/android/apps/gmm/util/clearcut/api/annotation/ClearcutServiceExecutionScope;",
        "value",
        "Lcom/google/android/apps/gmm/util/clearcut/api/annotation/ClearcutServiceExecutionScope$Scope;",
        "IGNORE",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoAwareLifecycleService;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcteo;

.field public c:Lctmm;

.field public final d:Lctqe;

.field public final e:Ljava/util/Map;

.field public f:Lanua;

.field public g:Lanub;

.field public h:Labeo;

.field public i:Labtc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labdw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lctqe;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Lcteo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "bgContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lctmm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "serviceCoroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lanub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Lanub;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmNotificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Labtc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Labtc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "broadcaster"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labdw;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Lciqv;->bS:Lciqv;

    .line 6
    .line 7
    iget v0, v0, Lciqv;->fI:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Lanua;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "gmmNotificationBuilderFactory"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d()Lanub;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lanub;->b(I)Lanvd;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Lanua;->a(ILanvd;)Lanuh;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "context"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    move-object v3, v2

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0x7f140d22

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, v1

    .line 49
    .line 50
    check-cast v4, Lantv;

    .line 51
    .line 52
    iput-object v3, v4, Lantv;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lanuh;->a()Lantz;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x23

    .line 61
    .line 62
    if-lt v3, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d()Lanub;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lanub;->s(Lantz;)Lcpqy;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Notification;

    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    if-lt v3, v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d()Lanub;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lanub;->s(Lantz;)Lcpqy;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/app/Notification;

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d()Lanub;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lanub;->s(Lantz;)Lcpqy;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e()Labtc;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lguo;->a(Landroid/content/Context;)Lguo;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v1, v0, Labtc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lctmm;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lcteo;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v3, Lgkx;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, v2, v4}, Lgkx;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Lctej;I)V

    .line 147
    const/4 p0, 0x2

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 152
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labdw;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lctqe;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Labdw;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string p2, "Required value was null."

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "request"

    .line 35
    .line 36
    const-class p3, Labdv;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/os/Parcelable;

    .line 43
    .line 44
    instance-of p2, p1, Labdv;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    check-cast v4, Labdv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lctmm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lcteo;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v1, Laasu;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v2, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Laasu;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Ljava/lang/String;Labdv;Lctej;I)V

    .line 66
    const/4 p0, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 71
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "request is missing from bundle"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

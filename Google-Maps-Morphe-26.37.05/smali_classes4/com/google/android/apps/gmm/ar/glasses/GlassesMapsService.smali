.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;
.super Lmna;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\'\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0018H\u0002R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u000e\u0008$\u0012\n\u0008%\u0012\u0006\u0008\n0&8\'\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010H\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008%\u0012\u0004\u0008\t0*\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;",
        "Lcom/google/android/apps/gmm/ar/glasses/Hilt_GlassesMapsService;",
        "<init>",
        "()V",
        "glassesMapsEvents",
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEvents;",
        "getGlassesMapsEvents",
        "()Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEvents;",
        "setGlassesMapsEvents",
        "(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEvents;)V",
        "Ljavax/inject/Inject;",
        "glassesMapsEventsManager",
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEventsManager;",
        "getGlassesMapsEventsManager",
        "()Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEventsManager;",
        "setGlassesMapsEventsManager",
        "(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsEventsManager;)V",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onCreate",
        "",
        "onTaskRemoved",
        "onDestroy",
        "getService",
        "T",
        "",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "shutdown",
        "Companion",
        "java.com.google.android.apps.gmm.ar.glasses_glasses_service",
        "Lcom/google/android/apps/gmm/util/clearcut/api/annotation/ClearcutServiceExecutionScope;",
        "value",
        "Lcom/google/android/apps/gmm/util/clearcut/api/annotation/ClearcutServiceExecutionScope$Scope;",
        "IGNORE",
        "Landroidx/annotation/RequiresApi;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "Lcom/google/android/glasses/app/GlassesAppService;"
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
.field public a:Lmmn;

.field public b:Ljsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmna;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljsp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Ljsp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "glassesMapsEvents"

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
    invoke-super {p0}, Lmna;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Ljsp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Ljsp;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lilw;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lilw;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lctej;I)V

    .line 18
    .line 19
    new-instance v2, Lbivy;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgrn;->T()Lgrc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lmmn;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "glassesMapsEventsManager"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 50
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f141221

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const v4, 0x7f141222

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    new-instance v0, Lfyf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, Lfyf;->e(IZ)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f141223

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080e0b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lfyf;->s(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lfyf;->a()Landroid/app/Notification;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v1, 0x2f825341

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->startForeground(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1, p2, p3}, Lmna;->onStartCommand(Landroid/content/Intent;II)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Ljsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljsp;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lmna;->onTaskRemoved(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

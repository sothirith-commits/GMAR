.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;
.super Lmhw;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\'\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0017H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
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
        "java.com.google.android.apps.gmm.ar.glasses_glasses_service"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmhl;

.field public b:Ljnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljnw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Ljnw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "glassesMapsEvents"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lmhw;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Ljnw;

    move-result-object v0

    iget-object v0, v0, Ljnw;->i:Ljava/lang/Object;

    new-instance v1, Likn;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Likn;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Lgpk;->R()Lgoz;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lmhl;

    if-nez p0, :cond_0

    const-string p0, "glassesMapsEventsManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f1411ca

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1411cb

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-instance v0, Lfwd;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwd;->q(Z)V

    const v1, 0x7f1411cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    const v1, 0x7f080dd7

    invoke-virtual {v0, v1}, Lfwd;->v(I)V

    invoke-virtual {v0}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x2f825341

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->startForeground(ILandroid/app/Notification;)V

    invoke-super {p0, p1, p2, p3}, Lmhw;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Ljnw;

    move-result-object v0

    invoke-virtual {v0}, Ljnw;->d()V

    invoke-super {p0, p1}, Lmhw;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

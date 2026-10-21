.class public final Llocal/maps/cluster/MainUiScale;
.super Ljava/lang/Object;
.source "MainUiScale.java"


# static fields
.field private static final DEFAULT_PERCENT:I = 0x5a

.field static final KEY:Ljava/lang/String; = "main_ui_scale"

.field private static final MAIN:Ljava/lang/String; = "com.google.android.maps.MapsActivity"

.field private static volatile activePercent:I

.field private static final apply:Ljava/lang/Runnable;

.field private static explained:Z

.field private static final main:Landroid/os/Handler;

.field private static pending:Z

.field private static recreating:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static resumed:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vdoUm1F_q7xjYm0ivbVv5MqVNCY()V
    .locals 0

    invoke-static {}, Llocal/maps/cluster/MainUiScale;->applyPending()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20
    const/16 v0, 0x5a

    sput v0, Llocal/maps/cluster/MainUiScale;->activePercent:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/MainUiScale;->main:Landroid/os/Handler;

    .line 22
    new-instance v0, Llocal/maps/cluster/MainUiScale$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/MainUiScale$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Llocal/maps/cluster/MainUiScale;->apply:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjust(F)F
    .locals 4

    .line 44
    sget v0, Llocal/maps/cluster/MainUiScale;->activePercent:I

    .line 45
    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main factor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "->"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " size="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsUiScale"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v1

    .line 45
    :cond_1
    :goto_0
    return p0
.end method

.method static applied(Landroid/app/Activity;)I
    .locals 0

    .line 38
    sget p0, Llocal/maps/cluster/MainUiScale;->activePercent:I

    return p0
.end method

.method private static applyPending()V
    .locals 8

    .line 82
    const-string v0, "MapsUiScale"

    sget-boolean v1, Llocal/maps/cluster/MainUiScale;->pending:Z

    if-nez v1, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v1, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 84
    invoke-static {v1}, Llocal/maps/cluster/MainUiScale;->mainActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, Llocal/maps/cluster/MainUiScale;->schedule(J)V

    return-void

    .line 87
    :cond_2
    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "local_cluster_settings"

    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, Llocal/maps/cluster/MainUiScale;->selected(Landroid/content/SharedPreferences;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    nop

    .line 93
    sget v7, Llocal/maps/cluster/MainUiScale;->activePercent:I

    if-ne v6, v7, :cond_3

    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->pending:Z

    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->explained:Z

    return-void

    .line 96
    :cond_3
    sget-object v7, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-void

    .line 97
    :cond_4
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->updatePromptSafe()Z

    move-result v7

    if-nez v7, :cond_6

    .line 98
    sget-boolean v0, Llocal/maps/cluster/MainUiScale;->explained:Z

    if-nez v0, :cond_5

    .line 99
    sput-boolean v2, Llocal/maps/cluster/MainUiScale;->explained:Z

    .line 100
    const-string v0, "Size saved. It will apply automatically when navigation is inactive and Maps is on screen."

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_5
    invoke-static {v3, v4}, Llocal/maps/cluster/MainUiScale;->schedule(J)V

    return-void

    .line 104
    :cond_6
    sget v3, Llocal/maps/cluster/MainUiScale;->activePercent:I

    .line 105
    sput v6, Llocal/maps/cluster/MainUiScale;->activePercent:I

    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->pending:Z

    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->explained:Z

    .line 106
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    .line 108
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applying main interface size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_0

    .line 110
    :catch_0
    move-exception v4

    .line 111
    sput v3, Llocal/maps/cluster/MainUiScale;->activePercent:I

    sget-object v3, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "automatic redraw failed after "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, "Size saved, but Maps could not redraw. Select it again to retry."

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    :goto_0
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->pending:Z

    sput-boolean v5, Llocal/maps/cluster/MainUiScale;->explained:Z

    .line 90
    const-string v0, "Could not read the saved size. Select it again to retry."

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method

.method static changed(Landroid/app/Activity;)V
    .locals 2

    .line 58
    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->mainActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/MainUiScale;->pending:Z

    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/MainUiScale;->explained:Z

    .line 60
    sget-object v0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Llocal/maps/cluster/MainUiScale;->schedule(J)V

    .line 61
    :cond_1
    return-void
.end method

.method static destroyed(Landroid/app/Activity;)V
    .locals 1

    .line 74
    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->paused(Landroid/app/Activity;)V

    .line 75
    sget-object v0, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 76
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 33
    const-string v0, "MapsUiScale"

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    const-string v1, "local_cluster_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->selected(Landroid/content/SharedPreferences;)I

    move-result p0

    sput p0, Llocal/maps/cluster/MainUiScale;->activePercent:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v1, 0x64

    sput v1, Llocal/maps/cluster/MainUiScale;->activePercent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using standard size after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded main interface size="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v1, Llocal/maps/cluster/MainUiScale;->activePercent:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method private static mainActivity(Landroid/app/Activity;)Z
    .locals 3

    .line 51
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/PlatformCompat;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 53
    :catch_0
    move-exception p0

    return v0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method static paused(Landroid/app/Activity;)V
    .locals 1

    .line 70
    sget-object v0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object p0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    sget-object p0, Llocal/maps/cluster/MainUiScale;->main:Landroid/os/Handler;

    sget-object v0, Llocal/maps/cluster/MainUiScale;->apply:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 2

    .line 63
    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->mainActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/MainUiScale;->resumed:Ljava/lang/ref/WeakReference;

    .line 65
    sget-object v0, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    sget-object p0, Llocal/maps/cluster/MainUiScale;->recreating:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 66
    :cond_1
    sget-object p0, Llocal/maps/cluster/MainUiScale;->main:Landroid/os/Handler;

    sget-object v0, Llocal/maps/cluster/MainUiScale;->apply:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    sget-boolean p0, Llocal/maps/cluster/MainUiScale;->pending:Z

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Llocal/maps/cluster/MainUiScale;->schedule(J)V

    .line 68
    :cond_2
    return-void
.end method

.method private static schedule(J)V
    .locals 2

    .line 55
    sget-object v0, Llocal/maps/cluster/MainUiScale;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/MainUiScale;->apply:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Llocal/maps/cluster/MainUiScale;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/MainUiScale;->apply:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static selected(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 29
    :try_start_0
    const-string v0, "main_ui_scale"

    const/16 v1, 0x5a

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->valid(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/16 p0, 0x64

    return p0
.end method

.method static valid(I)I
    .locals 1

    .line 27
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :cond_1
    :goto_0
    return p0
.end method

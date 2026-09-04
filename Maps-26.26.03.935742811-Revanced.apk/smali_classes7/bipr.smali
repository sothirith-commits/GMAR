.class public final Lbipr;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbipr;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbipr;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method private final A()V
    .locals 6

    iget-object v0, p0, Lbipr;->c:Landroid/content/IntentFilter;

    iget-object v1, p0, Lbipr;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    const-string v4, "status"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    div-float/2addr v1, v3

    iget-object p0, p0, Lbipr;->a:Lbipn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v1, "%.3f"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bat"

    invoke-virtual {p0, v1, v0}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(JZ)V
    .locals 0

    invoke-direct {p0}, Lbipr;->A()V

    return-void
.end method

.method protected final h()V
    .locals 0

    invoke-direct {p0}, Lbipr;->A()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbipr;->a:Lbipn;

    const-string v1, "bat"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lbipr;->A()V

    return-void
.end method

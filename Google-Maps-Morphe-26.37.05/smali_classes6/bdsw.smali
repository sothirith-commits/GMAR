.class public final Lbdsw;
.super Lbdsr;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbdsw;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lbdsw;->c:Landroid/content/IntentFilter;

    .line 19
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdsw;->c:Landroid/content/IntentFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lbdsw;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v1, "level"

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v3, "scale"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v3, v3

    .line 28
    .line 29
    const-string v4, "status"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v0, v5

    .line 46
    :goto_1
    div-float/2addr v1, v3

    .line 47
    .line 48
    iget-object p0, p0, Lbdsw;->a:Lbdss;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v5, v4

    .line 67
    .line 68
    const-string v1, "%.3f"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ":"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "bat"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final g(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsw;->A()V

    .line 4
    return-void
.end method

.method protected final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsw;->A()V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdsw;->a:Lbdss;

    .line 3
    .line 4
    const-string v1, "bat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbdsw;->A()V

    .line 11
    return-void
.end method

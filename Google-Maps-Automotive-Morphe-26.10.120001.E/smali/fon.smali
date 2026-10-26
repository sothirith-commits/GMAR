.class public final synthetic Lfon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfoq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfon;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfon;->b:Lfoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kv(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfon;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    long-to-double v6, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v1, v2, v8

    .line 24
    .line 25
    iget-object p0, p0, Lfon;->b:Lfoq;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    long-to-double v1, v4

    .line 30
    div-double/2addr v1, v6

    .line 31
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 32
    .line 33
    cmpg-double v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lfoq;->a:Labyy;

    .line 38
    .line 39
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "WorkManager initialization failed due to an unknown error."

    .line 44
    .line 45
    const/16 v3, 0x56

    .line 46
    .line 47
    invoke-static {v1, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfoq;->b:Lrxw;

    .line 51
    .line 52
    sget-object v1, Lfot;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrxe;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lfoq;->a:Labyy;

    .line 66
    .line 67
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "WorkManager initialization failed due to low storage available on the device."

    .line 72
    .line 73
    const/16 v3, 0x52

    .line 74
    .line 75
    invoke-static {v1, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfoq;->b:Lrxw;

    .line 79
    .line 80
    sget-object v1, Lfot;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lrxe;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lrxw;->n()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string p0, "activity"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

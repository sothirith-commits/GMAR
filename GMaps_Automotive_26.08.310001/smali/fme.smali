.class public final synthetic Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfmh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfme;->b:Lfmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfme;->a:Landroid/content/Context;

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
    iget-object p0, p0, Lfme;->b:Lfmh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

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
    if-gez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lfmh;->a:Labqj;

    .line 39
    .line 40
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "WorkManager initialization failed due to an unknown error."

    .line 45
    .line 46
    const/16 v3, 0x55

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfmh;->b:Lroc;

    .line 52
    .line 53
    sget-object v1, Lfmj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lrnk;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-object v1, Lfmh;->a:Labqj;

    .line 67
    .line 68
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "WorkManager initialization failed due to low storage available on the device."

    .line 73
    .line 74
    const/16 v3, 0x51

    .line 75
    .line 76
    invoke-static {v1, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfmh;->b:Lroc;

    .line 80
    .line 81
    sget-object v1, Lfmj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lrnk;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lroc;->m()V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p0, "activity"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

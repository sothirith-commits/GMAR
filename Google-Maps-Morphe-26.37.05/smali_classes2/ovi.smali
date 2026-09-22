.class public final synthetic Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lovl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lovl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lovi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lovi;->b:Lovl;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lovi;->a:Landroid/content/Context;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x64

    .line 15
    mul-long/2addr v4, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 19
    move-result-wide v6

    .line 20
    long-to-double v6, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v1, v2, v8

    .line 25
    .line 26
    iget-object p0, p0, Lovi;->b:Lovl;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    long-to-double v1, v4

    .line 30
    div-double/2addr v1, v6

    .line 31
    .line 32
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 33
    .line 34
    cmpg-double v1, v1, v3

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lovl;->a:Lbwny;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "WorkManager initialization failed due to an unknown error."

    .line 46
    .line 47
    const/16 v3, 0x2b4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    iget-object p0, p0, Lovl;->b:Lbcsg;

    .line 53
    .line 54
    sget-object v1, Lovo;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbcrp;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v1, Lovl;->a:Lbwny;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "WorkManager initialization failed due to low storage available on the device."

    .line 74
    .line 75
    const/16 v3, 0x2b0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    iget-object p0, p0, Lovl;->b:Lbcsg;

    .line 81
    .line 82
    sget-object v1, Lovo;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lbcrp;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lbcsg;->p()V

    .line 96
    .line 97
    :goto_1
    const-string p0, "activity"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Landroid/app/ActivityManager;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 110
    .line 111
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p0
.end method

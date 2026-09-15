.class public final Lvdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Laxrg;Lbcpq;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lvdr;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvdr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvdr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvdr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvdr;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvds;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvdr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvdr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvdr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvdr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvdr;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DELETE_FAILURE"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "FILE_NOT_EXPIRED"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "FILE_NOT_EXISTS"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const-string v0, "FILE_DELETED"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    const-string v0, "STARTED_WORKER"

    .line 27
    .line 28
    :goto_0
    sget v1, Lbdjw;->a:I

    .line 29
    .line 30
    const-string v1, "OdlhBackupCleanupWorker"

    .line 31
    .line 32
    const-string v2, "OdlhBackupCleanupWorker result: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p0, p0, Lvdr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    sget-object v0, Lbcsj;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 50
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lvdr;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lvdr;->b(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lvdr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "odlh_d2d_backup.blob"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lvdr;->b(I)V

    .line 34
    .line 35
    new-instance p0, Ljjv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lvdr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laxrg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcftq;

    .line 54
    .line 55
    iget-object p1, p1, Lcftq;->Q:Lcfti;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcfti;->a:Lcfti;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lvdr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget p1, p1, Lcfti;->d:I

    .line 76
    int-to-long v3, p1

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    const/4 p1, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lvdr;->b(I)V

    .line 101
    .line 102
    new-instance p0, Ljju;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljju;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const/4 p1, 0x3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lvdr;->b(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 p1, 0x5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lvdr;->b(I)V

    .line 120
    .line 121
    :goto_0
    new-instance p0, Ljjv;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lmfi;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    iget-object p0, p0, Lvdr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

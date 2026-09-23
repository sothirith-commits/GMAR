.class public final Lacrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsu;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final b:Latvi;

.field public final c:Lbdbg;

.field public d:Lazps;

.field public e:Z

.field public final f:Lbssz;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:J

.field i:J

.field j:J

.field public final k:Lacrr;

.field public final l:Lacrr;

.field public final m:Lacrr;

.field n:Lacrq;

.field public o:Lbyig;

.field public p:I

.field public q:Z

.field public r:Lbqfj;

.field public s:Lacrg;

.field public t:Lacrf;

.field public u:I

.field public final v:Lbbci;

.field private final w:Landroid/content/Context;

.field private x:Landroid/os/Looper;

.field private y:Lacst;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acrs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacrs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Laujh;Lbbci;Lbdbg;Lbssz;Lbssz;Latpx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacrs;->x:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lacrs;->e:Z

    .line 9
    .line 10
    sget-object v2, Lacst;->c:Lacst;

    .line 11
    .line 12
    iput-object v2, p0, Lacrs;->y:Lacst;

    .line 13
    .line 14
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lacrs;->z:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lacrs;->h:J

    .line 23
    .line 24
    new-instance v2, Lacrr;

    .line 25
    .line 26
    const-string v3, "gps"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, p0, v3, v4, v4}, Lacrr;-><init>(Lacrs;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lacrs;->k:Lacrr;

    .line 33
    .line 34
    new-instance v2, Lacrr;

    .line 35
    .line 36
    const-string v3, "network"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v2, p0, v3, v5, v1}, Lacrr;-><init>(Lacrs;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lacrs;->l:Lacrr;

    .line 43
    .line 44
    new-instance v2, Lacrr;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const-string v6, "passive"

    .line 48
    .line 49
    invoke-direct {v2, p0, v6, v3, v1}, Lacrr;-><init>(Lacrs;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lacrs;->m:Lacrr;

    .line 53
    .line 54
    iput v1, p0, Lacrs;->p:I

    .line 55
    .line 56
    iput-boolean v4, p0, Lacrs;->q:Z

    .line 57
    .line 58
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    iput-object v2, p0, Lacrs;->r:Lbqfj;

    .line 61
    .line 62
    iput v5, p0, Lacrs;->u:I

    .line 63
    .line 64
    iput-object p1, p0, Lacrs;->w:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lacrs;->b:Latvi;

    .line 67
    .line 68
    iput-object p4, p0, Lacrs;->v:Lbbci;

    .line 69
    .line 70
    iput-object p5, p0, Lacrs;->c:Lbdbg;

    .line 71
    .line 72
    iput-object p6, p0, Lacrs;->f:Lbssz;

    .line 73
    .line 74
    invoke-static {p7}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lacrs;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object p1, Laujw;->lv:Laujn;

    .line 81
    .line 82
    invoke-interface {p3, p1, v1}, Laujh;->Y(Laujn;Z)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbyig;->a:Lbyig;

    .line 86
    .line 87
    iput-object p1, p0, Lacrs;->o:Lbyig;

    .line 88
    .line 89
    invoke-interface {p8}, Latpx;->a()Lbfib;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lwov;

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    invoke-direct {p2, p0, p3, v0}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, p6}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacrs;->o:Lbyig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbyig;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lacrg;

    .line 2
    .line 3
    iget-object v1, p0, Lacrs;->o:Lbyig;

    .line 4
    .line 5
    iget-object v1, v1, Lbyig;->d:Lbyif;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbyif;->a:Lbyif;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbyif;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Lacrs;->o:Lbyig;

    .line 14
    .line 15
    iget-object v2, v2, Lbyig;->d:Lbyif;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbyif;->a:Lbyif;

    .line 20
    .line 21
    :cond_1
    iget v2, v2, Lbyif;->c:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lacrg;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacrs;->s:Lacrg;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacrs;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacrs;->x:Landroid/os/Looper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lacrs;->x:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lacrs;->y:Lacst;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacst;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lacrs;->k:Lacrr;

    .line 37
    .line 38
    iget-object v1, p0, Lacrs;->x:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lacrr;->b(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacrs;->l:Lacrr;

    .line 44
    .line 45
    iget-object v1, p0, Lacrs;->x:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lacrr;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacrs;->m:Lacrr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lacrr;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lacrs;->k:Lacrr;

    .line 57
    .line 58
    iget-object v1, p0, Lacrs;->x:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lacrr;->b(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lacrs;->l:Lacrr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lacrr;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lacrs;->m:Lacrr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lacrr;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lacrs;->m:Lacrr;

    .line 75
    .line 76
    iget-object v1, p0, Lacrs;->x:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lacrr;->b(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lacrs;->k:Lacrr;

    .line 82
    .line 83
    invoke-virtual {v0}, Lacrr;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lacrs;->l:Lacrr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lacrr;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lacrs;->n:Lacrq;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lacrq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lacrq;-><init>(Lacrs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacrs;->n:Lacrq;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lacrs;->v:Lbbci;

    .line 25
    .line 26
    new-instance v3, Landroid/location/GnssMeasurementRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementRequest$Builder;Z)Landroid/location/GnssMeasurementRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lacrs;->f:Lbssz;

    .line 41
    .line 42
    iget-object v2, v2, Lbbci;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/location/LocationManager;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lacrs;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lacrs;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lztu;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lacrs;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lacrs;->w:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 81
    .line 82
    const-string v4, "raw_gnss_logging.db"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lacri;

    .line 89
    .line 90
    invoke-direct {v3}, Lacri;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lgtj;->i(Lenk;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lgtj;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v1, v2, Lgtj;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 103
    .line 104
    new-instance v4, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_0
    iput-object v1, v2, Lgtj;->e:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v2}, Lgtj;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lgtj;->a()Lgtl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 120
    .line 121
    iput-object v1, p0, Lacrs;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lacrs;->c:Lbdbg;

    .line 124
    .line 125
    new-instance v2, Lacre;

    .line 126
    .line 127
    iget-object v3, p0, Lacrs;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 128
    .line 129
    iget-object v4, p0, Lacrs;->o:Lbyig;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0, v4}, Lacre;-><init>(Lbdbg;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lbyig;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lacrs;->r:Lbqfj;

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    iput-object v1, p0, Lacrs;->n:Lacrq;

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final e(Lacst;Lazps;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacrs;->c:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lacrs;->i:J

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lacrs;->j:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lacrs;->p:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lacrs;->q:Z

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lacrs;->v:Lbbci;

    .line 32
    .line 33
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/location/LocationManager;

    .line 36
    .line 37
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssCapabilities;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v0

    .line 54
    :cond_1
    :goto_0
    iput v3, p0, Lacrs;->u:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lacrf;

    .line 59
    .line 60
    invoke-direct {v1}, Lacrf;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lacrs;->t:Lacrf;

    .line 64
    .line 65
    :cond_3
    iput-object p2, p0, Lacrs;->d:Lazps;

    .line 66
    .line 67
    iget-boolean p2, p0, Lacrs;->e:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-object p1, p0, Lacrs;->y:Lacst;

    .line 73
    .line 74
    invoke-virtual {p0}, Lacrs;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lacrs;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lacrs;->d()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lacrs;->f()V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Lacrs;->e:Z

    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacrs;->z:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lztu;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v2, p0, Lacrs;->f:Lbssz;

    .line 22
    .line 23
    const-wide/16 v3, 0x39

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lacrs;->z:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacrs;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacrs;->z:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacrs;->m:Lacrr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacrr;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacrs;->k:Lacrr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lacrr;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacrs;->l:Lacrr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacrr;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lacrs;->h()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lacrs;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacrs;->n:Lacrq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lacrs;->v:Lbbci;

    .line 17
    .line 18
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lacrs;->n:Lacrq;

    .line 27
    .line 28
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    iput-object v0, p0, Lacrs;->r:Lbqfj;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lacst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrs;->y:Lacst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacrs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lacrs;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacrs;->r:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lacrs;->r:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacre;

    .line 28
    .line 29
    iget-object v1, v0, Lacre;->e:Lbyig;

    .line 30
    .line 31
    iget v2, v1, Lbyig;->c:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lacre;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget v1, v1, Lbyig;->c:I

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    cmp-long v1, v2, v4

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lacrs;->p:I

    .line 59
    .line 60
    const/16 v1, 0x3c

    .line 61
    .line 62
    if-gt v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lacrs;->u:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lacrs;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lacrs;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "preferredProviders"

    .line 13
    .line 14
    iget-object v2, p0, Lacrs;->y:Lacst;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lacrs;->k:Lacrr;

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-virtual {v1}, Lacrr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lacrs;->l:Lacrr;

    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    invoke-virtual {v1}, Lacrr;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lacrs;->m:Lacrr;

    .line 42
    .line 43
    const-string v2, "passive"

    .line 44
    .line 45
    invoke-virtual {v1}, Lacrr;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

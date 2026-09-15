.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbghz;

.field private e:Lj$/time/Duration;

.field private f:Lj$/time/Duration;

.field private final g:Laxyz;

.field private final h:Ljrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v2, Lmmv;->b:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sput-object v0, Lmmv;->c:Lj$/time/Duration;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbghz;Ljrn;Laxyz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lmmv;->d:Lbghz;

    .line 15
    .line 16
    iput-object p2, p0, Lmmv;->h:Ljrn;

    .line 17
    .line 18
    iput-object p3, p0, Lmmv;->g:Laxyz;

    .line 19
    .line 20
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lmmv;->e:Lj$/time/Duration;

    .line 26
    .line 27
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Lmmv;->f:Lj$/time/Duration;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmna;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lmna;->d:Lmmz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lmmz;->h:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmmv;->d:Lbghz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->a()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p0, Lmmv;->e:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lmmv;->b:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lmmv;->e:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v1, Landroid/location/Location;

    .line 44
    .line 45
    const-string v2, "geoa"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-wide v2, p1, Lmmz;->a:D

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 54
    .line 55
    iget-wide v2, p1, Lmmz;->b:D

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 59
    .line 60
    iget-wide v2, p1, Lmmz;->c:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 64
    .line 65
    iget-wide v2, p1, Lmmz;->f:D

    .line 66
    double-to-float v2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbghz;->b()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 88
    .line 89
    iget-object v2, p0, Lmmv;->g:Laxyz;

    .line 90
    .line 91
    new-instance v3, Laiog;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1}, Laiog;-><init>(Landroid/location/Location;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v0}, Lbghz;->a()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v2, p0, Lmmv;->f:Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v3, Lmmv;->c:Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ltz v2, :cond_2

    .line 123
    .line 124
    iput-object v1, p0, Lmmv;->f:Lj$/time/Duration;

    .line 125
    .line 126
    iget-wide v1, p1, Lmmz;->d:D

    .line 127
    .line 128
    iget-wide v3, p1, Lmmz;->e:D

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbghz;->a()J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    new-instance p1, Laigj;

    .line 135
    double-to-float v0, v1

    .line 136
    double-to-float v1, v3

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v1, v5, v6}, Laigj;-><init>(FFJ)V

    .line 140
    .line 141
    iget-object v0, p0, Lmmv;->g:Laxyz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_2
    :goto_0
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final onCreate(Lgqt;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmmv;->h:Ljrn;

    .line 3
    .line 4
    new-instance v1, Lqhw;

    .line 5
    .line 6
    iget-object v0, v0, Ljrn;->a:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v0, Lcjh;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, Lcjh;-><init>(Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    new-instance p0, Lbisq;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 31
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

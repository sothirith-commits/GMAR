.class public final Lbbob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lbbla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbob;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lbblb;

    .line 2
    .line 3
    const-string v1, "droidguard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbblb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbln;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lbbln;-><init>(Landroid/content/Context;Lbblb;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbbob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object v1, p0, Lbbob;->c:Lbbla;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILbchd;JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lbbob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj$/time/Instant;

    .line 19
    .line 20
    sget-object v3, Lbbob;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lbchd;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v7, v3

    .line 40
    move v8, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lbchk;

    .line 45
    .line 46
    iget-boolean v2, v2, Lbchk;->d:Z

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbchd;->e()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Lbbfa;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v2, Lbbfa;

    .line 65
    .line 66
    iget-object v2, v2, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_1
    move v8, v4

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v2, 0x65

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, -0x1

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move/from16 v6, p1

    .line 91
    .line 92
    move-wide/from16 v9, p3

    .line 93
    .line 94
    move-wide/from16 v11, p5

    .line 95
    .line 96
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 100
    .line 101
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lbbob;->c:Lbbla;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Lbbla;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbchd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ladnm;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v3, v1, v0, v4}, Ladnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lbchd;->s(Lbcgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

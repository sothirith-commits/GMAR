.class public final Lbeve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lberp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbeve;->b:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lberq;

    .line 3
    .line 4
    const-string v1, "droidguard"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lberq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lbesk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lbesk;-><init>(Landroid/content/Context;Lberq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lbeve;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object v1, p0, Lbeve;->c:Lberp;

    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILbfpy;JJJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, v1, Lbeve;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lj$/time/Instant;

    .line 20
    .line 21
    sget-object v3, Lbeve;->b:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lbfpy;->k()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-wide/from16 v4, p7

    .line 41
    move v7, v3

    .line 42
    move v8, v7

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lbfqg;

    .line 48
    .line 49
    iget-boolean v2, v2, Lbfqg;->d:Z

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    :goto_0
    move v7, v2

    .line 56
    move v8, v4

    .line 57
    .line 58
    :goto_1
    move-wide/from16 v4, p7

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbfpy;->f()Ljava/lang/Exception;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    instance-of v5, v2, Lbelf;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v2, Lbelf;

    .line 70
    .line 71
    iget-object v2, v2, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    :goto_2
    move v8, v4

    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    const/16 v2, 0x65

    .line 86
    goto :goto_0

    .line 87
    :goto_3
    long-to-int v2, v4

    .line 88
    .line 89
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    move/from16 v6, p1

    .line 95
    .line 96
    move-wide/from16 v9, p3

    .line 97
    .line 98
    move-wide/from16 v11, p5

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    iget-object v3, v1, Lbeve;->c:Lberp;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2}, Lberp;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbfpy;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Lagvp;

    .line 121
    const/4 v4, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, v0, v4}, Lagvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbfpy;->s(Lbfpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_4
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

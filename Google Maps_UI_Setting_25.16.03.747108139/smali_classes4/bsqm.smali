.class abstract Lbsqm;
.super Lbstu;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbstu;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;

.field static final o:Lbssv;

.field static final p:Z

.field public static final q:Lbsqf;


# instance fields
.field volatile listenersField:Lbsqb;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lbsql;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsqm;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbssv;

    .line 9
    .line 10
    const-class v1, Lbsqe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbssv;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbsqm;->o:Lbssv;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lbsqm;->p:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lbsqg;

    .line 54
    .line 55
    invoke-direct {v0}, Lbsqg;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    new-instance v0, Lbsqh;

    .line 60
    .line 61
    invoke-direct {v0}, Lbsqh;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lbsqk;

    .line 66
    .line 67
    invoke-direct {v0}, Lbsqk;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v6, v1

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_6

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :goto_3
    move-object v2, v0

    .line 77
    :try_start_3
    new-instance v0, Lbsqg;

    .line 78
    .line 79
    invoke-direct {v0}, Lbsqg;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_5
    move-exception v0

    .line 86
    :goto_4
    move-object v1, v0

    .line 87
    new-instance v0, Lbsqh;

    .line 88
    .line 89
    invoke-direct {v0}, Lbsqh;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5
    move-object v6, v1

    .line 93
    move-object v12, v2

    .line 94
    :goto_6
    sput-object v0, Lbsqm;->q:Lbsqf;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object v0, Lbsqm;->o:Lbssv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbssv;->a()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v10, "<clinit>"

    .line 107
    .line 108
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 109
    .line 110
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbssv;->a()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v4, "<clinit>"

    .line 122
    .line 123
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 124
    .line 125
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbstu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lbsql;Lbsql;)V
    .locals 1

    .line 1
    sget-object v0, Lbsqm;->q:Lbsqf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbsqf;->c(Lbsql;Lbsql;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lbsql;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lbsql;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lbsqm;->waitersField:Lbsql;

    .line 5
    .line 6
    sget-object v1, Lbsql;->a:Lbsql;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lbsql;->next:Lbsql;

    .line 14
    .line 15
    iget-object v3, p1, Lbsql;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lbsql;->next:Lbsql;

    .line 24
    .line 25
    iget-object p1, v1, Lbsql;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Lbsqm;->d(Lbsql;Lbsql;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method

.method private final d(Lbsql;Lbsql;)Z
    .locals 1

    .line 1
    sget-object v0, Lbsqm;->q:Lbsqf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbsqf;->g(Lbsqm;Lbsql;Lbsql;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method static u(Lbsqm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbsqm;->q:Lbsqf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbsqf;->f(Lbsqm;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lbsqe;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lbsqm;->waitersField:Lbsql;

    .line 29
    .line 30
    sget-object v3, Lbsql;->a:Lbsql;

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    new-instance v3, Lbsql;

    .line 35
    .line 36
    invoke-direct {v3}, Lbsql;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v3, v0}, Lbsqm;->a(Lbsql;Lbsql;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lbsqm;->d(Lbsql;Lbsql;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v4, v2

    .line 64
    :goto_1
    invoke-static {v0}, Lbsqe;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-direct {p0, v3}, Lbsqm;->c(Lbsql;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iget-object v0, p0, Lbsqm;->waitersField:Lbsql;

    .line 86
    .line 87
    sget-object v4, Lbsql;->a:Lbsql;

    .line 88
    .line 89
    if-ne v0, v4, :cond_2

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lbsqe;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lbsqm;->waitersField:Lbsql;

    .line 56
    .line 57
    sget-object v15, Lbsql;->a:Lbsql;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lbsql;

    .line 62
    .line 63
    invoke-direct {v15}, Lbsql;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v15, v6}, Lbsqm;->a(Lbsql;Lbsql;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v6, v15}, Lbsqm;->d(Lbsql;Lbsql;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    :cond_3
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_3
    invoke-static {v4}, Lbsqe;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v5, v7

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v11, v4

    .line 117
    .line 118
    cmp-long v7, v4, v13

    .line 119
    .line 120
    if-gez v7, :cond_3

    .line 121
    .line 122
    invoke-direct {v0, v15}, Lbsqm;->c(Lbsql;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-direct {v0, v15}, Lbsqm;->c(Lbsql;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    iget-object v7, v0, Lbsqm;->waitersField:Lbsql;

    .line 136
    .line 137
    sget-object v8, Lbsql;->a:Lbsql;

    .line 138
    .line 139
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v6, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_4
    iget-object v1, v0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_a
    :goto_5
    cmp-long v7, v4, v9

    .line 155
    .line 156
    if-lez v7, :cond_e

    .line 157
    .line 158
    iget-object v4, v0, Lbsqm;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_6
    invoke-static {v4}, Lbsqe;->n(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v5, v7

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-static {v4}, Lbsqe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v11, v4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v15, "Waited "

    .line 223
    .line 224
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-long v11, v4, v13

    .line 243
    .line 244
    cmp-long v11, v11, v9

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    const-string v11, " (plus "

    .line 249
    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    neg-long v4, v4

    .line 255
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    sub-long v4, v4, v17

    .line 266
    .line 267
    cmp-long v3, v11, v9

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    cmp-long v9, v4, v13

    .line 272
    .line 273
    if-lez v9, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    :goto_7
    const/16 v16, 0x1

    .line 280
    .line 281
    :goto_8
    if-lez v3, :cond_12

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v16, :cond_11

    .line 305
    .line 306
    const-string v3, ","

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_12
    if-eqz v16, :cond_13

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " nanoseconds "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_13
    const-string v1, "delay)"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_14
    invoke-virtual {v0}, Lbsqm;->isDone()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    const-string v1, " but future completed as timeout expired"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 363
    .line 364
    const-string v3, " for "

    .line 365
    .line 366
    invoke-static {v7, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1
.end method

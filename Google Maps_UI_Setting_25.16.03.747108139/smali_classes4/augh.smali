.class public final Laugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncz;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcgri;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lckbj;Ljava/util/concurrent/Executor;Landroid/content/Context;Lckbj;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laugh;->a:Lcgri;

    .line 41
    .line 42
    iput-object p2, p0, Laugh;->b:Lcgri;

    .line 43
    .line 44
    iput-object p3, p0, Laugh;->c:Lcgri;

    .line 45
    .line 46
    iput-object p4, p0, Laugh;->d:Lcgri;

    .line 47
    .line 48
    iput-object p5, p0, Laugh;->e:Lcgri;

    .line 49
    .line 50
    iput-object p6, p0, Laugh;->i:Lcgri;

    .line 51
    .line 52
    iput-object p8, p0, Laugh;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p11, p0, Laugh;->f:Lcgri;

    .line 55
    .line 56
    iput-object p12, p0, Laugh;->g:Lcgri;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laugh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Laugv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laugh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laugh;->e:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laugl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "PhenotypeRuntimePropertiesManagerImpl.maybeSetPhenotypeRuntimeProperties"

    .line 23
    .line 24
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v0}, Laugl;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    sget-object v2, Laugv;->b:Laugv;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Laugl;->b:Latqe;

    .line 48
    .line 49
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbygr;

    .line 54
    .line 55
    iget-object v2, v2, Lbygr;->c:Lbygq;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lbygq;->a:Lbygq;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Laugl;->f:Laujh;

    .line 65
    .line 66
    sget-object v5, Laujw;->mw:Laujq;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v7}, Laujh;->e(Laujq;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Laugl;->g:Lbspr;

    .line 79
    .line 80
    invoke-interface {v5}, Lbspr;->a()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v2, v2, Lbygq;->d:I

    .line 89
    .line 90
    int-to-long v5, v2

    .line 91
    invoke-static {v5, v6}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {v1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :try_start_2
    iget-object v2, v0, Laugl;->j:Laugm;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Laugm;->b(Laugv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lattm;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v2, v0, v4}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lakuc;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-direct {v4, v2, v5}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Laugl;->h:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {p1, v4, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, p1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v0, Lgsh;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lrsh;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laugh;->j:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    invoke-static {p1, v3, v1, v0}, Lbncq;->bi(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lltl;

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laugh;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laukt;

    .line 8
    .line 9
    new-instance v1, Laufj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laugh;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v3, Lauks;->c:Lauks;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

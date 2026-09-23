.class public final Laqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbstk;

.field public final c:Lmri;

.field public final d:Lbdbg;

.field public final e:Laujh;

.field public final f:Larvh;

.field private final g:Latqe;


# direct methods
.method public constructor <init>(Larvh;Ljava/util/concurrent/Executor;Lmri;Lbdbg;Laujh;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqht;->b:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Laqht;->f:Larvh;

    .line 8
    .line 9
    iput-object p2, p0, Laqht;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Laqht;->c:Lmri;

    .line 12
    .line 13
    iput-object p4, p0, Laqht;->d:Lbdbg;

    .line 14
    .line 15
    iput-object p5, p0, Laqht;->e:Laujh;

    .line 16
    .line 17
    iput-object p6, p0, Laqht;->g:Latqe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqht;->c:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laqht;->e:Laujh;

    .line 14
    .line 15
    sget-object v2, Laujw;->bC:Laujn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Laudf;

    .line 25
    .line 26
    sget-object v1, Laude;->k:Laude;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laudf;-><init>(Laude;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Laqht;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laocf;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, v0, v3}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqht;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqht;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqin;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laqin;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laqht;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Laqht;->g:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvw;

    .line 8
    .line 9
    iget v0, v0, Lbxvw;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Laqht;->d:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Laqht;->e:Laujh;

    .line 22
    .line 23
    sget-object v4, Laujw;->jr:Laujq;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Laujh;->e(Laujq;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v4, v7, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    cmp-long v4, v1, v7

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    int-to-long v9, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v7

    .line 48
    cmp-long v0, v1, v11

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Laujw;->js:Laujr;

    .line 53
    .line 54
    sget-object v4, Lbwsf;->a:Lbwsf;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v0, v4, v5}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbwsf;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v7, v4

    .line 77
    sub-long/2addr v7, v1

    .line 78
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    :cond_0
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Laqht;->b:Lbstk;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Laqht;->b:Lbstk;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Lbstk;

    .line 103
    .line 104
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Laqht;->b:Lbstk;

    .line 108
    .line 109
    iget-object v0, p0, Laqht;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v1, Lapub;

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laqht;->b:Lbstk;

    .line 122
    .line 123
    return-object v0
.end method

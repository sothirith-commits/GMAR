.class public final Lbtrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrf;


# static fields
.field public static final a:Lbrbq;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbsqy;

.field private final e:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtrj;->a:Lbrbq;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbtrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbtrg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbtrg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbtrj;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lbptb;

    .line 9
    .line 10
    new-instance v1, Laiij;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lbtrg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbptb;-><init>(Lbsqy;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laiij;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbtrj;->d:Lbsqy;

    .line 30
    .line 31
    iget-object p1, p1, Lbtrg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbqql;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbtrj;->e:Lbqqn;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbtrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "Http Request"

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbtrj;->e:Lbqqn;

    .line 8
    .line 9
    iget-object v2, p1, Lbtrp;->j:Lbqqn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget v3, Lbqpa;->d:I

    .line 29
    .line 30
    new-instance v3, Lbqov;

    .line 31
    .line 32
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbtrs;

    .line 50
    .line 51
    invoke-interface {v4}, Lbtrs;->a()Lbsqy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lbsro;->a:Lbsro;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbtrs;

    .line 80
    .line 81
    invoke-interface {v2}, Lbtrs;->a()Lbsqy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lbsro;->a:Lbsro;

    .line 86
    .line 87
    invoke-static {v2, v4}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lbudy;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p1, v3}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbsro;->a:Lbsro;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    new-instance v1, Lboll;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lbsro;->a:Lbsro;

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lbpvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
.end method

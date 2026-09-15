.class public final Lcmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmsg;


# instance fields
.field public final a:Lbghz;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lcmwq;


# direct methods
.method public constructor <init>(Lcmwq;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmst;->c:Lcmwq;

    .line 5
    .line 6
    iput-object p2, p0, Lcmst;->a:Lbghz;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmst;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Lckwg;->s(Ljava/lang/String;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmta;->i:Lbwvl;

    .line 12
    .line 13
    new-instance p1, Lcqxm;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcqxm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbwwc;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcmsd;

    .line 28
    .line 29
    invoke-static {v0}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcmsd;-><init>(Lbwvl;J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbzpo;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcmst;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcmss;

    .line 55
    .line 56
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcmss;

    .line 71
    .line 72
    iget-object v2, p0, Lcmst;->a:Lbghz;

    .line 73
    .line 74
    iget-wide v3, v1, Lcmss;->a:J

    .line 75
    .line 76
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/32 v4, 0x5265c00

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcmss;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcmss;->a(Lbghz;)Lcmsd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lbzpo;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcmst;->c:Lcmwq;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Landroid/accounts/Account;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcmwq;->d(Landroid/accounts/Account;)Lbsox;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcmsw;->a:Lbwug;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbwuz;->p()Lbwvl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lckwg;->t(Lbsow;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Laocf;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, p0, v0, v3, v4}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbzol;->a:Lbzol;

    .line 140
    .line 141
    sget v3, Lbzno;->c:I

    .line 142
    .line 143
    new-instance v3, Lbznn;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Laocf;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v1, p0, p1, v2, v4}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lbznn;

    .line 162
    .line 163
    invoke-direct {p0, v3, v1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v3, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

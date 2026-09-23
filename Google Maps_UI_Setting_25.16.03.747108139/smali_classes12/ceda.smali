.class public final Lceda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecp;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lbmyi;

.field private final d:Lcecr;


# direct methods
.method public constructor <init>(Lbmyi;Lbdbg;Lcecr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lceda;->c:Lbmyi;

    .line 6
    .line 7
    iput-object p2, p0, Lceda;->a:Lbdbg;

    .line 8
    .line 9
    iput-object p3, p0, Lceda;->d:Lcecr;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lceda;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 12
    .line 13
    const-string v1, "app.revanced"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcedd;->g:Lbqqn;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcedd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lceco;->a(Ljava/lang/Iterable;J)Lceco;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lceda;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcecz;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcecz;

    .line 72
    .line 73
    iget-object v2, p0, Lceda;->a:Lbdbg;

    .line 74
    .line 75
    iget-wide v3, v1, Lcecz;->a:J

    .line 76
    .line 77
    iget-object v1, p0, Lceda;->d:Lcecr;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcecr;->a()V

    .line 89
    .line 90
    .line 91
    const-wide/32 v6, 0x5265c00

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcecz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcecz;->a(Lbdbg;)Lceco;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lceda;->c:Lbmyi;

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Landroid/accounts/Account;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbmyi;->a(Landroid/accounts/Account;)Lbmrw;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbmrw;->b()V

    .line 129
    .line 130
    iget-object v1, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lbdbg;->a()J

    .line 136
    move-result-wide v2

    .line 137
    .line 138
    check-cast v1, Lbmyv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbmyv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/16 v4, 0xbbd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v4, v2, v3}, Lbmrw;->c(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v4, Lbmym;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v0, v2, v3}, Lbmym;-><init>(Lbmrw;J)V

    .line 154
    .line 155
    sget-object v2, Lbsro;->a:Lbsro;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v3, Lbokj;

    .line 162
    const/4 v4, 0x3

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, v0, v4, v5}, Lbokj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, Lbokj;

    .line 173
    const/4 v3, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v3, v5}, Lbokj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

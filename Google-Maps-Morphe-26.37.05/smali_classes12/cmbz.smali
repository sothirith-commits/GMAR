.class public final Lcmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmbm;


# instance fields
.field public final a:Lbgld;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lcmfu;


# direct methods
.method public constructor <init>(Lcmfu;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbz;->c:Lcmfu;

    .line 5
    .line 6
    iput-object p2, p0, Lcmbz;->a:Lbgld;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmbz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Lckev;->d(Ljava/lang/String;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmcg;->i:Lbweh;

    .line 12
    .line 13
    new-instance p1, Lbjzs;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbjzs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbwey;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcmbj;

    .line 29
    .line 30
    invoke-static {v0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcmbj;-><init>(Lbweh;J)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbyyc;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcmbz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcmby;

    .line 56
    .line 57
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcmby;

    .line 72
    .line 73
    iget-object v2, p0, Lcmbz;->a:Lbgld;

    .line 74
    .line 75
    iget-wide v3, v1, Lcmby;->a:J

    .line 76
    .line 77
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-wide/32 v4, 0x5265c00

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcmby;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcmby;->a(Lbgld;)Lcmbj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lbyyc;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    iget-object v0, p0, Lcmbz;->c:Lcmfu;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Landroid/accounts/Account;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcmfu;->d(Landroid/accounts/Account;)Lbrxt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcmcc;->a:Lbwdc;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbwdv;->k()Lbweh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lckev;->e(Lbrxs;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Laoff;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v0, v3, v4}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbywz;->a:Lbywz;

    .line 141
    .line 142
    sget v3, Lbywc;->c:I

    .line 143
    .line 144
    new-instance v3, Lbywb;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Laoff;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v1, p0, p1, v2, v4}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lbywb;

    .line 163
    .line 164
    invoke-direct {p0, v3, v1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v3, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

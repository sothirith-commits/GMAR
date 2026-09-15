.class public final Lzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lzxm;

.field public final b:Lbcpq;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Laxrg;

.field private final h:Lcqlh;

.field private final i:Z

.field private final j:Lcqlh;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxk;->g:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLzxm;Lbcpq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lzxk;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Lzxk;->a:Lzxm;

    .line 8
    .line 9
    iput-object p3, p0, Lzxk;->b:Lbcpq;

    .line 10
    .line 11
    iput-object p4, p0, Lzxk;->h:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lzxk;->j:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lzxk;->c:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lzxk;->d:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lzxk;->e:Laxrg;

    .line 20
    .line 21
    iput-object p9, p0, Lzxk;->k:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lzxk;->b:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcrq;->Q:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lbcrq;->P:Lbcsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbcot;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbcot;->a()V

    .line 26
    .line 27
    iget-boolean v2, p0, Lzxk;->i:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v2, "request_timestamp_key"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lzxk;->h:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lbghz;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    sget-object v7, Lzxk;->g:Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lbghz;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    iget-object p0, p0, Lzxk;->a:Lzxm;

    .line 96
    .line 97
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v5

    .line 106
    .line 107
    const-string v1, "TransitNotificationWorker:startWork: Request timestamp is too old: %d minutes ago"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object p0, Lbcrq;->R:Lbcsn;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbcot;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbcot;->a()V

    .line 126
    .line 127
    new-instance p0, Ljjv;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_0
    const/4 v2, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lafnx;->ae(I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    const-string v3, "csl_activity_type_key"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v2}, Ljjm;->a(Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 147
    const/4 v2, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lafnx;->ae(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eq p1, v2, :cond_1

    .line 154
    .line 155
    sget-object p0, Lbcrq;->S:Lbcsn;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lbcot;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbcot;->a()V

    .line 165
    .line 166
    new-instance p0, Ljjv;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v1}, Lbcow;->b()V

    .line 178
    .line 179
    iget-object v0, p0, Lzxk;->a:Lzxm;

    .line 180
    .line 181
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lzyk;->i(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v2, v5

    .line 190
    .line 191
    const-string p1, "TransitNotificationWorker processing mode: %s"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object p1, p0, Lzxk;->j:Lcqlh;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lalwv;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lalwv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance v0, Lzxj;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, v5}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    iget-object p0, p0, Lzxk;->k:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_2
    new-instance p0, Ljjv;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_3
    new-instance p0, Ljjv;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.class public final synthetic Losq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladwq;Landroid/accounts/Account;Labil;Lajvy;II)V
    .locals 0

    .line 1
    iput p6, p0, Losq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Losq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Losq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Losq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Losq;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laokf;Ljava/lang/String;Lrpl;ILrnm;I)V
    .locals 0

    .line 17
    iput p6, p0, Losq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losq;->d:Ljava/lang/Object;

    iput-object p2, p0, Losq;->c:Ljava/lang/Object;

    iput-object p3, p0, Losq;->e:Ljava/lang/Object;

    iput p4, p0, Losq;->a:I

    iput-object p5, p0, Losq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losy;Lahis;Lahgj;Love;II)V
    .locals 0

    .line 18
    iput p6, p0, Losq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losq;->b:Ljava/lang/Object;

    iput-object p2, p0, Losq;->c:Ljava/lang/Object;

    iput-object p3, p0, Losq;->d:Ljava/lang/Object;

    iput-object p4, p0, Losq;->e:Ljava/lang/Object;

    iput p5, p0, Losq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lttl;Ljava/lang/String;Labil;Lajvy;II)V
    .locals 0

    .line 19
    iput p6, p0, Losq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losq;->b:Ljava/lang/Object;

    iput-object p2, p0, Losq;->c:Ljava/lang/Object;

    iput-object p3, p0, Losq;->e:Ljava/lang/Object;

    iput-object p4, p0, Losq;->d:Ljava/lang/Object;

    iput p5, p0, Losq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Losq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v6, p0, Losq;->a:I

    .line 20
    .line 21
    iget-object p1, p0, Losq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Losq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Losq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Losq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lttl;

    .line 30
    .line 31
    iget-object v2, p0, Lttl;->e:Laayg;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, Labil;

    .line 38
    .line 39
    invoke-static {v0}, Lttl;->b(Labil;)Labil;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lajvy;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lttl;->c(Ljava/lang/String;Ljava/lang/String;Labil;Lajvy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object p1, Lajdq;->k:Lajdq;

    .line 59
    .line 60
    const-string v0, "Unable to download Geller required corpora."

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, Losq;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Losq;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Losq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Losq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laokf;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v2, Lrpl;

    .line 87
    .line 88
    check-cast v0, Lrnm;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v2, v1, v0}, Laokf;->v(Ljava/lang/String;Lrpl;ILrnm;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    move-object v7, p1

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iget v10, p0, Losq;->a:I

    .line 98
    .line 99
    iget-object p1, p0, Losq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Losq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Losq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Losq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v4, Lmmi;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Ladwq;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Landroid/accounts/Account;

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Labil;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Lajvy;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, Lmmi;-><init>(Ladwq;Landroid/accounts/Account;Ljava/lang/String;Labil;Lajvy;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Ladwq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v5, Ladwq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lalby;

    .line 129
    .line 130
    invoke-virtual {p1, v4, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 136
    .line 137
    iget-object p1, p0, Losq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Losy;

    .line 140
    .line 141
    iget-object v1, p1, Losy;->f:Loww;

    .line 142
    .line 143
    iget-object v0, p0, Losq;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Losq;->c:Ljava/lang/Object;

    .line 146
    .line 147
    :try_start_0
    iget-object v3, v1, Loww;->c:Lowv;

    .line 148
    .line 149
    iget-wide v4, v1, Loww;->b:J

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lajov;

    .line 153
    .line 154
    invoke-virtual {v6}, Lajov;->cy()[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v0, Lajov;

    .line 159
    .line 160
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v4, v5, v6, v0}, Lowv;->f(J[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    const-string v3, "markUpdateDynamic"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_0
    iget v9, p0, Losq;->a:I

    .line 178
    .line 179
    iget-object p0, p0, Losq;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 182
    .line 183
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Losy;->e:Lalax;

    .line 187
    .line 188
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lwkt;

    .line 194
    .line 195
    iget-object p1, p1, Losy;->n:Lreh;

    .line 196
    .line 197
    sget-object v5, Lahhf;->a:Lahhf;

    .line 198
    .line 199
    sget-object v0, Lahjg;->c:Lahjg;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lreh;->q(Lahjg;)Laczl;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v6, p0

    .line 206
    check-cast v6, Love;

    .line 207
    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Lahis;

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v9}, Lwkt;->D(Lahhf;Love;Laczl;Lahis;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :goto_1
    iget-object p1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 217
    .line 218
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

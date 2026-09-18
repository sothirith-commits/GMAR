.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field public final b:Lacut;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lhta;

.field private final f:Lqge;

.field private final g:Lpqy;

.field private final h:Lpqz;


# direct methods
.method public constructor <init>(Lacut;Ltfo;Lpqz;Lpqy;Lhta;Lqge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lhst;->b:Lacut;

    .line 12
    .line 13
    iput-object p2, p0, Lhst;->a:Ltfo;

    .line 14
    .line 15
    iput-object p3, p0, Lhst;->h:Lpqz;

    .line 16
    .line 17
    iput-object p4, p0, Lhst;->g:Lpqy;

    .line 18
    .line 19
    iput-object p5, p0, Lhst;->e:Lhta;

    .line 20
    .line 21
    iput-object p6, p0, Lhst;->f:Lqge;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lhst;->e:Lhta;

    .line 2
    .line 3
    invoke-interface {v0}, Lhta;->d()Ladra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ladra;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {v1}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhst;->h:Lpqz;

    .line 14
    .line 15
    sget-object v3, Lrpc;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    iget-object v2, v2, Lpqz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrnk;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhst;->g:Lpqy;

    .line 29
    .line 30
    iget-object v0, v0, Ladra;->b:Lajre;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ladqz;

    .line 47
    .line 48
    iget v2, v1, Ladqz;->b:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Ladqz;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Ladqz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v1, Ladqz;->e:I

    .line 64
    .line 65
    iget-object v1, v1, Ladqz;->f:Ladqy;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Ladqy;->a:Ladqy;

    .line 70
    .line 71
    :cond_1
    if-lez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lpqy;->u(Ladqy;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v6, v4

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lpqy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lpqy;->r(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrnk;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v6, v7}, Lrnk;->c(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lpqy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lpqy;->r(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrnk;

    .line 107
    .line 108
    invoke-static {v1}, Lpqy;->t(Ladqy;)Lacog;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v6, v7, v1}, Lrnk;->d(IJLacog;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Ladqz;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Ladqz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget v3, v1, Ladqz;->e:I

    .line 130
    .line 131
    iget-object v1, v1, Ladqz;->f:Ladqy;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Ladqy;->a:Ladqy;

    .line 136
    .line 137
    :cond_4
    if-lez v3, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lpqy;->u(Ladqy;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v7, v3

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lpqy;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lpqy;->s(Ljava/lang/String;)Lrpq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lrnl;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6, v7, v8}, Lrnl;->b(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v3, p0, Lpqy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lpqy;->s(Ljava/lang/String;)Lrpq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v3, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lrnl;

    .line 174
    .line 175
    invoke-static {v1}, Lpqy;->t(Ladqy;)Lacog;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual/range {v4 .. v9}, Lrnl;->c(JJLacog;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const/4 v3, 0x4

    .line 185
    if-ne v2, v3, :cond_9

    .line 186
    .line 187
    iget-object v2, v1, Ladqz;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v3, v1, Ladqz;->e:I

    .line 190
    .line 191
    iget-object v1, v1, Ladqz;->f:Ladqy;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Ladqy;->a:Ladqy;

    .line 196
    .line 197
    :cond_7
    if-lez v3, :cond_0

    .line 198
    .line 199
    invoke-static {v1}, Lpqy;->u(Ladqy;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v5, v3

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lpqy;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lpqy;->q(Ljava/lang/String;)Lrpl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lrnj;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v6}, Lrnj;->c(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object v3, p0, Lpqy;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lpqy;->q(Ljava/lang/String;)Lrpl;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lrnj;

    .line 234
    .line 235
    invoke-static {v1}, Lpqy;->t(Ladqy;)Lacog;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v5, v6, v1}, Lrnj;->d(JLacog;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object v1, v1, Ladqz;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_0
    :cond_a
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhst;->f:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagzd;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagzd;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

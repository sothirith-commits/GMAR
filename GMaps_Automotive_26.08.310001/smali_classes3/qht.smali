.class public final synthetic Lqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Logy;Lqyr;Lakuk;Lakul;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lqht;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqht;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqht;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqht;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqht;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lqht;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqhv;Ljava/lang/String;Ljava/util/Locale;JLakld;I)V
    .locals 0

    .line 17
    iput p7, p0, Lqht;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqht;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lqht;->a:J

    iput-object p6, p0, Lqht;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzff;Lzex;JLajpw;Laolw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lqht;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqht;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqht;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lqht;->a:J

    iput-object p5, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p6, p0, Lqht;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqht;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lzff;->g()Lajpw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqht;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lqht;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v2, p0, Lqht;->a:J

    .line 20
    .line 21
    iget-object v4, p0, Lqht;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lqht;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Laolq;->b:Laolq;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lzex;

    .line 33
    .line 34
    move-object v11, v4

    .line 35
    check-cast v11, Laolw;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lzff;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lajpw;

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v11}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lqht;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lqht;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, Logy;

    .line 55
    .line 56
    iget-object p0, v2, Logy;->a:Logz;

    .line 57
    .line 58
    invoke-virtual {p0}, Logz;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast v2, Logy;

    .line 63
    .line 64
    iget-object v0, v2, Logy;->a:Logz;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lqht;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lakul;

    .line 75
    .line 76
    iget-object v5, v4, Lakul;->c:Lajre;

    .line 77
    .line 78
    invoke-interface {v5}, Lajre;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v3, v5, :cond_5

    .line 83
    .line 84
    iget-wide v5, p0, Lqht;->a:J

    .line 85
    .line 86
    iget-object v7, p0, Lqht;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v0, Logz;->c:Lscy;

    .line 89
    .line 90
    iget-object v4, v4, Lakul;->c:Lajre;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lakuj;

    .line 97
    .line 98
    check-cast v7, Lakuk;

    .line 99
    .line 100
    invoke-virtual {v8, v7, v4, v5, v6}, Lscy;->ac(Lakuk;Lakuj;J)Lmtq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4}, Lmtq;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v4}, Lmtq;->f()Lmtp;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lmtp;->w()Lmun;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Logz;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v7, Lalad;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lmun;->ah(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v5, v1}, Lmun;->ag(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    invoke-virtual {v4}, Lmtq;->f()Lmtp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lmtp;->I:Lmst;

    .line 146
    .line 147
    invoke-virtual {v4}, Lmst;->a()Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-int v4, v4

    .line 156
    invoke-direct {v7, v6, v4}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget p0, v4, Lakul;->b:I

    .line 166
    .line 167
    and-int/2addr p0, v1

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget p0, v4, Lakul;->d:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 p0, -0x1

    .line 174
    :goto_2
    sget-object v1, Lmtf;->a:Lmtf;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v5, Lmtf;->a:Lmtf;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v5, Lmtf;

    .line 186
    .line 187
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v5, v1, p0}, Lmtf;-><init>(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Lmtf;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v0, v5}, Logz;->b(Lmtf;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {v0}, Logz;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iget-object v0, p0, Lqht;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lqhv;

    .line 214
    .line 215
    iget-object v1, v0, Lqhv;->n:Lqzp;

    .line 216
    .line 217
    iget-object v2, p0, Lqht;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-wide v4, p0, Lqht;->a:J

    .line 220
    .line 221
    iget-object v3, p0, Lqht;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lqht;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v3, Ljava/util/Locale;

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    check-cast v6, Lakld;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    invoke-virtual/range {v1 .. v6}, Lqzp;->e(Ljava/lang/String;Ljava/util/Locale;JLakld;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lrrf;->b:Lrrf;

    .line 237
    .line 238
    iget-object v1, v0, Lqhv;->m:Lrre;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-virtual {v1, p0, v2}, Lrre;->d(Lrrf;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lqhv;->i:Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

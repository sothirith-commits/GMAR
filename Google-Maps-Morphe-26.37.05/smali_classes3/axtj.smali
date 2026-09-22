.class public final synthetic Laxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laxtj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxtj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Laxtj;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laxtj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    sget v0, Lbmwr;->a:I

    .line 13
    .line 14
    iget-wide v0, p0, Laxtj;->a:J

    .line 15
    .line 16
    iget-object p0, p0, Laxtj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgfx;->p()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    :try_start_0
    move-object v3, p0

    .line 32
    .line 33
    check-cast v3, Laxvo;

    .line 34
    .line 35
    iget-object v3, v3, Laxvo;->d:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbcsg;

    .line 42
    .line 43
    sget-object v5, Laxvu;->f:Lbcvl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbcrq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lbcrq;->a(J)V

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    check-cast v0, Laxvo;

    .line 56
    .line 57
    iget-object v0, v0, Laxvo;->g:Laxtk;

    .line 58
    .line 59
    iget-object v0, v0, Laxtk;->b:Lbvtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    check-cast p0, Laxvo;

    .line 62
    .line 63
    iget-object p0, p0, Laxvo;->p:Lcpvu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcpvu;->k()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbcsg;

    .line 82
    .line 83
    sget-object v1, Laxvu;->g:Lbcvl;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbcrq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V
    :try_end_1
    .catch Lbmwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    :try_start_2
    sget-object v0, Laxvo;->a:Lbwny;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbwnv;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbwnv;

    .line 119
    .line 120
    const/16 v0, 0x2109

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbwnv;

    .line 127
    .line 128
    const-string v0, "Unable to query process info"

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :cond_3
    :goto_2
    throw p0

    .line 150
    .line 151
    :cond_4
    sget-object v0, Laxtk;->a:Lbwny;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbwnv;

    .line 158
    .line 159
    iget-object v1, p0, Laxtj;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lbwnv;

    .line 168
    .line 169
    const/16 v1, 0x20d2

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lbwnv;

    .line 176
    .line 177
    new-instance v1, Lbrpn;

    .line 178
    .line 179
    iget-wide v2, p0, Laxtj;->a:J

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lbrpn;-><init>(J)V

    .line 183
    .line 184
    const-string p0, "ClientParametersBlocked on background thread for %s ms."

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Laxtj;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbecy;

    .line 193
    .line 194
    iget-object v1, v0, Lbecy;->d:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lbgld;->a()J

    .line 198
    move-result-wide v1

    .line 199
    .line 200
    iget-wide v3, p0, Laxtj;->a:J

    .line 201
    sub-long/2addr v1, v3

    .line 202
    .line 203
    new-instance p0, Lawbu;

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v1, v2, v3}, Lawbu;-><init>(Lbecy;JI)V

    .line 208
    .line 209
    iget-object v1, v0, Lbecy;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lbecy;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lawbj;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, v1}, Lawbj;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_6
    sget-object v0, Laxtk;->a:Lbwny;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbwnv;

    .line 226
    .line 227
    iget-object v1, p0, Laxtj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lbwnv;

    .line 236
    .line 237
    const/16 v1, 0x20d1

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbwnv;

    .line 244
    .line 245
    new-instance v1, Lbrpn;

    .line 246
    .line 247
    iget-wide v2, p0, Laxtj;->a:J

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lbrpn;-><init>(J)V

    .line 251
    .line 252
    const-string p0, "ClientParametersBlocked on main thread for %s ms."

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p0, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

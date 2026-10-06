.class public Lawcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;

.field private static final c:Lbweh;


# instance fields
.field public final a:Lbcsg;

.field private final d:Lcovb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "awcm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawcm;->b:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lawcm;->c:Lbweh;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbcsg;Lcovb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawcm;->a:Lbcsg;

    .line 6
    .line 7
    iput-object p2, p0, Lawcm;->d:Lcovb;

    .line 8
    return-void
.end method

.method public static final e(Lio/grpc/Status$Code;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawcm;->c:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lbcvl;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawcm;->a:Lbcsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawcm;->a:Lbcsg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbcwn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbcrp;

    .line 13
    .line 14
    iget-object p0, p0, Lawcm;->d:Lcovb;

    .line 15
    .line 16
    iget p0, p0, Lcovb;->kv:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawcm;->e(Lio/grpc/Status$Code;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawcm;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lawcl;J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawcm;->d:Lcovb;

    .line 3
    .line 4
    sget-object v1, Lcovb;->bU:Lcovb;

    .line 5
    .line 6
    const-string v2, "Unexpected responseType: %s"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lawcm;->a:Lbcsg;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lawcl;->ordinal()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eq v4, v3, :cond_3

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    sget-object v1, Lawcm;->b:Lbwny;

    .line 33
    .line 34
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const/16 v5, 0x1f1a

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, p1, v5, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lbcwv;->P:Lbcvl;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbcrq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v4, Lbcwv;->N:Lbcvl;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbcrq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v4, Lbcwv;->O:Lbcvl;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lbcrq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v4, Lbcwv;->L:Lbcvl;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lbcrq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    sget-object v4, Lbcwv;->M:Lbcvl;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lbcrq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 100
    .line 101
    :cond_5
    :goto_0
    sget-object v1, Lcovb;->bP:Lcovb;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lawcm;->a:Lbcsg;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lawcl;->ordinal()I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eq v4, v3, :cond_6

    .line 116
    .line 117
    sget-object v1, Lawcm;->b:Lbwny;

    .line 118
    .line 119
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 120
    .line 121
    const/16 v5, 0x1f19

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, p1, v5, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    sget-object v4, Lbcwv;->Q:Lbcvl;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lbcrq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_7
    sget-object v4, Lbcwv;->R:Lbcvl;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lbcrq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2, p3}, Lbcrq;->a(J)V

    .line 149
    .line 150
    :cond_8
    :goto_1
    sget-object v1, Lcovb;->bO:Lcovb;

    .line 151
    .line 152
    if-ne v0, v1, :cond_c

    .line 153
    .line 154
    iget-object p0, p0, Lawcm;->a:Lbcsg;

    .line 155
    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lawcl;->ordinal()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-eq v0, v3, :cond_a

    .line 165
    const/4 v1, 0x2

    .line 166
    .line 167
    if-eq v0, v1, :cond_9

    .line 168
    .line 169
    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    sget-object p0, Lawcm;->b:Lbwny;

    .line 173
    .line 174
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 175
    .line 176
    const/16 p3, 0x1f18

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, p1, p3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_0
    sget-object p1, Lbcwv;->W:Lbcvl;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lbcrq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_1
    sget-object p1, Lbcwv;->V:Lbcvl;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbcrq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_2
    sget-object p1, Lbcwv;->X:Lbcvl;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lbcrq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_3
    sget-object p1, Lbcwv;->g:Lbcvl;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lbcrq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_4
    sget-object p1, Lbcwv;->f:Lbcvl;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbcrq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_5
    sget-object p1, Lbcwv;->e:Lbcvl;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lbcrq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_6
    sget-object p1, Lbcwv;->Z:Lbcvl;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lbcrq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_7
    sget-object p1, Lbcwv;->Y:Lbcvl;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lbcrq;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_9
    sget-object p1, Lbcwv;->T:Lbcvl;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lbcrq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 288
    return-void

    .line 289
    .line 290
    :cond_a
    sget-object p1, Lbcwv;->S:Lbcvl;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    check-cast p0, Lbcrq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_b
    sget-object p1, Lbcwv;->U:Lbcvl;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lbcrq;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2, p3}, Lbcrq;->a(J)V

    .line 312
    :cond_c
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawcm;->a:Lbcsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbcwv;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawcm;->a:Lbcsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbcwv;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method

.class public Larps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;

.field private static final c:Lbqqn;


# instance fields
.field public final a:Lazps;

.field private final d:Lcfrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "arps"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larps;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Larps;->c:Lbqqn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lazps;Lcfrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larps;->a:Lazps;

    .line 5
    .line 6
    iput-object p2, p0, Larps;->d:Lcfrc;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lio/grpc/Status$Code;)Z
    .locals 1

    .line 1
    sget-object v0, Larps;->c:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lazst;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Larps;->a:Lazps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazpb;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larps;->a:Lazps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laztx;->a:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    iget-object v1, p0, Larps;->d:Lcfrc;

    .line 14
    .line 15
    iget v1, v1, Lcfrc;->jw:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larps;->e(Lio/grpc/Status$Code;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larps;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Larpr;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Larps;->d:Lcfrc;

    .line 2
    .line 3
    sget-object v1, Lcfrc;->bU:Lcfrc;

    .line 4
    .line 5
    const-string v2, "Unexpected responseType: %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Larps;->a:Lazps;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Larpr;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v1, Larps;->b:Lbraj;

    .line 32
    .line 33
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const/16 v5, 0x19d1

    .line 36
    .line 37
    invoke-static {v4, v2, p1, v5, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lazue;->Q:Lazst;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lazpb;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Lazue;->O:Lazst;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lazpb;

    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lazue;->P:Lazst;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lazpb;

    .line 72
    .line 73
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lazue;->M:Lazst;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lazpb;

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lazue;->N:Lazst;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lazpb;

    .line 96
    .line 97
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    sget-object v1, Lcfrc;->bP:Lcfrc;

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Larps;->a:Lazps;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Larpr;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    if-eq v4, v3, :cond_6

    .line 115
    .line 116
    sget-object v1, Larps;->b:Lbraj;

    .line 117
    .line 118
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 119
    .line 120
    const/16 v5, 0x19d0

    .line 121
    .line 122
    invoke-static {v4, v2, p1, v5, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v4, Lazue;->R:Lazst;

    .line 127
    .line 128
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lazpb;

    .line 133
    .line 134
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object v4, Lazue;->S:Lazst;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lazpb;

    .line 145
    .line 146
    invoke-virtual {v1, p2, p3}, Lazpb;->a(J)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object v1, Lcfrc;->bO:Lcfrc;

    .line 150
    .line 151
    if-ne v0, v1, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Larps;->a:Lazps;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, Larpr;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-eq v1, v3, :cond_a

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-eq v1, v3, :cond_9

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    sget-object p2, Larps;->b:Lbraj;

    .line 172
    .line 173
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 174
    .line 175
    const/16 v0, 0x19cf

    .line 176
    .line 177
    invoke-static {p3, v2, p1, v0, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    sget-object p1, Lazue;->X:Lazst;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lazpb;

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    sget-object p1, Lazue;->W:Lazst;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lazpb;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    sget-object p1, Lazue;->Y:Lazst;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lazpb;

    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    sget-object p1, Lazue;->g:Lazst;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lazpb;

    .line 224
    .line 225
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    sget-object p1, Lazue;->f:Lazst;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lazpb;

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    sget-object p1, Lazue;->e:Lazst;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lazpb;

    .line 248
    .line 249
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    sget-object p1, Lazue;->aa:Lazst;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lazpb;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    sget-object p1, Lazue;->Z:Lazst;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lazpb;

    .line 272
    .line 273
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    sget-object p1, Lazue;->U:Lazst;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lazpb;

    .line 284
    .line 285
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    sget-object p1, Lazue;->T:Lazst;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lazpb;

    .line 296
    .line 297
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    sget-object p1, Lazue;->V:Lazst;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lazpb;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p3}, Lazpb;->a(J)V

    .line 310
    .line 311
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
    .locals 2

    .line 1
    iget-object v0, p0, Larps;->a:Lazps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazue;->p:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    invoke-static {p1}, La;->aX(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larps;->a:Lazps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazue;->o:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    invoke-static {p1}, La;->aX(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

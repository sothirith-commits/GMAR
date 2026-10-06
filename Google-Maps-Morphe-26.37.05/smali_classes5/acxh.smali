.class public final synthetic Lacxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacxh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lacxh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lacxh;->c:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 13
    .line 14
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ladmq;->a:Ladmq;

    .line 17
    .line 18
    check-cast p0, Laubj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laubj;->b(Laubk;)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagjj;

    .line 29
    .line 30
    iget-object v0, v0, Lagjj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ladle;

    .line 35
    .line 36
    check-cast v0, Lbfpj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbfpj;->bh(Ladle;)Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ladle;

    .line 48
    .line 49
    check-cast v0, Lcjxb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ladle;

    .line 62
    .line 63
    check-cast v0, Lcjxb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_5
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ladka;

    .line 92
    .line 93
    iget-object v0, v0, Ladka;->c:Ladjy;

    .line 94
    .line 95
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_6
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ladka;

    .line 106
    .line 107
    iget-object v0, v0, Ladka;->c:Ladjy;

    .line 108
    .line 109
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_7
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_8
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldzd;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ldzd;->e()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_9
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Laoix;->ax(Lctfw;Lagmu;)Lctcg;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_a
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ladfg;

    .line 158
    .line 159
    iget-boolean v0, v0, Ladfg;->b:Z

    .line 160
    .line 161
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p0, Lctcg;->a:Lctcg;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_b
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lagjj;

    .line 181
    .line 182
    iget-object p0, p0, Lagjj;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Latwr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Latwr;->l()V

    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_c
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 196
    .line 197
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ladcm;

    .line 200
    .line 201
    iget-object p0, p0, Ladcm;->b:Lctfw;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_d
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Ladbe;->c:Ladbe;

    .line 212
    .line 213
    if-ne v0, v1, :cond_0

    .line 214
    .line 215
    const/high16 p0, 0x3f800000    # 1.0f

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_0
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lkas;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lkas;->c()F

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_e
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_f
    iget-object v0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_10
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lrn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lrn;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_11
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 264
    const/4 v1, 0x0

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    sget-object p0, Lctcg;->a:Lctcg;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_12
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    sget-object p0, Lctcg;->a:Lctcg;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_13
    iget-object v0, p0, Lacxh;->b:Ljava/lang/Object;

    .line 283
    const/4 v1, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 287
    .line 288
    iget-object p0, p0, Lacxh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p0, Lctcg;->a:Lctcg;

    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

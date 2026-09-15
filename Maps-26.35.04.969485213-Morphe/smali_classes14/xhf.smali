.class public final synthetic Lxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxhf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lxhf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvpn;

    .line 7
    .line 8
    invoke-interface {p1}, Lvpn;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lzji;

    .line 18
    .line 19
    iget-object p0, p1, Lzji;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget p1, Lxwt;->b:I

    .line 22
    .line 23
    check-cast p0, Laxrg;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcfvj;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcfvj;->bD:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcqlh;

    .line 39
    .line 40
    sget p0, Lxwt;->b:I

    .line 41
    .line 42
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lagvk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lagvk;->bF()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lvpn;

    .line 58
    .line 59
    invoke-interface {p1}, Lvpn;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lagvk;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagvk;->ci()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lmnf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lmnf;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lciyg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lciyg;->d:Lciuc;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    sget-object p0, Lciuc;->a:Lciuc;

    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lciuc;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lcixj;

    .line 113
    .line 114
    sget-object p0, Lxvl;->a:Lbxfh;

    .line 115
    .line 116
    iget p0, p1, Lcixj;->c:I

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    if-ne p0, v0, :cond_1

    .line 121
    .line 122
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcixh;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object p0, Lcixh;->a:Lcixh;

    .line 128
    .line 129
    :goto_0
    iget-wide p0, p0, Lcixh;->e:D

    .line 130
    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lcjbq;

    .line 137
    .line 138
    new-instance p0, Lawdj;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lciuj;

    .line 145
    .line 146
    new-instance p0, Lawdj;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lawdj;

    .line 153
    .line 154
    sget-object p0, Lxva;->R:Lxva;

    .line 155
    .line 156
    sget-object p0, Lcjbq;->a:Lcjbq;

    .line 157
    .line 158
    const-class p0, Lcjbq;

    .line 159
    .line 160
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Lcjbq;->a:Lcjbq;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcjbq;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lawdj;

    .line 174
    .line 175
    sget-object p0, Lxva;->R:Lxva;

    .line 176
    .line 177
    sget-object p0, Lciuj;->a:Lciuj;

    .line 178
    .line 179
    const-class p0, Lciuj;

    .line 180
    .line 181
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v0, Lciuj;->a:Lciuj;

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lciuj;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_b
    check-cast p1, Lciya;

    .line 195
    .line 196
    iget p0, p1, Lciya;->b:I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lcqhv;

    .line 204
    .line 205
    iget p0, p1, Lcqhv;->a:I

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    sget-object p0, Lxre;->a:Lbxfh;

    .line 215
    .line 216
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lxqy;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    return-object p0

    .line 244
    :pswitch_e
    check-cast p1, Lcglj;

    .line 245
    .line 246
    iget-boolean p0, p1, Lcglj;->g:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lcglj;

    .line 254
    .line 255
    iget p0, p1, Lcglj;->h:F

    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lcglj;

    .line 263
    .line 264
    iget p0, p1, Lcglj;->e:I

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    check-cast p1, Lbixu;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbixu;->r()Lcphz;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Lbwkq;

    .line 279
    .line 280
    sget p0, Lxgn;->s:I

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lxgt;->a:Lxgt;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lxgt;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_13
    check-cast p1, Lbixu;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbixu;->r()Lcphz;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
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

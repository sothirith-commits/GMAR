.class public final synthetic Laaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laaz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbdzy;

    .line 9
    .line 10
    iget-object p0, p0, Lbdzy;->d:Lbecn;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcatj;

    .line 14
    .line 15
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcatj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object v0, Lcved;->a:Lcved;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqys;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqys;->b()Lbwkq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Laswg;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Layvt;->p(Lbwkq;Lgby;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcvee;->a:Lcvee;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcmvh;

    .line 60
    .line 61
    sget-object v1, Lcved;->b:Lcmvl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcved;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcvee;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbanb;

    .line 82
    .line 83
    iget-object p0, p0, Lbanb;->j:Lcmvf;

    .line 84
    .line 85
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p0, Lbaky;

    .line 88
    .line 89
    iget-object p0, p0, Lbaky;->c:Lcmwf;

    .line 90
    .line 91
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lceox;

    .line 124
    .line 125
    iget-object v1, v1, Lceox;->b:Lcqba;

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    sget-object v1, Lcqba;->a:Lcqba;

    .line 130
    .line 131
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Lbcwp;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1, v1}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0}, Layvt;->aM(Lawad;)Lcftq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Lawdy;->h(J)Lcvum;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget p0, Lawdy;->a:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lbihk;->ag(J)Lcvub;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lxqe;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lahcr;

    .line 222
    .line 223
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lahcr;

    .line 231
    .line 232
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lmhq;

    .line 243
    .line 244
    iget-object p0, p0, Lmhq;->a:Lcuan;

    .line 245
    .line 246
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcatr;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Laba;

    .line 260
    .line 261
    iget-object v0, p0, Laba;->c:Lcuav;

    .line 262
    .line 263
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ladk;

    .line 268
    .line 269
    iget-object v0, v0, Ladk;->a:Lagu;

    .line 270
    .line 271
    iget-object p0, p0, Laba;->a:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_13
    iget-object p0, p0, Laaz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Laba;

    .line 281
    .line 282
    iget-object p0, p0, Laba;->c:Lcuav;

    .line 283
    .line 284
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ladk;

    .line 289
    .line 290
    iget-object p0, p0, Ladk;->b:Ljava/util/Map;

    .line 291
    .line 292
    return-object p0

    .line 293
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

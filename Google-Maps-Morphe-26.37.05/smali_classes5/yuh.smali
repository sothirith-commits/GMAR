.class public final synthetic Lyuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyuh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lyuh;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lyzx;

    .line 9
    .line 10
    iget p0, p1, Lyzx;->b:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p1, Lyzx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcjfj;->a(I)Lcjfj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lyzd;

    .line 32
    .line 33
    iget-object p0, p1, Lyzd;->a:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lyzf;

    .line 37
    .line 38
    iget-object p0, p1, Lyzf;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lyzu;

    .line 46
    .line 47
    sget-object p0, Lyzn;->a:Lbwny;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lyzu;->l()Lbweh;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Lyyd;

    .line 55
    .line 56
    iget-object p0, p1, Lyyd;->a:Lcibc;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    check-cast p1, Lyyd;

    .line 60
    .line 61
    iget-object p0, p1, Lyyd;->a:Lcibc;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    check-cast p1, Lyzf;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const-string p0, ""

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    iget-object p0, p1, Lyzf;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance p0, Lbpe;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbpe;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    iput v0, p0, Lbpe;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbpe;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbpe;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbpe;->a()Lyyz;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Lcdpr;

    .line 110
    .line 111
    iget-object p0, p1, Lcdpr;->b:Ljava/lang/String;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Lcdpo;

    .line 115
    .line 116
    iget-object p0, p1, Lcdpo;->c:Ljava/lang/String;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    check-cast p1, Lzih;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    check-cast p1, Lyzb;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lzer;->t()Lzih;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Lyyv;

    .line 134
    .line 135
    sget-object p0, Lyys;->a:Lbjkn;

    .line 136
    .line 137
    check-cast p1, Lyzb;

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_c
    check-cast p1, Lyyv;

    .line 141
    .line 142
    sget-object p0, Lyys;->a:Lbjkn;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lyyv;->g()Lcjsr;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iget-object p0, p0, Lcjsr;->d:Lciph;

    .line 149
    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    sget-object p0, Lciph;->a:Lciph;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {p0}, Lbjan;->g(Lciph;)Lbjan;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lyyv;->g()Lcjsr;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    iget-object p0, p0, Lcjsr;->e:Lcipr;

    .line 163
    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Lcipr;->a:Lcipr;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {p0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lyyv;->d()Lbhan;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lyyv;->g()Lcjsr;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iget-object v4, p0, Lcjsr;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance v5, Lypv;

    .line 186
    .line 187
    const/16 p0, 0xa

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, p1, p0}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    new-instance v0, Lymu;

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lymu;-><init>(Lbjan;Lbjau;Lbhan;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    return-object v0

    .line 197
    .line 198
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Lbvtm;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-object v0

    .line 217
    .line 218
    :pswitch_e
    check-cast p1, Lcibc;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    new-instance p0, Lyyd;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lyyd;-><init>(Lcibc;)V

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_f
    check-cast p1, Lcijm;

    .line 230
    .line 231
    iget-object p0, p1, Lcijm;->d:Lcmfj;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_10
    check-cast p1, Lcicz;

    .line 235
    .line 236
    iget-object p0, p1, Lcicz;->c:Lcijm;

    .line 237
    .line 238
    if-nez p0, :cond_3

    .line 239
    .line 240
    sget-object p0, Lcijm;->a:Lcijm;

    .line 241
    :cond_3
    return-object p0

    .line 242
    .line 243
    :pswitch_11
    check-cast p1, Lxqf;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lxqf;->o()Z

    .line 247
    move-result p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_12
    check-cast p1, Lxqf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lxqf;->m()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_13
    check-cast p1, Lcijh;

    .line 266
    .line 267
    sget p0, Lyuj;->b:I

    .line 268
    .line 269
    iget p0, p1, Lcijh;->e:I

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lcidp;->a(I)Lcidp;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    if-nez p0, :cond_4

    .line 276
    .line 277
    sget-object p0, Lcidp;->a:Lcidp;

    .line 278
    :cond_4
    return-object p0

    .line 279
    .line 280
    :cond_5
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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

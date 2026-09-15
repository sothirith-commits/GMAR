.class public final synthetic Laxji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxji;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laxji;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxjo;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjo;->i()Lbgwz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laxjo;

    .line 16
    .line 17
    invoke-interface {p1}, Laxjo;->k()Lbgxj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Laxjo;

    .line 23
    .line 24
    invoke-interface {p1}, Laxjo;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Laxjo;

    .line 30
    .line 31
    invoke-interface {p1}, Lzib;->b()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Laxjo;

    .line 37
    .line 38
    invoke-interface {p1}, Laxjo;->m()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Laxjo;

    .line 55
    .line 56
    invoke-interface {p1}, Lzib;->a()Lpdt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Laxkz;

    .line 62
    .line 63
    iget-object p0, p1, Laxkz;->a:Lmx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Laxkz;

    .line 67
    .line 68
    new-instance p0, Laeeg;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Laeeg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Laxkz;

    .line 77
    .line 78
    iget-object p0, p1, Laxkz;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v1

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Laxkm;

    .line 91
    .line 92
    invoke-interface {p1}, Laxkm;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Laxkm;

    .line 98
    .line 99
    invoke-interface {p1}, Laxkm;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Laxkm;

    .line 109
    .line 110
    invoke-interface {p1}, Laxkm;->c()Lbgwz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Laxkm;

    .line 116
    .line 117
    invoke-interface {p1}, Laxkm;->d()Lbgxj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Laxkm;

    .line 123
    .line 124
    invoke-interface {p1}, Laxkm;->a()Lbcgg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    check-cast p1, Laxjo;

    .line 130
    .line 131
    invoke-interface {p1}, Laxjo;->l()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Laxjo;

    .line 141
    .line 142
    invoke-interface {p1}, Laxjo;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Laxjo;

    .line 152
    .line 153
    invoke-interface {p1}, Laxjo;->i()Lbgwz;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Laxjo;

    .line 159
    .line 160
    invoke-interface {p1}, Laxjo;->k()Lbgxj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Laxjo;

    .line 166
    .line 167
    invoke-interface {p1}, Lzib;->b()Lbcgg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Laxjm;

    .line 173
    .line 174
    invoke-interface {p1}, Laxjm;->b()Laxkz;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    move v0, v1

    .line 181
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Laxjm;

    .line 187
    .line 188
    sget-object p0, Laxjj;->a:Laxjk;

    .line 189
    .line 190
    invoke-interface {p1}, Laxjm;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v0, v2, :cond_4

    .line 218
    .line 219
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Laxjo;

    .line 224
    .line 225
    invoke-interface {v2}, Laxjo;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    sget-object v3, Laxjj;->b:Lobb;

    .line 232
    .line 233
    new-instance v4, Lbgpz;

    .line 234
    .line 235
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    sget-object v3, Laxjj;->a:Laxjk;

    .line 243
    .line 244
    new-instance v4, Lbgpz;

    .line 245
    .line 246
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

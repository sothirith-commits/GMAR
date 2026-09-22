.class public final synthetic Lyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyrn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyrn;->a:I

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
    check-cast p1, Lyuu;

    .line 9
    .line 10
    iget-boolean p0, p1, Lyuu;->c:Z

    .line 11
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
    check-cast p1, Lyuu;

    .line 18
    .line 19
    iget-boolean p0, p1, Lyuu;->b:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lytj;

    .line 27
    .line 28
    invoke-interface {p1}, Lytj;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lytj;

    .line 34
    .line 35
    invoke-interface {p1}, Lytj;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lytj;

    .line 41
    .line 42
    invoke-interface {p1}, Lytj;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lytj;

    .line 48
    .line 49
    invoke-interface {p1}, Lytj;->b()Lciji;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lytj;

    .line 55
    .line 56
    invoke-interface {p1}, Lytj;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lytj;

    .line 62
    .line 63
    invoke-interface {p1}, Lytj;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lytj;

    .line 76
    .line 77
    invoke-interface {p1}, Lytj;->c()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Lytj;

    .line 83
    .line 84
    invoke-interface {p1}, Lytj;->a()Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lytj;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Lytj;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbdkj;

    .line 114
    .line 115
    new-instance v2, Lyrs;

    .line 116
    .line 117
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lbgtf;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lytj;

    .line 135
    .line 136
    invoke-interface {p1}, Lytj;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Lytj;

    .line 142
    .line 143
    invoke-interface {p1}, Lytj;->c()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v1, p0, :cond_2

    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/16 p0, 0x8

    .line 156
    .line 157
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lbdkj;

    .line 163
    .line 164
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lbdkj;

    .line 168
    .line 169
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Lahku;

    .line 173
    .line 174
    invoke-virtual {p1}, Lahku;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Lahku;

    .line 180
    .line 181
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lxxk;

    .line 184
    .line 185
    iget-object p0, p0, Lxxk;->b:Lpem;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Ladzk;

    .line 189
    .line 190
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lahku;

    .line 211
    .line 212
    new-instance v4, Lyrq;

    .line 213
    .line 214
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbgtf;

    .line 218
    .line 219
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance p0, Lxgr;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lxgr;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lbgtf;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lyuf;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyuf;->i()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    sget-object p0, Lbcgz;->T:Loxs;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_4
    sget-object p0, Lbcgz;->M:Loxs;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lyuf;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyuf;->h()Lpem;

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x6

    .line 268
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lyuf;

    .line 274
    .line 275
    invoke-interface {p1}, Lbcch;->d()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

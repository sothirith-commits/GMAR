.class public final synthetic Lstr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lstr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lauxb;

    .line 10
    .line 11
    invoke-interface {p1}, Lauxb;->a()Lauwz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lauwz;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lcayu;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcayu;->j:Z

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Lujl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lujl;->g()Lcaxv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcaxv;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 49
    .line 50
    instance-of p1, p1, Lbbfa;

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_3
    check-cast p1, Lcbar;

    .line 54
    .line 55
    invoke-static {p1}, Lxgz;->I(Lcbar;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_4
    check-cast p1, Lcbar;

    .line 61
    .line 62
    invoke-static {p1}, Lxgz;->I(Lcbar;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    return v3

    .line 70
    :pswitch_5
    check-cast p1, Lcavf;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->k:Lbqpa;

    .line 73
    .line 74
    iget p1, p1, Lcavf;->c:I

    .line 75
    .line 76
    invoke-static {p1}, Lrza;->n(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_6
    check-cast p1, Lvrj;

    .line 82
    .line 83
    iget p1, p1, Lvrj;->b:I

    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    return v3

    .line 89
    :pswitch_7
    check-cast p1, Lvrj;

    .line 90
    .line 91
    iget p1, p1, Lvrj;->b:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    return v2

    .line 97
    :pswitch_8
    check-cast p1, Ltdx;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ltdx;->q()Lujw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1, v0}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Luvu;

    .line 145
    .line 146
    invoke-virtual {p1}, Luvu;->q()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return v3

    .line 153
    :cond_5
    :goto_0
    return v2

    .line 154
    :pswitch_9
    check-cast p1, Lujw;

    .line 155
    .line 156
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    return v2

    .line 163
    :cond_6
    return v3

    .line 164
    :pswitch_a
    check-cast p1, Lujw;

    .line 165
    .line 166
    invoke-static {p1}, Lrzx;->aU(Lujw;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lujw;->n()Lcazu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-boolean p1, p1, Lcazu;->i:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    return v2

    .line 181
    :cond_7
    return v3

    .line 182
    :pswitch_b
    check-cast p1, Lujw;

    .line 183
    .line 184
    invoke-static {p1}, Lrzx;->aR(Lujw;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lujw;->n()Lcazu;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-boolean p1, p1, Lcazu;->i:Z

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    return v2

    .line 199
    :cond_8
    return v3

    .line 200
    :pswitch_c
    invoke-static {p1}, Lhab;->bx(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :pswitch_d
    check-cast p1, Lujz;

    .line 206
    .line 207
    invoke-virtual {p1}, Lujz;->aw()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return v2

    .line 214
    :cond_9
    return v3

    .line 215
    :pswitch_e
    check-cast p1, Ltdx;

    .line 216
    .line 217
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 222
    .line 223
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_f
    check-cast p1, Lujz;

    .line 231
    .line 232
    invoke-virtual {p1}, Lujz;->az()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_10
    check-cast p1, Lujw;

    .line 238
    .line 239
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-boolean p1, p1, Lcaxv;->j:Z

    .line 244
    .line 245
    return p1

    .line 246
    :pswitch_11
    invoke-static {p1}, Lhab;->bx(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_12
    check-cast p1, Ltdx;

    .line 252
    .line 253
    sget-object v0, Ltdz;->e:Ltdz;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltdx;->K(Ltdz;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lteb;->f:Lcbug;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    return v2

    .line 270
    :cond_a
    return v3

    .line 271
    :pswitch_13
    check-cast p1, Lbyjq;

    .line 272
    .line 273
    iget p1, p1, Lbyjq;->c:I

    .line 274
    .line 275
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 282
    .line 283
    :cond_b
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    nop

    .line 291
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

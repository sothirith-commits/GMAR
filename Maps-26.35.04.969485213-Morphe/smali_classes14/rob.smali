.class public final synthetic Lrob;
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
    iput p1, p0, Lrob;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lrob;->a:I

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
    check-cast p1, Lros;

    .line 9
    .line 10
    iget-object p0, p1, Lros;->c:Lcusg;

    .line 11
    .line 12
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lrmu;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, Lros;->j:Lrxe;

    .line 22
    .line 23
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrmv;

    .line 28
    .line 29
    invoke-interface {v0}, Lrmv;->a()Lxue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lrxe;->e(Lxue;Lrxm;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lros;

    .line 42
    .line 43
    invoke-virtual {p1}, Lros;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lros;

    .line 53
    .line 54
    invoke-virtual {p1}, Lros;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lros;

    .line 64
    .line 65
    invoke-virtual {p1}, Lros;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lros;

    .line 78
    .line 79
    invoke-virtual {p1}, Lros;->a()Lbcgg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lros;

    .line 85
    .line 86
    const p0, 0x7f080632

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lros;

    .line 95
    .line 96
    invoke-virtual {p1}, Lros;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lrod;

    .line 106
    .line 107
    invoke-interface {p1}, Lrod;->f()Lbcgg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lrod;

    .line 113
    .line 114
    invoke-interface {p1}, Lrod;->c()Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lrod;

    .line 120
    .line 121
    invoke-interface {p1}, Lrod;->w()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v1

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lrod;

    .line 132
    .line 133
    invoke-interface {p1}, Lrod;->v()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Lrod;->x()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lrod;

    .line 152
    .line 153
    invoke-interface {p1}, Lrod;->m()Lbgxj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lrod;

    .line 159
    .line 160
    invoke-interface {p1}, Lrod;->w()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lrod;

    .line 170
    .line 171
    invoke-interface {p1}, Lrod;->s()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_d
    check-cast p1, Lrod;

    .line 177
    .line 178
    invoke-interface {p1}, Lrod;->g()Lbcgg;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_e
    check-cast p1, Lrod;

    .line 184
    .line 185
    invoke-interface {p1}, Lrod;->k()Lbgqu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Lrod;

    .line 191
    .line 192
    invoke-interface {p1}, Lrod;->v()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Lrod;->x()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_2

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lrod;

    .line 211
    .line 212
    invoke-interface {p1}, Lrod;->o()Lbgxj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lrod;

    .line 218
    .line 219
    invoke-interface {p1}, Lrod;->D()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Lrod;->A()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    :cond_3
    move v0, v1

    .line 232
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Lrod;

    .line 238
    .line 239
    invoke-interface {p1}, Lrod;->e()Lspr;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lrod;

    .line 245
    .line 246
    invoke-interface {p1}, Lrod;->A()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v0, v0, Lrms;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object p1, p1, Lros;->j:Lrxe;

    .line 264
    .line 265
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lrmv;

    .line 270
    .line 271
    invoke-interface {v0}, Lrmv;->a()Lxue;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Lrxe;->e(Lxue;Lrxm;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_0
    sget-object p1, Lrmt;->a:Lrmt;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 287
    .line 288
    return-object p0

    .line 289
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

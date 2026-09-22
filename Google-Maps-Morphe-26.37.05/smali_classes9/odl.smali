.class public final synthetic Lodl;
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
    iput p1, p0, Lodl;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lodl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lozx;

    .line 8
    .line 9
    invoke-interface {p1}, Lozx;->h()Lozr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lozx;

    .line 15
    .line 16
    invoke-interface {p1}, Lozx;->au()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lozx;

    .line 22
    .line 23
    sget-object p0, Loha;->c:Lbhbh;

    .line 24
    .line 25
    invoke-interface {p1}, Lozx;->aq()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const p0, 0x7f080be7

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const p0, 0x7f080b77

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lozx;

    .line 48
    .line 49
    sget-object p0, Loha;->c:Lbhbh;

    .line 50
    .line 51
    invoke-interface {p1}, Lozx;->A()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lozx;->B()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lozx;

    .line 79
    .line 80
    invoke-interface {p1}, Lozt;->k()Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lozx;

    .line 86
    .line 87
    invoke-interface {p1}, Lozt;->o()Lbgtz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lozx;

    .line 93
    .line 94
    invoke-interface {p1}, Lozx;->A()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lozx;

    .line 100
    .line 101
    invoke-interface {p1}, Lozx;->z()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lozx;

    .line 107
    .line 108
    invoke-interface {p1}, Lozx;->l()Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Lozx;

    .line 114
    .line 115
    sget-object p0, Loha;->c:Lbhbh;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lncl;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lozx;

    .line 129
    .line 130
    sget-object p0, Loha;->c:Lbhbh;

    .line 131
    .line 132
    invoke-interface {p1}, Lozx;->u()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    xor-int/2addr p0, v0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lozx;

    .line 147
    .line 148
    invoke-interface {p1}, Lozx;->ax()Lozs;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lozx;

    .line 154
    .line 155
    invoke-interface {p1}, Lozt;->m()Lbgtz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lozx;

    .line 161
    .line 162
    sget-object p0, Loha;->c:Lbhbh;

    .line 163
    .line 164
    invoke-interface {p1}, Lozx;->w()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lpam;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lpaw;

    .line 173
    .line 174
    invoke-interface {p1}, Lpaw;->b()Lmx;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Lpaw;

    .line 180
    .line 181
    invoke-interface {p1}, Lpaw;->c()Lbcjc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Lpaw;

    .line 187
    .line 188
    invoke-interface {p1}, Lpaw;->f()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lpaw;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p1}, Lpaw;->g()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lpav;

    .line 218
    .line 219
    instance-of v2, v1, Lafjk;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lafjk;

    .line 225
    .line 226
    invoke-virtual {v2}, Lafjk;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    new-instance v1, Lodg;

    .line 233
    .line 234
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lbgtf;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    new-instance v2, Lodk;

    .line 247
    .line 248
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lbgtf;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Lpaw;

    .line 266
    .line 267
    invoke-interface {p1}, Lpaw;->e()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Lpaw;

    .line 273
    .line 274
    invoke-interface {p1}, Lpaw;->d()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eq v0, p0, :cond_5

    .line 283
    .line 284
    const v0, 0x800033

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

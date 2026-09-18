.class public final synthetic Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljur;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ljur;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const v1, 0x7f080534

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkqu;

    .line 19
    .line 20
    iget-object p0, p1, Lkqu;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljyc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Ljya;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v4

    .line 40
    :pswitch_1
    check-cast p1, Ljyc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Ljya;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-nez v4, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ljyc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Ljyc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Ljya;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v4

    .line 82
    :pswitch_4
    check-cast p1, Ljyc;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Ljya;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object v4

    .line 97
    :pswitch_5
    check-cast p1, Ljyc;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-array p0, v3, [Ltri;

    .line 103
    .line 104
    sget-object p1, Llxa;->a:Llxa;

    .line 105
    .line 106
    new-instance v0, Llyq;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lrhq;->x(Ltqb;)Ltri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, p0, v2

    .line 116
    .line 117
    new-instance p1, Ltrj;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ltrj;-><init>([Ltri;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Ljyc;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Ljya;->e:Lrgy;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    return-object v4

    .line 138
    :pswitch_7
    check-cast p1, Ljyc;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    iget-boolean v3, p0, Ljya;->d:Z

    .line 150
    .line 151
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Ljyc;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    iget-object v4, p0, Ljya;->b:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    if-nez v4, :cond_9

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Ljyc;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    iget-object p0, p0, Ljya;->e:Lrgy;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    return-object v4

    .line 192
    :pswitch_a
    check-cast p1, Ljyc;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    iget-object p0, p0, Ljya;->c:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    new-instance p0, Lhfx;

    .line 207
    .line 208
    const/4 p1, 0x3

    .line 209
    invoke-direct {p0, p1}, Lhfx;-><init>(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Ljyc;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_c
    check-cast p1, Ljyc;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    iget-object v4, p0, Ljya;->b:Ljava/lang/String;

    .line 231
    .line 232
    :cond_c
    if-nez v4, :cond_d

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_d
    return-object v4

    .line 236
    :pswitch_d
    check-cast p1, Ljyc;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljel;->R(Ljyc;)Ljya;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    iget-boolean v2, p0, Ljya;->d:Z

    .line 248
    .line 249
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_e
    check-cast p1, Ljxx;

    .line 255
    .line 256
    invoke-interface {p1}, Ljxx;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p1, Ljxx;

    .line 266
    .line 267
    invoke-interface {p1}, Ljxx;->c()Ltlc;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p1, Ljxx;

    .line 273
    .line 274
    invoke-interface {p1}, Ljxx;->d()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Ljxx;

    .line 280
    .line 281
    invoke-interface {p1}, Ljxx;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Ljxw;

    .line 287
    .line 288
    invoke-interface {p1}, Ljxw;->d()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    check-cast p1, Ljxw;

    .line 298
    .line 299
    invoke-interface {p1}, Ljxw;->c()Ltlc;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

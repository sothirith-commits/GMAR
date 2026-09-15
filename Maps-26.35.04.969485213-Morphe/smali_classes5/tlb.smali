.class public final synthetic Ltlb;
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
    .line 2
    iput p1, p0, Ltlb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ltlb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lasff;

    .line 10
    .line 11
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Luqj;->b()V

    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lasff;

    .line 20
    .line 21
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Luqj;->h()I

    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Ltoq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltoq;->a()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltoq;->b()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Ltoq;

    .line 50
    .line 51
    iget-object p0, p1, Ltoq;->d:Luqj;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Luqj;->b()V

    .line 55
    .line 56
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Ltoq;

    .line 60
    .line 61
    iget-object p0, p1, Ltoq;->d:Luqj;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Luqj;->h()I

    .line 65
    .line 66
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_4
    check-cast p1, Ltoq;

    .line 70
    .line 71
    iget-object p0, p1, Ltoq;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    const p1, 0x7f1406bf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Ltoq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltoq;->a()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_6
    check-cast p1, Ltoq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ltoq;->b()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Ltoq;

    .line 108
    .line 109
    iget-object p0, p1, Ltoq;->f:Lpjt;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lpjt;->q()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eq v1, p0, :cond_2

    .line 116
    .line 117
    .line 118
    const p0, 0x7f140a68

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    const p0, 0x7f140a67

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 130
    .line 131
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Luqj;->b()V

    .line 135
    .line 136
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 140
    .line 141
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Luqj;->h()I

    .line 145
    .line 146
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 150
    .line 151
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_b
    check-cast p1, Ltok;

    .line 155
    .line 156
    iget p0, p1, Ltok;->a:I

    .line 157
    add-int/2addr p0, v1

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    new-array v2, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v2, v0

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    const-string v0, "%d"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, Ltok;

    .line 186
    .line 187
    iget-object p0, p1, Ltok;->c:Ljava/lang/Object;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_d
    check-cast p1, Ltok;

    .line 191
    .line 192
    iget-boolean p0, p1, Ltok;->b:Z

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_e
    check-cast p1, Ltok;

    .line 200
    .line 201
    iget-object p0, p1, Ltok;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbcgg;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    iget p1, p1, Ltok;->a:I

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    sget-object v0, Lcoyk;->nd:Lbybr;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_3
    sget-object v0, Lcoyk;->nc:Lbybr;

    .line 217
    .line 218
    :goto_1
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_f
    check-cast p1, Ltok;

    .line 229
    .line 230
    iget p0, p1, Ltok;->a:I

    .line 231
    .line 232
    iget-object p1, p1, Ltok;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lwrs;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lwrs;->d(I)V

    .line 238
    .line 239
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_10
    check-cast p1, Lankc;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lankc;->af()Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_11
    check-cast p1, Ltlf;

    .line 250
    .line 251
    sget-object p0, Ltlc;->a:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ltlf;->n()Z

    .line 255
    move-result p0

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_12
    check-cast p1, Ltlf;

    .line 263
    .line 264
    sget-object p0, Ltlc;->a:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    sget-object p0, Lcdoq;->c:Lcdoq;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p0}, Ltlf;->h(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_4

    .line 273
    .line 274
    sget-object p0, Lcdoq;->a:Lcdoq;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p0}, Ltlf;->h(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-eqz p0, :cond_5

    .line 281
    :cond_4
    move v0, v1

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_13
    check-cast p1, Ltlf;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ltlf;->m()Ljava/lang/CharSequence;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

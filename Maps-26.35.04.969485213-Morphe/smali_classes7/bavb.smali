.class public final synthetic Lbavb;
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
    iput p1, p0, Lbavb;->a:I

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
    iget p0, p0, Lbavb;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ladvf;

    .line 12
    .line 13
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lckmy;

    .line 16
    .line 17
    iget-object p0, p0, Lckmy;->d:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbaqu;

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbaqu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ladvf;

    .line 39
    .line 40
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lckmy;

    .line 43
    .line 44
    iget-object p0, p0, Lckmy;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lbaym;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance p0, Lbauu;

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance p1, Ledr;

    .line 63
    .line 64
    .line 65
    const v0, -0xf6e1f67

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Lbayz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance p0, Lbauu;

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    new-instance p1, Ledr;

    .line 83
    .line 84
    .line 85
    const v0, -0x5e35f539

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_3
    check-cast p1, Ladvf;

    .line 92
    .line 93
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcjjo;

    .line 96
    .line 97
    iget p1, p0, Lcjjo;->b:I

    .line 98
    and-int/2addr p1, v1

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget p0, p0, Lcjjo;->d:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ladvf;->d(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    return-object v0

    .line 109
    .line 110
    :pswitch_4
    check-cast p1, Ladvf;

    .line 111
    .line 112
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcjjo;

    .line 115
    .line 116
    iget p1, p0, Lcjjo;->b:I

    .line 117
    and-int/2addr p1, v2

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget p0, p0, Lcjjo;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ladvf;->d(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    return-object v0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Ladvf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ladvf;->c()Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Latmz;

    .line 137
    .line 138
    iget-object p0, p1, Latmz;->c:Ljava/lang/Object;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_7
    check-cast p1, Latmz;

    .line 142
    .line 143
    iget-object p0, p1, Latmz;->d:Ljava/lang/Object;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_8
    check-cast p1, Latmz;

    .line 147
    .line 148
    iget-boolean p0, p1, Latmz;->a:Z

    .line 149
    .line 150
    if-eq v2, p0, :cond_2

    .line 151
    .line 152
    .line 153
    const p0, 0x7f141d67

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_2
    const p0, 0x7f141d66

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_9
    check-cast p1, Lbaya;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    new-instance p0, Lbauu;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v1}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    new-instance p1, Ledr;

    .line 175
    .line 176
    .line 177
    const v0, -0x693dffc8

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 181
    return-object p1

    .line 182
    .line 183
    :pswitch_a
    check-cast p1, Lbayx;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lbayx;->f()Ljava/lang/CharSequence;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_b
    check-cast p1, Lbaxv;

    .line 200
    .line 201
    iget-boolean p0, p1, Lbaxv;->a:Z

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    sget-object p0, Lbcec;->J:Lowi;

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_3
    sget-object p0, Lbcec;->m:Lowi;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_c
    check-cast p1, Lbaxv;

    .line 219
    .line 220
    iget-object p0, p1, Lbaxv;->d:Ljava/lang/Object;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_d
    check-cast p1, Lbaxv;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbaxv;->a()Ljava/lang/Boolean;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_e
    check-cast p1, Lbaxv;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbaxv;->a()Ljava/lang/Boolean;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    iget-object p0, p1, Lbaxv;->e:Ljava/lang/Object;

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_4
    iget-object p0, p1, Lbaxv;->c:Ljava/lang/Object;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_f
    check-cast p1, Lbaxy;

    .line 249
    .line 250
    iget-object p0, p1, Lbaxy;->b:Ljava/lang/String;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_10
    check-cast p1, Lbaxy;

    .line 254
    .line 255
    iget-boolean p0, p1, Lbaxy;->c:Z

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    if-eqz p0, :cond_5

    .line 265
    .line 266
    sget-object p0, Lbcec;->M:Lowi;

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_5
    sget-object p0, Lbcec;->m:Lowi;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_11
    check-cast p1, Lbaxy;

    .line 273
    .line 274
    iget-object p0, p1, Lbaxy;->a:Ljava/lang/String;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_12
    check-cast p1, Lbdhu;

    .line 278
    .line 279
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_13
    check-cast p1, Lbaxy;

    .line 283
    .line 284
    iget-object p0, p1, Lbaxy;->d:Lbgxj;

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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

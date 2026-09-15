.class public final synthetic Laszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laszh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laszh;->a:I

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
    check-cast p1, Lcgzc;

    .line 10
    .line 11
    iget-object p0, p1, Lcgzc;->c:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcgzc;

    .line 15
    .line 16
    iget p0, p1, Lcgzc;->b:I

    .line 17
    and-int/2addr p0, v1

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v2, "\u2026"

    .line 34
    .line 35
    aput-object v2, p0, v0

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Lckhg;

    .line 50
    .line 51
    iget p0, p1, Lckhg;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget p1, p1, Lckhg;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lckft;

    .line 69
    .line 70
    iget-object p0, p1, Lckft;->f:Ljava/lang/String;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Lckgw;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Latcn;->c(Lckgw;)Latcs;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Lcesi;

    .line 81
    .line 82
    iget-object p0, p1, Lcesi;->c:Lckgw;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    sget-object p0, Lckgw;->a:Lckgw;

    .line 87
    :cond_1
    return-object p0

    .line 88
    .line 89
    :pswitch_6
    check-cast p1, Lckft;

    .line 90
    .line 91
    iget-object p0, p1, Lckft;->e:Lckgw;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lckgw;->a:Lckgw;

    .line 96
    :cond_2
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Ladvf;

    .line 99
    .line 100
    new-instance p0, Latei;

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Latei;-><init>(I)V

    .line 105
    .line 106
    new-instance v0, Lodw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lodw;-><init>(Lbgrg;)V

    .line 110
    .line 111
    new-instance p0, Lbgpz;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p0

    .line 122
    .line 123
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 124
    .line 125
    .line 126
    const v0, 0x3fe38e39

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lcajb;->ay(FFF)F

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Latdu;

    .line 138
    .line 139
    iget-object p0, p1, Latdu;->b:Lbybr;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_a
    check-cast p1, Latdu;

    .line 143
    .line 144
    iget p0, p1, Latdu;->c:I

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_b
    check-cast p1, Latdh;

    .line 152
    .line 153
    new-instance p0, Lbbsl;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lbbsl;-><init>(Z)V

    .line 157
    .line 158
    new-instance v0, Lbgpz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_c
    check-cast p1, Latdh;

    .line 165
    .line 166
    new-instance p0, Latcz;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Latcz;-><init>(I)V

    .line 172
    .line 173
    new-instance v0, Lodw;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0}, Lodw;-><init>(Lbgrg;)V

    .line 177
    .line 178
    new-instance p0, Lbgpz;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_d
    check-cast p1, Latdh;

    .line 185
    .line 186
    new-instance p0, Latby;

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Latby;-><init>(I)V

    .line 192
    .line 193
    new-instance v0, Lodw;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lodw;-><init>(Lbgrg;)V

    .line 197
    .line 198
    new-instance p0, Lbgpz;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_e
    check-cast p1, Lceyq;

    .line 205
    .line 206
    new-instance p0, Lahga;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_f
    check-cast p1, Lasza;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lasza;->e()Z

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_10
    check-cast p1, Lasza;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lasza;->b()Lasza;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_11
    check-cast p1, Lbwkq;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lcciu;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_12
    check-cast p1, Lasza;

    .line 240
    .line 241
    iget-boolean p0, p1, Lasza;->b:Z

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_13
    check-cast p1, Lccit;

    .line 249
    .line 250
    sget-object p0, Laszl;->a:Lazre;

    .line 251
    .line 252
    iget-object p0, p1, Lccit;->d:Lccis;

    .line 253
    .line 254
    if-nez p0, :cond_3

    .line 255
    .line 256
    sget-object p0, Lccis;->a:Lccis;

    .line 257
    .line 258
    :cond_3
    iget p1, p0, Lccis;->b:I

    .line 259
    .line 260
    if-ne p1, v1, :cond_4

    .line 261
    .line 262
    iget-object p0, p0, Lccis;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcciu;

    .line 265
    return-object p0

    .line 266
    .line 267
    :cond_4
    sget-object p0, Lcciu;->a:Lcciu;

    .line 268
    return-object p0

    .line 269
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

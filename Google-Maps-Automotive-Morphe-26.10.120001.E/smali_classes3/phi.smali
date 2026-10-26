.class public final synthetic Lphi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lphi;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lumv;

    .line 10
    .line 11
    invoke-interface {p1}, Lumv;->b()Laifj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_1
    check-cast p1, Lahuq;

    .line 23
    .line 24
    sget-object p0, Lqfv;->c:Labyy;

    .line 25
    .line 26
    iget p0, p1, Lahuq;->b:I

    .line 27
    .line 28
    and-int/2addr p0, v2

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Laiqp;

    .line 34
    .line 35
    invoke-static {p1}, Lqcc;->k(Laiqp;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :pswitch_3
    check-cast p1, Laiqp;

    .line 41
    .line 42
    iget p0, p1, Laiqp;->c:I

    .line 43
    .line 44
    invoke-static {p0}, La;->aU(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Laiqp;

    .line 55
    .line 56
    invoke-static {p1}, Lqcc;->l(Laiqp;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :pswitch_5
    check-cast p1, Laiqp;

    .line 62
    .line 63
    iget p0, p1, Laiqp;->c:I

    .line 64
    .line 65
    invoke-static {p0}, La;->aU(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    if-eq p0, v2, :cond_0

    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_6
    check-cast p1, Laiqp;

    .line 75
    .line 76
    invoke-static {p1}, Lqcc;->k(Laiqp;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lqcc;->j(Laiqp;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Lajgi;

    .line 91
    .line 92
    sget p0, Lqaa;->n:I

    .line 93
    .line 94
    iget p0, p1, Lajgi;->c:I

    .line 95
    .line 96
    invoke-static {p0}, Ladqt;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Lqai;

    .line 109
    .line 110
    sget-object p0, Lpzv;->a:Labrd;

    .line 111
    .line 112
    invoke-interface {p1}, Lqai;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_9
    check-cast p1, Laiws;

    .line 121
    .line 122
    sget p0, Lpzh;->m:I

    .line 123
    .line 124
    iget p0, p1, Laiws;->b:I

    .line 125
    .line 126
    invoke-static {p0}, La;->aR(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    if-ne p0, p1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_a
    check-cast p1, Laiws;

    .line 138
    .line 139
    sget p0, Lpzh;->m:I

    .line 140
    .line 141
    iget p0, p1, Laiws;->b:I

    .line 142
    .line 143
    invoke-static {p0}, La;->aR(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    if-ne p0, v0, :cond_3

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_b
    check-cast p1, Laixs;

    .line 154
    .line 155
    :cond_0
    :goto_0
    move v1, v2

    .line 156
    goto :goto_2

    .line 157
    :pswitch_c
    check-cast p1, Laixs;

    .line 158
    .line 159
    iget p0, p1, Laixs;->b:I

    .line 160
    .line 161
    invoke-static {p0}, Laixr;->b(I)Laixr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_1

    .line 166
    .line 167
    sget-object p0, Laixr;->a:Laixr;

    .line 168
    .line 169
    :cond_1
    sget-object p1, Laixr;->d:Laixr;

    .line 170
    .line 171
    if-ne p0, p1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_d
    check-cast p1, Lpzy;

    .line 175
    .line 176
    sget-object p0, Lpve;->a:Labrd;

    .line 177
    .line 178
    check-cast p1, Lqai;

    .line 179
    .line 180
    invoke-interface {p1}, Lqai;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_2

    .line 185
    :pswitch_e
    check-cast p1, Lqad;

    .line 186
    .line 187
    invoke-interface {p1}, Lqad;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_2

    .line 192
    :pswitch_f
    check-cast p1, Lqad;

    .line 193
    .line 194
    sget-object p0, Lpve;->a:Labrd;

    .line 195
    .line 196
    invoke-interface {p1}, Lqad;->o()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_3

    .line 201
    .line 202
    sget-object p0, Lpve;->a:Labrd;

    .line 203
    .line 204
    invoke-interface {p1}, Lqad;->a()Lqac;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_10
    check-cast p1, Lpym;

    .line 216
    .line 217
    iget-object p0, p1, Lpym;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    const-string p1, "Auto-generate a ClientId, please!"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_3

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_12
    check-cast p1, Lahsu;

    .line 246
    .line 247
    sget-object p0, Lpcj;->a:Labyy;

    .line 248
    .line 249
    iget p0, p1, Lahsu;->l:I

    .line 250
    .line 251
    invoke-static {p0}, Lahst;->b(I)Lahst;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_2

    .line 256
    .line 257
    sget-object p0, Lahst;->a:Lahst;

    .line 258
    .line 259
    :cond_2
    sget-object p1, Lahst;->a:Lahst;

    .line 260
    .line 261
    if-ne p0, p1, :cond_3

    .line 262
    .line 263
    :goto_1
    goto :goto_0

    .line 264
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 265
    .line 266
    sget p0, Lphj;->d:I

    .line 267
    .line 268
    instance-of v1, p1, Lpjg;

    .line 269
    .line 270
    :cond_3
    :goto_2
    return v1

    .line 271
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

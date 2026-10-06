.class public final synthetic Laqnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqnk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laqnk;->a:I

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
    check-cast p1, Lagca;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "LocalStreamContinuationActionActivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcjim;

    .line 23
    .line 24
    iget-object p0, p1, Lcjim;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lcjhw;

    .line 35
    .line 36
    iget p0, p1, Lcjhw;->b:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p1, Lcjhw;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lbguc;

    .line 53
    .line 54
    instance-of p0, p1, Laryk;

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Lbguc;

    .line 58
    .line 59
    instance-of p0, p1, Larxq;

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lchqm;

    .line 63
    .line 64
    iget-boolean p0, p1, Lchqm;->c:Z

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    return v1

    .line 68
    :cond_2
    return v0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lbblp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbblp;->d()Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lcpjk;

    .line 78
    .line 79
    sget-object p0, Lartl;->a:Lbweh;

    .line 80
    .line 81
    iget p1, p1, Lcpjk;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcpjm;->a(I)Lcpjm;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcpjm;->a:Lcpjm;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    .line 96
    :pswitch_7
    check-cast p1, Lcdvk;

    .line 97
    .line 98
    sget-wide v2, Larsj;->x:J

    .line 99
    .line 100
    iget-object p0, p1, Lcdvk;->l:Lcmfj;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    return v1

    .line 108
    :cond_4
    return v0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La;->be(Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    .line 117
    :pswitch_9
    check-cast p1, Lchnw;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Latzo;->cB(Lchnw;)Z

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_a
    check-cast p1, Lchnw;

    .line 125
    .line 126
    iget p0, p1, Lchnw;->c:I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La;->cb(I)I

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p1, 0x2

    .line 135
    .line 136
    if-ne p0, p1, :cond_6

    .line 137
    return v1

    .line 138
    :cond_6
    :goto_0
    return v0

    .line 139
    .line 140
    :pswitch_b
    check-cast p1, Lchnw;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Latzo;->cC(Lchnw;)Z

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_c
    check-cast p1, Lchnw;

    .line 148
    .line 149
    iget p0, p1, Lchnw;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, La;->cb(I)I

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    return v1

    .line 157
    .line 158
    :cond_7
    if-eq p0, v1, :cond_8

    .line 159
    return v0

    .line 160
    :cond_8
    return v1

    .line 161
    .line 162
    :pswitch_d
    check-cast p1, Lchnw;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Latzo;->cB(Lchnw;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Latzo;->cA(Lchnw;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    return v1

    .line 176
    :cond_9
    return v0

    .line 177
    .line 178
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_f
    check-cast p1, Lbguc;

    .line 186
    .line 187
    instance-of p0, p1, Lasii;

    .line 188
    .line 189
    sget v2, Laret;->a:I

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    move-object p0, p1

    .line 193
    .line 194
    check-cast p0, Lasii;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_a
    iget p0, p0, Lasii;->a:I

    .line 200
    const/4 p1, 0x7

    .line 201
    .line 202
    if-ne p0, p1, :cond_b

    .line 203
    move v0, v1

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_10
    check-cast p1, Laqhj;

    .line 218
    .line 219
    iget-boolean p0, p1, Laqhj;->d:Z

    .line 220
    return p0

    .line 221
    .line 222
    :pswitch_11
    check-cast p1, Laqjn;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    sget-object v2, Laqjl;->a:Laqjl;

    .line 232
    .line 233
    if-ne p0, v2, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object p0, p0, Laqjm;->a:Lbjan;

    .line 243
    .line 244
    sget-object p1, Lbjan;->a:Lbjan;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-nez p0, :cond_d

    .line 251
    return v1

    .line 252
    :cond_d
    return v0

    .line 253
    .line 254
    :pswitch_12
    check-cast p1, Laqjg;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Laqjg;->T()Z

    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    .line 261
    :pswitch_13
    check-cast p1, Laqjg;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Laqjg;->Y()Z

    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
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

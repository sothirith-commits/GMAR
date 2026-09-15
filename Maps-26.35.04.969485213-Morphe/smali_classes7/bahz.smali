.class public final synthetic Lbahz;
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
    iput p1, p0, Lbahz;->a:I

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
    iget p0, p0, Lbahz;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbamy;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbalf;->j()Lbgqu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbamy;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbalf;->i()Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbamy;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbald;->h()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lbamy;

    .line 32
    .line 33
    sget-object p0, Lbaii;->a:Lbgvn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbamy;->a()Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-le p0, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Lbamy;

    .line 53
    .line 54
    sget-object p0, Lbaii;->a:Lbgvn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbamy;->a()Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-le p0, v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Lbamy;

    .line 74
    .line 75
    iget-object p0, p1, Lbamy;->a:Ljava/util/List;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    check-cast p1, Lbams;

    .line 79
    .line 80
    iget-object p0, p1, Lbams;->c:Lbalv;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lbams;

    .line 84
    .line 85
    iget-object p0, p1, Lbams;->a:Lcfie;

    .line 86
    .line 87
    iget-object p0, p0, Lcfie;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Lbams;

    .line 94
    .line 95
    iget-object p0, p1, Lbams;->a:Lcfie;

    .line 96
    .line 97
    iget-object p0, p0, Lcfie;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_8
    check-cast p1, Lbams;

    .line 104
    .line 105
    iget-object p0, p1, Lbams;->b:Lpdt;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 109
    .line 110
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lccfa;

    .line 113
    .line 114
    iget-object p0, p0, Lccfa;->c:Lccez;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lccez;->a:Lccez;

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lccez;->f:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "https://support.google.com/maps?p="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast p1, Lnsn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 142
    .line 143
    sget-object p0, Lcoyh;->aC:Lbybr;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 151
    .line 152
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lccfa;

    .line 155
    .line 156
    iget-object p0, p0, Lccfa;->c:Lccez;

    .line 157
    .line 158
    if-nez p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Lccez;->a:Lccez;

    .line 161
    .line 162
    :cond_3
    iget-object p0, p0, Lccez;->e:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_c
    check-cast p1, Lbdhs;

    .line 169
    .line 170
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lccfa;

    .line 173
    .line 174
    iget-object p0, p0, Lccfa;->c:Lccez;

    .line 175
    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    sget-object p0, Lccez;->a:Lccez;

    .line 179
    .line 180
    :cond_4
    iget-object p0, p0, Lccez;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Lbdhs;

    .line 187
    .line 188
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lccfa;

    .line 191
    .line 192
    iget-object p0, p0, Lccfa;->c:Lccez;

    .line 193
    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    sget-object p0, Lccez;->a:Lccez;

    .line 197
    .line 198
    :cond_5
    iget-object p0, p0, Lccez;->b:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_e
    check-cast p1, Lbdhs;

    .line 205
    .line 206
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_f
    check-cast p1, Lbdhs;

    .line 210
    .line 211
    sget-object p0, Lcoyh;->aB:Lbybr;

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_10
    check-cast p1, Lbamv;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbamv;->a()Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_11
    check-cast p1, Lbamv;

    .line 226
    .line 227
    iget-object p0, p1, Lbamv;->i:Lbamr;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_12
    check-cast p1, Lbamv;

    .line 231
    .line 232
    new-array p0, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Lbamt;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p1, p0}, Lbamt;-><init>(Lbamv;[Ljava/lang/Object;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_13
    check-cast p1, Lbamv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbamv;->a()Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    iget-object p0, p1, Lbamv;->i:Lbamr;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Loyz;->i()Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move v1, v2

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

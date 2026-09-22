.class public final synthetic Lugi;
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
    iput p1, p0, Lugi;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lugi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbdkj;

    .line 12
    .line 13
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Luhs;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Luhs;->h()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Luhs;

    .line 35
    .line 36
    invoke-static {p1}, Lrwu;->cq(Luhs;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Luhs;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Luhs;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq p0, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Luhs;->c()Lbgtz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Luhs;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Luhs;->h()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v2, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const p0, 0x7f140503

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Luhs;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Luhs;->h()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq p0, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Luhs;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Luhs;->h()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Luhs;

    .line 119
    .line 120
    invoke-static {p1}, Lrwu;->cq(Luhs;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Luhs;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Luhs;->e()Lbgzu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v3, v4

    .line 142
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Luhs;

    .line 148
    .line 149
    invoke-static {p1}, Lrwu;->cq(Luhs;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Luhs;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Luhs;->h()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq p0, v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v3, v4

    .line 171
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Luht;

    .line 177
    .line 178
    invoke-interface {p1}, Luht;->d()Lbgzu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Luht;

    .line 184
    .line 185
    invoke-interface {p1}, Luht;->e()Lbgzu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    check-cast p1, Luht;

    .line 191
    .line 192
    invoke-interface {p1}, Luht;->f()Lbhan;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Luht;

    .line 198
    .line 199
    invoke-interface {p1}, Luht;->b()Lbcjc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p1, Luht;

    .line 205
    .line 206
    invoke-interface {p1}, Luht;->c()Lbgtz;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Luht;

    .line 212
    .line 213
    invoke-interface {p1}, Luht;->a()Laidg;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lbmdt;

    .line 219
    .line 220
    iget-object p0, p1, Lbmdt;->c:Lbgzu;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lbmdt;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbmdt;->b()Lbhan;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Lbmdt;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbmdt;->a()Lbgtz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p1, Lbmdt;

    .line 238
    .line 239
    new-array p0, v2, [Lbhbv;

    .line 240
    .line 241
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aput-object p1, p0, v4

    .line 246
    .line 247
    sget-object p1, Lupe;->a:Lupe;

    .line 248
    .line 249
    new-instance v0, Luqd;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Luqd;-><init>(Luov;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aput-object p1, p0, v3

    .line 259
    .line 260
    sget-object p1, Luoh;->a:Luoh;

    .line 261
    .line 262
    new-instance v0, Luqc;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Luqc;-><init>(Luom;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aput-object p1, p0, v1

    .line 272
    .line 273
    new-instance p1, Lbhbw;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
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

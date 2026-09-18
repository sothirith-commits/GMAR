.class public final synthetic Llny;
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
    iput p1, p0, Llny;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Llny;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llpd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Llpd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Llpd;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Llpp;

    .line 35
    .line 36
    iget-object p0, p1, Llpp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    const p1, 0x7f141345

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Llpp;

    .line 52
    .line 53
    iget-object p0, p1, Llpp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f141344

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llpp;

    .line 69
    .line 70
    sget-object p0, Lakeu;->ab:Lacax;

    .line 71
    .line 72
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Llpp;

    .line 78
    .line 79
    invoke-virtual {p1}, Llpp;->a()Ltlc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Llpp;

    .line 85
    .line 86
    iget-object p0, p1, Llpp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Llpi;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Llpi;->i()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq p0, p1, :cond_0

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Llpi;

    .line 108
    .line 109
    invoke-static {p1}, Lmiw;->br(Llpi;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Llpi;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Llpi;->i()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eq p0, v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Llpi;->d()Ltlc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_1
    return-object v0

    .line 135
    :pswitch_9
    check-cast p1, Llpi;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Llpi;->i()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v1, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    const p0, 0x7f1404f2

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Llpi;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Llpi;->i()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eq p0, v1, :cond_3

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Llpi;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Llpi;->i()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v1, :cond_4

    .line 182
    .line 183
    move v2, v3

    .line 184
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Llpi;

    .line 190
    .line 191
    invoke-static {p1}, Lmiw;->br(Llpi;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Llpi;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Llpi;->f()Ltps;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Llpi;

    .line 218
    .line 219
    invoke-static {p1}, Lmiw;->br(Llpi;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Llpi;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Llpi;->i()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eq p0, v3, :cond_6

    .line 238
    .line 239
    move v2, v3

    .line 240
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Llpj;

    .line 246
    .line 247
    invoke-interface {p1}, Llpj;->c()Ltps;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_11
    check-cast p1, Llpj;

    .line 253
    .line 254
    invoke-interface {p1}, Llpj;->d()Ltps;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_12
    check-cast p1, Llpj;

    .line 260
    .line 261
    invoke-interface {p1}, Llpj;->a()Lrgy;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Llpj;

    .line 267
    .line 268
    invoke-interface {p1}, Llpj;->e()Ltqi;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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

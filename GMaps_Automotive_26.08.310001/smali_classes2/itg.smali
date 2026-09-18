.class public final synthetic Litg;
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
    iput p1, p0, Litg;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Litg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwwc;

    .line 10
    .line 11
    invoke-interface {p1}, Lwwf;->u()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lwwc;

    .line 17
    .line 18
    invoke-interface {p1}, Lwwc;->lD()Lwwe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lhjl;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, v0}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lwwc;

    .line 33
    .line 34
    invoke-interface {p1}, Lwwc;->lD()Lwwe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lwwe;->c()Lrgy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Lwwf;

    .line 47
    .line 48
    invoke-interface {p1}, Lwwf;->p()Ltqi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lwwf;

    .line 54
    .line 55
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lwwf;

    .line 61
    .line 62
    invoke-interface {p1}, Lwwf;->u()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lwxx;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lwxx;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lwxx;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lwxx;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Lwxv;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lwxv;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Lwxu;

    .line 123
    .line 124
    sget-object p0, Liuc;->a:Ltou;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lwxu;->d()Lwxv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v1, v2

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Lwxu;

    .line 143
    .line 144
    sget-object p0, Liuc;->a:Ltou;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lwxu;->d()Lwxv;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v1, v2

    .line 157
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lwxu;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Lwwf;

    .line 171
    .line 172
    invoke-interface {p1}, Lwwf;->p()Ltqi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lmdb;->E:Ltqw;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_4
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Lwwf;

    .line 191
    .line 192
    invoke-interface {p1}, Lwwf;->p()Ltqi;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Lwwf;

    .line 198
    .line 199
    invoke-interface {p1}, Lwwf;->u()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Lwwf;

    .line 205
    .line 206
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-interface {p1}, Lwwf;->w()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_5
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_11
    check-cast p1, Lwwf;

    .line 227
    .line 228
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-interface {p1}, Lwwf;->w()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_6
    invoke-interface {p1}, Lwwf;->b()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Lwxu;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lwxu;->b()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lwxv;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lwxv;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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

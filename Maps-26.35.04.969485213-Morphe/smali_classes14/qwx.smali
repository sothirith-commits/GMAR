.class public final synthetic Lqwx;
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
    iput p1, p0, Lqwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lqwx;->a:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lref;

    .line 11
    .line 12
    iget-object p0, p1, Lref;->g:Lrek;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lree;

    .line 16
    .line 17
    iget-object p0, p1, Lree;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lree;

    .line 21
    .line 22
    iget p0, p1, Lree;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lred;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lred;->f:Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lred;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Laev;

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Laev;-><init>(Lred;Lcudt;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lred;->c:Lculq;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lrvn;->ek(Lculq;Lkotlin/jvm/functions/Function1;)Luta;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lred;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p1, Lred;->e:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lred;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p1, Lred;->d:Z

    .line 72
    .line 73
    xor-int/2addr p0, v2

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lrec;

    .line 80
    .line 81
    iget-boolean p0, p1, Lrec;->a:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lrec;

    .line 89
    .line 90
    iget-boolean p0, p1, Lrec;->b:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lbard;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbard;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eq v2, p0, :cond_0

    .line 104
    .line 105
    const/16 p0, 0x18

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 p0, 0x12

    .line 109
    .line 110
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lbard;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbard;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq v2, p0, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Lbard;

    .line 131
    .line 132
    iget-object p0, p1, Lbard;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lbard;

    .line 140
    .line 141
    iget-boolean p0, p1, Lbard;->a:Z

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Lbard;

    .line 149
    .line 150
    iget-boolean p0, p1, Lbard;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    iget-object p0, p1, Lbard;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Lqtk;->a()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lbard;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbmsl;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lbard;

    .line 170
    .line 171
    iget-object p0, p1, Lbard;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lrbg;

    .line 174
    .line 175
    invoke-virtual {p0}, Lrbg;->i()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iget-object p1, p1, Lbard;->d:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Lurv;->ce:Lbgyd;

    .line 186
    .line 187
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge p0, p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lqww;

    .line 203
    .line 204
    iget-boolean p0, p1, Lqww;->b:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lqww;

    .line 212
    .line 213
    invoke-virtual {p1}, Lqww;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lqww;

    .line 219
    .line 220
    iget-boolean p0, p1, Lqww;->a:Z

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_11
    check-cast p1, Lqww;

    .line 228
    .line 229
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget p0, p0, Lgaf;->d:I

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Lqww;

    .line 241
    .line 242
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget p0, p0, Lgaf;->e:I

    .line 247
    .line 248
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/16 p1, 0x30

    .line 253
    .line 254
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lbgwi;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_13
    check-cast p1, Lqww;

    .line 265
    .line 266
    invoke-virtual {p1}, Lqww;->a()Lgaf;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget p0, p0, Lgaf;->b:I

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
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

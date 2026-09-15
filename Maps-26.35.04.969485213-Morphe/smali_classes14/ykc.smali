.class public final synthetic Lykc;
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
    iput p1, p0, Lykc;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lykc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdhs;

    .line 11
    .line 12
    new-instance p0, Lyhz;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lbdhs;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 24
    .line 25
    sget-object p0, Lcozb;->dO:Lbybr;

    .line 26
    .line 27
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 33
    .line 34
    new-instance p0, Lyhz;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 43
    .line 44
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 52
    .line 53
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {p0}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    :goto_0
    return-object v1

    .line 84
    :pswitch_5
    check-cast p1, Lbdhs;

    .line 85
    .line 86
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 94
    .line 95
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/pay/Animation;->a:I

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lgfz;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lgfz;->ae(Ljava/lang/String;)Lnfc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    return-object v1

    .line 125
    :pswitch_7
    check-cast p1, Lzbo;

    .line 126
    .line 127
    invoke-interface {p1}, Lzbo;->x()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    const/16 p0, 0x30

    .line 139
    .line 140
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lzbo;

    .line 146
    .line 147
    invoke-interface {p1}, Lzbo;->q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lzbo;

    .line 153
    .line 154
    invoke-interface {p1}, Lzbo;->y()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Lzbo;

    .line 164
    .line 165
    invoke-interface {p1}, Lzbo;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lzbo;

    .line 171
    .line 172
    invoke-interface {p1}, Lzbo;->c()Lzfi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-static {p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Lzbo;

    .line 183
    .line 184
    invoke-interface {p1}, Lzbo;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Lzbo;

    .line 190
    .line 191
    invoke-interface {p1}, Lzbo;->d()Lbcgg;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_f
    check-cast p1, Lzbo;

    .line 197
    .line 198
    invoke-interface {p1}, Lzbo;->g()Lbgqu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_10
    check-cast p1, Lzbo;

    .line 204
    .line 205
    invoke-interface {p1}, Lzbo;->w()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eq v2, p0, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const v0, 0x7fffffff

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lzbo;

    .line 221
    .line 222
    invoke-interface {p1}, Lzbo;->q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eq v2, p0, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v0, v3

    .line 234
    :goto_2
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Lzbo;

    .line 240
    .line 241
    invoke-interface {p1}, Lzbo;->s()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Lzbo;

    .line 247
    .line 248
    invoke-interface {p1}, Lzbo;->y()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Lzbo;->p()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_6

    .line 263
    .line 264
    invoke-interface {p1}, Lzbo;->v()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move v2, v3

    .line 272
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

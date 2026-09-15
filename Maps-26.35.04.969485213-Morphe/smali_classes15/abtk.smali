.class public final synthetic Labtk;
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
    iput p1, p0, Labtk;->a:I

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
    iget p0, p0, Labtk;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Labul;

    .line 15
    .line 16
    invoke-interface {p1}, Labul;->c()Labuo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Labul;

    .line 22
    .line 23
    invoke-interface {p1}, Labul;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Labuw;

    .line 29
    .line 30
    iget-object p0, p1, Labuw;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Labuw;

    .line 34
    .line 35
    iget-object p0, p1, Labuw;->d:Ljava/lang/Float;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Labuw;

    .line 39
    .line 40
    iget-boolean p0, p1, Labuw;->i:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Labuw;

    .line 48
    .line 49
    iget-object p0, p1, Labuw;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Labuw;

    .line 53
    .line 54
    iget-object p0, p1, Labuw;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Labuw;

    .line 58
    .line 59
    iget-object p0, p1, Labuw;->g:Lpdt;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Labuw;

    .line 63
    .line 64
    iget-object p0, p1, Labuw;->f:Lccbt;

    .line 65
    .line 66
    invoke-static {p0}, Ladmj;->k(Lccbt;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Labuw;

    .line 76
    .line 77
    iget-object p0, p1, Labuw;->f:Lccbt;

    .line 78
    .line 79
    invoke-static {p0}, Ladmj;->k(Lccbt;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p1, Labuw;->k:Ladmj;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ladmj;->j(Lccbt;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Labuw;

    .line 94
    .line 95
    invoke-virtual {p1}, Labuw;->a()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Labuw;

    .line 112
    .line 113
    iget-object p0, p1, Labuw;->c:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Labuw;

    .line 117
    .line 118
    iget-boolean p0, p1, Labuw;->j:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Labuw;

    .line 126
    .line 127
    invoke-virtual {p1}, Labuw;->a()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eq v1, p0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v0, v2

    .line 139
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Labuk;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Labuk;->f()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Labuk;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Labuk;->f()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_4
    const/16 p0, 0xc

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Labuk;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Labuk;->f()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/lit8 p0, p0, -0x1

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_5
    const/4 p0, 0x4

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Labuk;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Labuk;->f()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/lit8 p0, p0, -0x1

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_11
    check-cast p1, Labuj;

    .line 249
    .line 250
    invoke-interface {p1}, Labuj;->c()Lbgqu;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Labuj;

    .line 256
    .line 257
    invoke-interface {p1}, Labuj;->b()Lbcgg;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Labuj;

    .line 263
    .line 264
    invoke-interface {p1}, Labuj;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

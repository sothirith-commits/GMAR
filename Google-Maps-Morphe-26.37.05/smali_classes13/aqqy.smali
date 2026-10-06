.class public final synthetic Laqqy;
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
    iput p1, p0, Laqqy;->a:I

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
    iget p0, p0, Laqqy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakbn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lakbn;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lakbn;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lakbn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Laqsy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laqsy;->a()Lbgtf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Laqsy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Laqsy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Laqsy;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Laqsy;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laswi;

    .line 58
    .line 59
    iget-object p0, p0, Laswi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Laqsy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laqsy;->a()Lbgtf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Laqrz;

    .line 81
    .line 82
    invoke-interface {p1}, Laqrz;->c()Laqvq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Laqrz;

    .line 88
    .line 89
    sget-object p0, Laqrw;->c:Lbhbh;

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    new-array p0, p0, [Lbhbv;

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array v2, p1, [Lbhad;

    .line 96
    .line 97
    invoke-static {}, Loww;->bg()Lbhad;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    invoke-static {}, Loww;->bh()Lbhad;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v4, 0x3e800000    # 0.25f

    .line 108
    .line 109
    invoke-static {v3, v4}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v2, v0

    .line 114
    .line 115
    new-instance v3, Lbhbl;

    .line 116
    .line 117
    invoke-direct {v3, v2, v2}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, p0, v1

    .line 121
    .line 122
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, p0, v0

    .line 127
    .line 128
    sget-object v0, Laqrw;->c:Lbhbh;

    .line 129
    .line 130
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v2, v1, v0}, Lbelc;->ay(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhbv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p0, p1

    .line 143
    .line 144
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 145
    .line 146
    invoke-static {p1}, Lbelc;->aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object p1, p0, v0

    .line 152
    .line 153
    new-instance p1, Lbhbw;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Laqrz;

    .line 164
    .line 165
    invoke-interface {p1}, Laqrz;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Laqrz;

    .line 175
    .line 176
    invoke-interface {p1}, Laqrz;->b()Lpbi;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Laqrz;

    .line 182
    .line 183
    invoke-interface {p1}, Laqrz;->a()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Laqrz;

    .line 193
    .line 194
    invoke-interface {p1}, Laqrz;->d()Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Laqrd;

    .line 200
    .line 201
    invoke-interface {p1}, Laqrd;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Laqrd;

    .line 207
    .line 208
    invoke-interface {p1}, Laqrd;->b()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Laqrd;

    .line 218
    .line 219
    invoke-interface {p1}, Laqrd;->c()Landroid/text/TextWatcher;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Laqrd;

    .line 225
    .line 226
    invoke-interface {p1}, Laqrd;->g()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Laqrd;

    .line 232
    .line 233
    invoke-interface {p1}, Laqrd;->d()Landroid/view/View$OnFocusChangeListener;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_11
    check-cast p1, Laqrd;

    .line 239
    .line 240
    invoke-interface {p1}, Laqrd;->f()Lpez;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_12
    check-cast p1, Laqrd;

    .line 246
    .line 247
    invoke-interface {p1}, Laqrd;->e()Lpez;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Laqrd;

    .line 253
    .line 254
    invoke-interface {p1}, Laqrd;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
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

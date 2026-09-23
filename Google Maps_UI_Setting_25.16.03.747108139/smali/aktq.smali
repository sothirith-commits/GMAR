.class public final synthetic Laktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laktq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laktq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalaj;

    .line 9
    .line 10
    invoke-interface {p1}, Lalaj;->c()Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lakzn;

    .line 19
    .line 20
    invoke-interface {p1}, Lakzn;->c()Laldt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lakzn;

    .line 26
    .line 27
    sget-object p1, Lakzk;->c:Lbdrg;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    new-array p1, p1, [Lbdrt;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v3, v0, [Lbdqg;

    .line 34
    .line 35
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    new-instance v4, Lbdrj;

    .line 54
    .line 55
    invoke-direct {v4, v3, v3}, Lbdrj;-><init>([Ljava/lang/Object;[Lbdqg;)V

    .line 56
    .line 57
    .line 58
    aput-object v4, p1, v2

    .line 59
    .line 60
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, p1, v1

    .line 65
    .line 66
    sget-object v1, Lakzk;->c:Lbdrg;

    .line 67
    .line 68
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v3, v2, v1}, Lbauq;->h(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdrt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    invoke-static {v0}, Lbauq;->k(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbdrt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    new-instance v0, Lbdru;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lakzn;

    .line 102
    .line 103
    invoke-interface {p1}, Lakzn;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lakzn;

    .line 113
    .line 114
    invoke-interface {p1}, Lakzn;->b()Lmhc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lakzn;

    .line 120
    .line 121
    invoke-interface {p1}, Lakzn;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Lakzn;

    .line 131
    .line 132
    invoke-interface {p1}, Lakzn;->d()Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, Lakyr;

    .line 138
    .line 139
    invoke-interface {p1}, Lakyr;->rT()Lmkx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lakyr;

    .line 145
    .line 146
    invoke-interface {p1}, Lakyr;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lakyr;

    .line 152
    .line 153
    invoke-interface {p1}, Lakyr;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Lakyr;

    .line 163
    .line 164
    invoke-interface {p1}, Lakyr;->c()Landroid/text/TextWatcher;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Lakyr;

    .line 170
    .line 171
    invoke-interface {p1}, Lakyr;->g()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lakyr;

    .line 177
    .line 178
    invoke-interface {p1}, Lakyr;->d()Landroid/view/View$OnFocusChangeListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Lakyr;

    .line 184
    .line 185
    invoke-interface {p1}, Lakyr;->f()Lmky;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Lakyr;

    .line 191
    .line 192
    invoke-interface {p1}, Lakyr;->i()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lakyr;

    .line 202
    .line 203
    invoke-interface {p1}, Lakyr;->e()Lmky;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Lakts;

    .line 209
    .line 210
    invoke-interface {p1}, Lakts;->c()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_0
    const/4 p1, 0x0

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, Lakts;

    .line 228
    .line 229
    invoke-interface {p1}, Lakts;->a()Lmky;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lakts;

    .line 235
    .line 236
    invoke-interface {p1}, Lakts;->b()Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Laktu;

    .line 242
    .line 243
    invoke-interface {p1}, Laktu;->b()Lbdkc;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Lakts;

    .line 249
    .line 250
    invoke-interface {p1}, Lakts;->d()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_1
    move v1, v2

    .line 256
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

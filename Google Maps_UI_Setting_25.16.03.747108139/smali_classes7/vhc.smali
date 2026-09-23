.class public final synthetic Lvhc;
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
    iput p1, p0, Lvhc;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lvhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvjm;

    .line 7
    .line 8
    invoke-interface {p1}, Lvjm;->a()Lvjn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lvjn;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lvjm;

    .line 18
    .line 19
    invoke-interface {p1}, Lvjm;->a()Lvjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvjn;->e()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lvjm;

    .line 29
    .line 30
    invoke-interface {p1}, Lvjm;->q()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lvjj;

    .line 36
    .line 37
    invoke-interface {p1}, Lvjj;->e()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lvjj;

    .line 43
    .line 44
    invoke-interface {p1}, Lvjj;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lvjj;

    .line 50
    .line 51
    invoke-interface {p1}, Lvjj;->c()Lmkk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lvjj;

    .line 57
    .line 58
    invoke-interface {p1}, Lvjj;->b()Lmkk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lvjj;

    .line 64
    .line 65
    invoke-interface {p1}, Lvjj;->d()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lvjj;

    .line 71
    .line 72
    invoke-interface {p1}, Lvjj;->f()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lvjj;

    .line 78
    .line 79
    invoke-interface {p1}, Lvjj;->a()Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Lvjk;

    .line 85
    .line 86
    invoke-interface {p1}, Lvjk;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    check-cast p1, Lvjk;

    .line 96
    .line 97
    invoke-interface {p1}, Lvjk;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Lvjk;

    .line 107
    .line 108
    invoke-interface {p1}, Lvjk;->a()Lmm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Lvjk;

    .line 114
    .line 115
    sget v0, Lbqpa;->d:I

    .line 116
    .line 117
    new-instance v0, Lbqov;

    .line 118
    .line 119
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lvjk;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v2, v3, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Lvjk;->c()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    new-instance v3, Lviz;

    .line 144
    .line 145
    invoke-direct {v3}, Lviz;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lbdkf;->G:Lbdkf;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v3, Lvhe;

    .line 159
    .line 160
    invoke-direct {v3}, Lvhe;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lvjj;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    if-ge v2, v3, :cond_1

    .line 183
    .line 184
    new-instance v3, Llrp;

    .line 185
    .line 186
    invoke-direct {v3}, Llrp;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Llrp;->d(Lbdqp;)Lmgx;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    new-instance p1, Llrp;

    .line 208
    .line 209
    invoke-direct {p1}, Llrp;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Lvjk;

    .line 233
    .line 234
    invoke-interface {p1}, Lvjk;->c()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_e
    check-cast p1, Lvjk;

    .line 240
    .line 241
    invoke-interface {p1}, Lvjk;->b()Lazhw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_f
    check-cast p1, Lvjf;

    .line 247
    .line 248
    invoke-interface {p1}, Lvjf;->a()Lazhw;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_10
    check-cast p1, Lvjf;

    .line 254
    .line 255
    invoke-interface {p1}, Lvjf;->g()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, Lvjf;

    .line 261
    .line 262
    invoke-interface {p1}, Lvjf;->f()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lvjf;

    .line 268
    .line 269
    invoke-interface {p1}, Lvjf;->b()Lazhw;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_13
    check-cast p1, Lvjf;

    .line 275
    .line 276
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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

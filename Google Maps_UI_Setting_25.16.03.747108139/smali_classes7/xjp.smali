.class public final synthetic Lxjp;
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
    iput p1, p0, Lxjp;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lxjp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxkk;

    .line 7
    .line 8
    invoke-interface {p1}, Lxkk;->b()Lbdkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lxkk;

    .line 14
    .line 15
    invoke-interface {p1}, Lxkk;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lxkj;

    .line 21
    .line 22
    invoke-interface {p1}, Lxkj;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lxkj;

    .line 32
    .line 33
    invoke-interface {p1}, Lxkj;->b()Lafnu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lxkj;

    .line 39
    .line 40
    invoke-interface {p1}, Lxkj;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lxkj;

    .line 46
    .line 47
    invoke-interface {p1}, Lxkj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lxkj;

    .line 57
    .line 58
    invoke-interface {p1}, Lxkj;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lxkj;

    .line 64
    .line 65
    invoke-interface {p1}, Lxkj;->c()Lazdz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lxkj;

    .line 71
    .line 72
    invoke-interface {p1}, Lxkj;->a()Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lxkj;

    .line 78
    .line 79
    invoke-interface {p1}, Lxkj;->d()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Lxki;

    .line 85
    .line 86
    invoke-interface {p1}, Lxki;->d()Lxko;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Lxki;

    .line 92
    .line 93
    invoke-interface {p1}, Lxki;->c()Lluy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lxki;

    .line 99
    .line 100
    invoke-interface {p1}, Lxki;->e()Lbdrg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Lxki;

    .line 106
    .line 107
    sget v0, Lbqpa;->d:I

    .line 108
    .line 109
    new-instance v0, Lbqov;

    .line 110
    .line 111
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lxki;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbdkf;

    .line 130
    .line 131
    instance-of v3, v2, Lxkj;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    check-cast v2, Lxkj;

    .line 136
    .line 137
    new-instance v3, Lxke;

    .line 138
    .line 139
    invoke-direct {v3}, Lxke;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    instance-of v3, v2, Lxkg;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    check-cast v2, Lxkg;

    .line 155
    .line 156
    new-instance v3, Lxkc;

    .line 157
    .line 158
    invoke-direct {v3}, Lxkc;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    instance-of v3, v2, Lxkk;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    check-cast v2, Lxkk;

    .line 174
    .line 175
    new-instance v3, Lxkf;

    .line 176
    .line 177
    invoke-direct {v3}, Lxkf;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    instance-of v3, v2, Layqe;

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    check-cast v2, Layqe;

    .line 193
    .line 194
    new-instance v3, Layqd;

    .line 195
    .line 196
    invoke-direct {v3}, Layqd;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Lxkg;

    .line 215
    .line 216
    invoke-interface {p1}, Lxkg;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Lxkg;

    .line 222
    .line 223
    invoke-interface {p1}, Lxkg;->b()Lbdkc;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Lxkg;

    .line 229
    .line 230
    invoke-interface {p1}, Lxkg;->a()Lazhw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_10
    check-cast p1, Lxjr;

    .line 236
    .line 237
    invoke-interface {p1}, Lxch;->c()Lmgs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_11
    check-cast p1, Lxjr;

    .line 243
    .line 244
    invoke-interface {p1}, Lxch;->d()Lxbt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Lxjr;

    .line 250
    .line 251
    invoke-interface {p1}, Lxjr;->e()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Lxjr;

    .line 257
    .line 258
    invoke-interface {p1}, Lalif;->h()Lazhw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

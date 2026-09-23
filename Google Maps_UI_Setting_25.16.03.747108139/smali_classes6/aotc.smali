.class public final synthetic Laotc;
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
    iput p1, p0, Laotc;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laotc;->a:I

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
    check-cast p1, Laotl;

    .line 9
    .line 10
    invoke-interface {p1}, Laotl;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Laotl;

    .line 20
    .line 21
    invoke-interface {p1}, Laotl;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laotl;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Laotl;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Laotl;

    .line 38
    .line 39
    invoke-interface {p1}, Laotl;->b()Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Laotl;

    .line 45
    .line 46
    invoke-interface {p1}, Laotl;->d()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Laotl;

    .line 52
    .line 53
    invoke-interface {p1}, Laotl;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v1, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v2, -0xe

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Laotl;

    .line 68
    .line 69
    invoke-interface {p1}, Laotl;->e()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Laypw;->a:Lbdrg;

    .line 74
    .line 75
    new-instance v0, Laypr;

    .line 76
    .line 77
    sget-object v1, Laypw;->a:Lbdrg;

    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Laotl;

    .line 88
    .line 89
    invoke-interface {p1}, Laotl;->c()Laotj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Laotl;

    .line 95
    .line 96
    invoke-interface {p1}, Laotl;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Laotk;

    .line 106
    .line 107
    invoke-interface {p1}, Laotk;->b()Lalyb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Laotk;

    .line 113
    .line 114
    invoke-interface {p1}, Laotk;->d()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Laypw;->a:Lbdrg;

    .line 119
    .line 120
    new-instance v0, Laypr;

    .line 121
    .line 122
    sget-object v1, Laypw;->a:Lbdrg;

    .line 123
    .line 124
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Laotk;

    .line 133
    .line 134
    invoke-interface {p1}, Laotk;->d()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbqxl;

    .line 139
    .line 140
    iget p1, p1, Lbqxl;->c:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Laotk;

    .line 148
    .line 149
    check-cast p1, Laoup;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Laotk;

    .line 153
    .line 154
    invoke-interface {p1}, Laotk;->c()Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Laotk;

    .line 160
    .line 161
    invoke-interface {p1}, Laotk;->a()Lalyb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Laotk;

    .line 167
    .line 168
    invoke-interface {p1}, Laotk;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Laotk;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move v1, v2

    .line 182
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Laotk;

    .line 188
    .line 189
    invoke-interface {p1}, Laotk;->d()Lbqpa;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Laypw;->a:Lbdrg;

    .line 194
    .line 195
    new-instance v0, Laypr;

    .line 196
    .line 197
    sget-object v1, Laypw;->a:Lbdrg;

    .line 198
    .line 199
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Laotk;

    .line 208
    .line 209
    check-cast p1, Laoup;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Laotk;

    .line 213
    .line 214
    invoke-interface {p1}, Laotk;->c()Lazhw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Laotj;

    .line 220
    .line 221
    invoke-interface {p1}, Laotj;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_12
    check-cast p1, Laotj;

    .line 238
    .line 239
    invoke-interface {p1}, Laotj;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_13
    check-cast p1, Laotj;

    .line 245
    .line 246
    invoke-interface {p1}, Laotj;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
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

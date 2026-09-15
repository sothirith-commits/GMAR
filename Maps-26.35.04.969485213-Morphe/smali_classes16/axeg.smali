.class public final synthetic Laxeg;
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
    iput p1, p0, Laxeg;->a:I

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
    iget p0, p0, Laxeg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxhd;

    .line 9
    .line 10
    invoke-interface {p1}, Laxhd;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laxhd;

    .line 16
    .line 17
    invoke-interface {p1}, Laxhd;->b()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x70

    .line 32
    .line 33
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbgwi;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 p0, 0x40

    .line 44
    .line 45
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Laxhd;

    .line 51
    .line 52
    invoke-interface {p1}, Laxhd;->a()Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Laxhd;

    .line 58
    .line 59
    invoke-interface {p1}, Laxhd;->b()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x38

    .line 74
    .line 75
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lbgwi;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Laxij;

    .line 91
    .line 92
    iget-boolean p0, p1, Laxij;->g:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Laxij;

    .line 100
    .line 101
    iget-object p0, p1, Laxij;->h:Lmx;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Laxih;

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Laxih;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Laqzx;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Laxeh;

    .line 126
    .line 127
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 131
    .line 132
    new-instance v2, Lbgpz;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Laxih;

    .line 142
    .line 143
    invoke-virtual {p1}, Laxih;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Laxih;

    .line 153
    .line 154
    invoke-virtual {p1}, Laxih;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ladvf;

    .line 160
    .line 161
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Ladvf;

    .line 165
    .line 166
    invoke-static {p1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Laxhg;

    .line 176
    .line 177
    invoke-interface {p1}, Laxhg;->x()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Laxhg;

    .line 183
    .line 184
    invoke-interface {p1}, Laxhg;->P()Ladvf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Laxhg;

    .line 190
    .line 191
    invoke-interface {p1}, Laxhg;->N()Laxih;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    invoke-interface {p1}, Laxhg;->O()Laxih;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move v0, v1

    .line 214
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Laxhg;

    .line 220
    .line 221
    invoke-interface {p1}, Laxhg;->z()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    check-cast p1, Laxhg;

    .line 227
    .line 228
    invoke-interface {p1}, Laxhg;->h()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Laxhg;

    .line 238
    .line 239
    invoke-interface {p1}, Laxhg;->G()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Laxhg;

    .line 245
    .line 246
    invoke-interface {p1}, Laxhg;->i()Lpdk;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_11
    check-cast p1, Laxhg;

    .line 252
    .line 253
    invoke-interface {p1}, Laxhg;->v()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Laxhg;

    .line 259
    .line 260
    invoke-interface {p1}, Laxhg;->r()Lbgwz;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Laxhg;

    .line 266
    .line 267
    invoke-interface {p1}, Laxhg;->J()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final synthetic Ludm;
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
    iput p1, p0, Ludm;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Ludm;->a:I

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
    check-cast p1, Luga;

    .line 9
    .line 10
    invoke-interface {p1}, Luga;->e()Lbgwq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Luga;

    .line 16
    .line 17
    invoke-interface {p1}, Luga;->f()Lbgxj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Luga;

    .line 23
    .line 24
    invoke-interface {p1}, Luga;->b()Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Luga;

    .line 30
    .line 31
    invoke-interface {p1}, Luga;->c()Lbgqu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Luga;

    .line 37
    .line 38
    invoke-interface {p1}, Luga;->a()Lahya;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lbmao;

    .line 44
    .line 45
    iget-object p0, p1, Lbmao;->c:Lbgwq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lbmao;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbmao;->b()Lbgxj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lbmao;

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    new-array p0, p0, [Lbgyr;

    .line 59
    .line 60
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    sget-object p1, Lunk;->a:Lunk;

    .line 67
    .line 68
    new-instance v1, Luoj;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Luoj;-><init>(Luna;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, p0, v0

    .line 78
    .line 79
    sget-object p1, Lumm;->a:Lumm;

    .line 80
    .line 81
    new-instance v0, Luoi;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object p1, p0, v0

    .line 92
    .line 93
    new-instance p1, Lbgys;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lbmao;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbmao;->a()Lbgqu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lbmao;

    .line 107
    .line 108
    iget-object p0, p1, Lbmao;->d:Lbcgg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lufy;

    .line 112
    .line 113
    invoke-interface {p1}, Lufy;->e()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lqnv;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lufy;

    .line 144
    .line 145
    invoke-interface {p1}, Lufy;->a()Lbcgg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Lufy;

    .line 151
    .line 152
    invoke-interface {p1}, Lufy;->d()Lbgqu;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lufy;

    .line 158
    .line 159
    invoke-interface {p1}, Lufy;->c()Lbgqu;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lufy;

    .line 165
    .line 166
    invoke-interface {p1}, Lufy;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lufy;

    .line 172
    .line 173
    invoke-interface {p1}, Lufy;->b()Lbcgg;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Ludz;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Ludx;->a:Ludx;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Ludz;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ludz;->a()Lbgxj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    check-cast p1, Lbmfx;

    .line 205
    .line 206
    invoke-interface {p1}, Lbmfx;->j()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_0

    .line 215
    .line 216
    invoke-interface {p1}, Lbmfx;->g()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_0
    invoke-interface {p1}, Lbmfx;->j()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    check-cast p1, Lbmfx;

    .line 227
    .line 228
    invoke-interface {p1}, Lbmfx;->m()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_13
    check-cast p1, Lbmfx;

    .line 234
    .line 235
    invoke-interface {p1}, Lbmfx;->j()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_1

    .line 244
    .line 245
    invoke-interface {p1}, Lbmfx;->g()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move v0, v1

    .line 257
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

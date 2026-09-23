.class public final synthetic Layxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbiet;

    .line 10
    .line 11
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbiet;->q(Lj$/util/Optional;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lbief;

    .line 21
    .line 22
    sget-object v0, Lbidw;->a:Lbdot;

    .line 23
    .line 24
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbidw;->g:Lbdqg;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Layxu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1, v2, p1}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lbief;

    .line 58
    .line 59
    sget-object v0, Lbidw;->a:Lbdot;

    .line 60
    .line 61
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Llys;->d(Lbdrg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Llys;->c(Lbdrg;)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbqpa;

    .line 91
    .line 92
    new-instance v0, Lbdld;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbdld;-><init>(Lbqpa;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbdhs;

    .line 112
    .line 113
    new-instance v0, Lmcl;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    new-instance v0, Lbddj;

    .line 122
    .line 123
    iget-object v1, p0, Layxu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v0, v1, p1, v2, v3}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdjg;

    .line 137
    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_0
    new-array v0, v1, [Lbdjg;

    .line 144
    .line 145
    aput-object p1, v0, v2

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq v1, p1, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_8
    check-cast p1, Lbafs;

    .line 173
    .line 174
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbafl;

    .line 177
    .line 178
    iget-object v0, v0, Lbafl;->a:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lbafs;->f(Ljava/lang/String;)Lbdkc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Lazcl;

    .line 190
    .line 191
    invoke-interface {p1}, Lazcl;->a()I

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lazcl;->c()Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lbqxl;

    .line 200
    .line 201
    iget v0, v0, Lbqxl;->c:I

    .line 202
    .line 203
    iget-object v3, p0, Layxu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-gtz v0, :cond_2

    .line 206
    .line 207
    check-cast v3, Lazcj;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lazcj;->f(Lbqpa;)Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_2
    invoke-virtual {p1, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v3, Lazcj;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Lazcj;->f(Lbqpa;)Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_a
    check-cast p1, Laywd;

    .line 226
    .line 227
    invoke-interface {p1}, Laywd;->ru()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Layvz;

    .line 236
    .line 237
    iget-object v0, v0, Layvz;->a:[Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    aget-object p1, v0, p1

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_3
    return-object v3

    .line 250
    :pswitch_b
    check-cast p1, Layxw;

    .line 251
    .line 252
    invoke-static {p1}, Layxv;->f(Layxw;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v0, p0, Layxu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1}, Layxw;->c()Lbdqq;

    .line 261
    .line 262
    .line 263
    check-cast v0, Layxv;

    .line 264
    .line 265
    invoke-virtual {v0}, Layxv;->e()Lbdqg;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v3, p1}, Lbdpd;->k(Lbdqq;Lbdqg;)Lbdqq;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_4
    return-object v3

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Laryp;
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
    iput p1, p0, Laryp;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laryp;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latue;

    .line 9
    .line 10
    invoke-interface {p1}, Latue;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Latue;

    .line 20
    .line 21
    invoke-interface {p1}, Latue;->m()Larqf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x4

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Larqn;

    .line 29
    .line 30
    iget-object v0, p0, Larqn;->l:Lntx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lntx;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Larqn;->c:Laril;

    .line 40
    .line 41
    sget-object v0, Laril;->b:Laril;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laril;->c(Laril;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Larqn;->c:Laril;

    .line 54
    .line 55
    sget-object v0, Laril;->d:Laril;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laril;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    move p1, v1

    .line 73
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lpam;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Larzi;

    .line 82
    .line 83
    invoke-virtual {p1}, Larzi;->a()Lbgtz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Larzi;

    .line 89
    .line 90
    invoke-virtual {p1}, Larzi;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Larzi;

    .line 96
    .line 97
    invoke-virtual {p1}, Larzi;->b()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const/16 p0, 0x10

    .line 113
    .line 114
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Larzi;

    .line 120
    .line 121
    invoke-virtual {p1}, Larzi;->a()Lbgtz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Larzi;

    .line 127
    .line 128
    iget-boolean p0, p1, Larzi;->b:Z

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Lacjv;->c:Lacjv;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    sget-object p0, Lacjv;->d:Lacjv;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Larzi;

    .line 139
    .line 140
    invoke-virtual {p1}, Larzi;->b()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Larzi;

    .line 146
    .line 147
    iget-boolean p0, p1, Larzi;->b:Z

    .line 148
    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Larzi;->b()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object p0, Lacjv;->d:Lacjv;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    :goto_1
    sget-object p0, Lacjv;->c:Lacjv;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_9
    check-cast p1, Larzi;

    .line 169
    .line 170
    iget-object p0, p1, Larzi;->c:Lntx;

    .line 171
    .line 172
    invoke-virtual {p0}, Lntx;->E()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Larze;

    .line 182
    .line 183
    iget-object p0, p1, Larze;->a:Larzc;

    .line 184
    .line 185
    invoke-virtual {p0}, Larzc;->rI()Z

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
    :pswitch_b
    check-cast p1, Larze;

    .line 195
    .line 196
    iget-object p0, p1, Larze;->a:Larzc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Larze;

    .line 200
    .line 201
    invoke-virtual {p1}, Larze;->a()Labav;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Ladzk;

    .line 207
    .line 208
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lakjy;

    .line 212
    .line 213
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p1, Larvv;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-direct {p1, v0}, Larvv;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 227
    .line 228
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 248
    .line 249
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 253
    .line 254
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Laryv;

    .line 258
    .line 259
    new-instance p0, Laajf;

    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1, v0, v1}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Laryv;

    .line 269
    .line 270
    iget-object p0, p1, Laryv;->e:Lbcjc;

    .line 271
    .line 272
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

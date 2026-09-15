.class public final synthetic Laqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Laqkj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcjzl;

    .line 9
    .line 10
    iget-object p0, p1, Lcjzl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_e

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    check-cast p1, Lcjyv;

    .line 20
    .line 21
    iget p0, p1, Lcjyv;->b:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lcjyv;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v0

    .line 37
    :pswitch_1
    check-cast p1, Lbgqx;

    .line 38
    .line 39
    instance-of p0, p1, Larvn;

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    check-cast p1, Lbgqx;

    .line 43
    .line 44
    instance-of p0, p1, Larut;

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    check-cast p1, Lcihi;

    .line 48
    .line 49
    iget-boolean p0, p1, Lcihi;->c:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v0

    .line 55
    :pswitch_4
    check-cast p1, Lbbiq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbiq;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_5
    check-cast p1, Lcqah;

    .line 63
    .line 64
    sget-object p0, Larqo;->a:Lbwvl;

    .line 65
    .line 66
    iget p1, p1, Lcqah;->e:I

    .line 67
    .line 68
    invoke-static {p1}, Lcqaj;->a(I)Lcqaj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcqaj;->a:Lcqaj;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_6
    check-cast p1, Lcemq;

    .line 82
    .line 83
    sget-wide v2, Larpl;->x:J

    .line 84
    .line 85
    iget-object p0, p1, Lcemq;->l:Lcmwf;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    return v0

    .line 95
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, La;->bg(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_8
    check-cast p1, Lcies;

    .line 103
    .line 104
    invoke-static {p1}, Latwy;->by(Lcies;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_9
    check-cast p1, Lcies;

    .line 110
    .line 111
    iget p0, p1, Lcies;->c:I

    .line 112
    .line 113
    invoke-static {p0}, La;->cg(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p1, 0x2

    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    :goto_0
    return v0

    .line 125
    :pswitch_a
    check-cast p1, Lcies;

    .line 126
    .line 127
    invoke-static {p1}, Latwy;->bz(Lcies;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_b
    check-cast p1, Lcies;

    .line 133
    .line 134
    iget p0, p1, Lcies;->c:I

    .line 135
    .line 136
    invoke-static {p0}, La;->cg(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    if-eq p0, v1, :cond_7

    .line 144
    .line 145
    return v0

    .line 146
    :cond_7
    return v1

    .line 147
    :pswitch_c
    check-cast p1, Lcies;

    .line 148
    .line 149
    invoke-static {p1}, Latwy;->by(Lcies;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Latwy;->bx(Lcies;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    return v0

    .line 163
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_e
    check-cast p1, Lbgqx;

    .line 171
    .line 172
    instance-of p0, p1, Lasfz;

    .line 173
    .line 174
    sget v2, Larbv;->a:I

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    move-object p0, p1

    .line 179
    check-cast p0, Lasfz;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iget p0, p0, Lasfz;->a:I

    .line 185
    .line 186
    const/4 p1, 0x7

    .line 187
    if-ne p0, p1, :cond_a

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_f
    check-cast p1, Laqei;

    .line 203
    .line 204
    iget-boolean p0, p1, Laqei;->d:Z

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_10
    check-cast p1, Laqgl;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v2, Laqgj;->a:Laqgj;

    .line 217
    .line 218
    if-ne p0, v2, :cond_c

    .line 219
    .line 220
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Laqgk;->a:Lbixn;

    .line 228
    .line 229
    sget-object p1, Lbixn;->a:Lbixn;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_c

    .line 236
    .line 237
    return v1

    .line 238
    :cond_c
    return v0

    .line 239
    :pswitch_11
    check-cast p1, Laqge;

    .line 240
    .line 241
    invoke-interface {p1}, Laqge;->Y()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_12
    check-cast p1, Laqda;

    .line 247
    .line 248
    iget-object p0, p1, Laqda;->a:Lcjdo;

    .line 249
    .line 250
    sget-object p1, Lcjdo;->b:Lcjdo;

    .line 251
    .line 252
    if-eq p0, p1, :cond_d

    .line 253
    .line 254
    sget-object p1, Lcjdo;->c:Lcjdo;

    .line 255
    .line 256
    if-eq p0, p1, :cond_d

    .line 257
    .line 258
    return v1

    .line 259
    :cond_d
    return v0

    .line 260
    :pswitch_13
    check-cast p1, Laqge;

    .line 261
    .line 262
    invoke-interface {p1}, Laqge;->T()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_e
    return v0

    .line 268
    nop

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

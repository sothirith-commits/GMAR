.class public final synthetic Lwaa;
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
    iput p1, p0, Lwaa;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lwaa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcqhv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcqhv;->q()Lcizf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcizf;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_b

    .line 22
    .line 23
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    instance-of p0, p1, Lbeie;

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lcjbw;

    .line 33
    .line 34
    invoke-static {p1}, Laapf;->W(Lcjbw;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    check-cast p1, Lcjbw;

    .line 40
    .line 41
    invoke-static {p1}, Laapf;->W(Lcjbw;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_3
    check-cast p1, Lciwk;

    .line 50
    .line 51
    sget-object p0, Lwod;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget p0, p1, Lciwk;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Lzyk;->dg(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_4
    check-cast p1, Lyxb;

    .line 61
    .line 62
    iget p0, p1, Lyxb;->b:I

    .line 63
    .line 64
    if-ne p0, v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v1

    .line 68
    :pswitch_5
    check-cast p1, Lwmz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lwnd;->b:Lcjwj;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcjwj;->h:Lcjwj;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lwmz;->x()Lcqie;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lyfw;->c(Lcqie;Ljava/lang/Integer;)Lyfv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-boolean p0, p0, Lyfv;->e:Z

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    :goto_0
    return v1

    .line 109
    :pswitch_6
    check-cast p1, Lcqie;

    .line 110
    .line 111
    invoke-static {p1}, Labdr;->bA(Lcqie;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcqie;->C()Lcjbb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-boolean p0, p0, Lcjbb;->i:Z

    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    return v2

    .line 127
    :pswitch_7
    check-cast p1, Lcqie;

    .line 128
    .line 129
    invoke-static {p1}, Labdr;->bz(Lcqie;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcqie;->C()Lcjbb;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-boolean p0, p0, Lcjbb;->i:Z

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    return v2

    .line 145
    :pswitch_8
    check-cast p1, Lcqie;

    .line 146
    .line 147
    invoke-static {p1}, Lajqi;->cy(Lcqie;)Lxul;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    return v1

    .line 154
    :cond_6
    return v2

    .line 155
    :pswitch_9
    invoke-static {p1}, Lvkt;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    check-cast p1, Lxva;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxva;->aB()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    return v2

    .line 170
    :pswitch_b
    check-cast p1, Lxva;

    .line 171
    .line 172
    invoke-virtual {p1}, Lxva;->aE()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_c
    check-cast p1, Lcqie;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-boolean p0, p0, Lcizf;->j:Z

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_d
    invoke-static {p1}, Lvkt;->s(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_e
    check-cast p1, Lcgcs;

    .line 192
    .line 193
    iget p0, p1, Lcgcs;->c:I

    .line 194
    .line 195
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 202
    .line 203
    :cond_8
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_f
    check-cast p1, Lwmz;

    .line 211
    .line 212
    sget-object p0, Lwnb;->e:Lwnb;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lwmz;->J(Lwnb;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Lwnd;->f:Lcjvr;

    .line 225
    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    return v1

    .line 229
    :cond_9
    return v2

    .line 230
    :pswitch_10
    invoke-static {p1}, Lvkt;->s(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_11
    check-cast p1, Lwmz;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, Lwnd;->b:Lcjwj;

    .line 242
    .line 243
    sget-object p1, Lcjwj;->i:Lcjwj;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_12
    check-cast p1, Lcjvg;

    .line 251
    .line 252
    iget p0, p1, Lcjvg;->b:I

    .line 253
    .line 254
    if-ne p0, v0, :cond_a

    .line 255
    .line 256
    iget-object p0, p1, Lcjvg;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :cond_a
    return v2

    .line 266
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_b
    :goto_1
    sget-object p1, Lcjwj;->d:Lcjwj;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    nop

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

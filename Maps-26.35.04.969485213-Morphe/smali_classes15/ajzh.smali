.class public final synthetic Lajzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lajzh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laymw;

    .line 7
    .line 8
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lceph;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcihs;

    .line 14
    .line 15
    sget p0, Lakgg;->c:I

    .line 16
    .line 17
    iget p0, p1, Lcihs;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-wide p0, p1, Lcihs;->f:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcihs;

    .line 34
    .line 35
    iget-boolean p0, p1, Lcihs;->h:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lcihs;

    .line 43
    .line 44
    iget-boolean p0, p1, Lcihs;->c:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lcihs;

    .line 52
    .line 53
    iget-boolean p0, p1, Lcihs;->g:Z

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lavyg;

    .line 61
    .line 62
    iget-boolean p0, p1, Lavyg;->a:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p0, Lbuda;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lchkb;

    .line 93
    .line 94
    invoke-interface {v1}, Lchkb;->f()Lbwkq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lakec;

    .line 109
    .line 110
    invoke-virtual {v3}, Lakec;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lakec;

    .line 121
    .line 122
    invoke-static {v2, v0}, Lbuda;->o(Lakec;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, Lchkb;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lakec;

    .line 144
    .line 145
    invoke-virtual {v2}, Lakec;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-static {v2, v0}, Lbuda;->o(Lakec;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lbuda;-><init>(Ljava/lang/Object;[B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lj$/time/ZoneId;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lcprk;

    .line 179
    .line 180
    new-instance p0, Loke;

    .line 181
    .line 182
    invoke-direct {p0}, Loke;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcprk;->c:Lcpzf;

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0, p1}, Loke;->T(Lcpzf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Lajys;

    .line 200
    .line 201
    iget-object p0, p1, Lajys;->c:Lbwkq;

    .line 202
    .line 203
    new-instance p1, Lajzh;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p1, v0}, Lajzh;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_a
    check-cast p1, Lajys;

    .line 223
    .line 224
    iget p0, p1, Lajys;->e:I

    .line 225
    .line 226
    invoke-static {p0}, Lksw;->n(I)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Lajzf;

    .line 236
    .line 237
    iget-object p0, p1, Lajzf;->e:Lbwkq;

    .line 238
    .line 239
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 244
    .line 245
    if-ne p0, p1, :cond_6

    .line 246
    .line 247
    const/4 p0, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 p0, 0x0

    .line 250
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Laymw;

    .line 256
    .line 257
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lceat;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lcitv;

    .line 263
    .line 264
    new-instance p0, Lajzc;

    .line 265
    .line 266
    iget v0, p1, Lcitv;->d:I

    .line 267
    .line 268
    iget p1, p1, Lcitv;->e:I

    .line 269
    .line 270
    invoke-direct {p0, v0, p1}, Lajzc;-><init>(II)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

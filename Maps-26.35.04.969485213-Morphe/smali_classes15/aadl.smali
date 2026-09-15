.class public final synthetic Laadl;
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
    iput p1, p0, Laadl;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laadl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laymw;

    .line 8
    .line 9
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcekx;

    .line 12
    .line 13
    iget-object p0, p0, Lcekx;->b:Lcmwf;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Labwo;

    .line 21
    .line 22
    sget-object p0, Lcpwl;->a:Lcpwl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Labwp;

    .line 26
    .line 27
    sget-object p0, Lcpwl;->a:Lcpwl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Laymw;

    .line 31
    .line 32
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lceey;

    .line 35
    .line 36
    iget-object p0, p0, Lceey;->b:Lcmwf;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Labwl;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Labwl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Laymw;

    .line 49
    .line 50
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcelg;

    .line 53
    .line 54
    iget-object p0, p0, Lcelg;->b:Lcmwf;

    .line 55
    .line 56
    new-instance p1, Lbwuh;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p1, v1}, Lbwuh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcelf;

    .line 77
    .line 78
    iget-object v2, v1, Lcelf;->b:Lcmui;

    .line 79
    .line 80
    iget-object v1, v1, Lcelf;->c:Lcjlk;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcjlk;->a:Lcjlk;

    .line 85
    .line 86
    :cond_0
    invoke-static {v1}, Lbaph;->al(Lcjlk;)Lcvuk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Lbwuh;->d(Z)Lbwul;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Labwk;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Labwk;-><init>(Lbwul;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Labwg;

    .line 105
    .line 106
    iget-object p0, p1, Labwg;->b:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lbwkq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Labvj;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lazsh;

    .line 119
    .line 120
    iget-object p0, p1, Lazsh;->e:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p0, Labrk;->a:Lbxfh;

    .line 126
    .line 127
    new-instance p0, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Lcqba;

    .line 164
    .line 165
    new-instance p0, Lajqi;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Labao;

    .line 172
    .line 173
    iget-object p0, p1, Labao;->a:Lbixn;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lbmuc;

    .line 181
    .line 182
    iget p0, p1, Lbmuc;->f:I

    .line 183
    .line 184
    invoke-static {p0}, Lbmua;->a(I)Lbmua;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    sget-object p0, Lbmua;->a:Lbmua;

    .line 191
    .line 192
    :cond_2
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lokb;

    .line 194
    .line 195
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lokb;

    .line 201
    .line 202
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Labrl;

    .line 208
    .line 209
    iget-object p0, p1, Labrl;->a:Ljava/lang/String;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 213
    .line 214
    sget-object p0, Laaeg;->a:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-lez p0, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 229
    .line 230
    invoke-static {p1}, Lajje;->fS(Lj$/time/Duration;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/high16 p1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpl-float p0, p0, p1

    .line 244
    .line 245
    if-lez p0, :cond_4

    .line 246
    .line 247
    const p0, 0x3faa3d71    # 1.33f

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const/high16 p0, 0x3f400000    # 0.75f

    .line 252
    .line 253
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Labrk;

    .line 259
    .line 260
    invoke-virtual {p1}, Labrk;->h()Lbwkq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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

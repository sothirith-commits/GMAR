.class public final Laait;
.super Lbo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laafl;

.field private final c:Ljava/lang/Integer;

.field private d:Labqd;


# direct methods
.method public constructor <init>(Lbj;Lakrs;Ljava/lang/Integer;ZZLaafl;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbo;-><init>(Lbj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p2, Lakrs;->g:Lakci;

    .line 7
    .line 8
    invoke-interface {v0}, Lakci;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lakrs;->g:Lakci;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakry;

    .line 34
    .line 35
    iget v4, v1, Lakry;->i:I

    .line 36
    .line 37
    invoke-static {v4}, La;->aI(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x2

    .line 45
    .line 46
    if-eq v4, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v4, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    if-ne v4, v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Laahd;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Laahd;-><init>(Lakry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Laahq;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Laahq;-><init>(Lakry;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Laagw;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Laagw;-><init>(Lakry;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v2, Laaib;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Laaib;-><init>(Lakry;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Laagn;->c:Laasa;

    .line 93
    .line 94
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lalwg;->c(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Laagn;->c(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Laafl;->a:Laafl;

    .line 107
    .line 108
    if-ne p6, v0, :cond_9

    .line 109
    .line 110
    new-instance v0, Laaix;

    .line 111
    .line 112
    iget-object p2, p2, Lakrs;->d:Lakqz;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lakqz;->b:Lakqz;

    .line 117
    .line 118
    :cond_6
    invoke-direct {v0, p2}, Laaix;-><init>(Lakqz;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v0, Laaix;

    .line 126
    .line 127
    iget-object p2, p2, Lakrs;->d:Lakqz;

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    sget-object p2, Lakqz;->b:Lakqz;

    .line 132
    .line 133
    :cond_8
    invoke-direct {v0, p2}, Laaix;-><init>(Lakqz;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_1
    iput-object p1, p0, Laait;->a:Ljava/util/List;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    if-eqz p4, :cond_a

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_a

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 p7, p7, -0x1

    .line 154
    .line 155
    :cond_a
    invoke-static {}, Laagn;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_b

    .line 160
    .line 161
    if-lez p7, :cond_b

    .line 162
    .line 163
    invoke-interface {p1, p2, p7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_b
    if-eqz p5, :cond_c

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-nez p4, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/lit8 p4, p4, -0x1

    .line 183
    .line 184
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    :cond_c
    new-instance p4, Labpz;

    .line 192
    .line 193
    invoke-direct {p4, v2}, Labpz;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-eqz p5, :cond_f

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    check-cast p5, Laaio;

    .line 211
    .line 212
    iget p7, p5, Laaio;->b:I

    .line 213
    .line 214
    if-eqz p7, :cond_e

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    if-eq p7, v0, :cond_d

    .line 218
    .line 219
    iget-object p5, p5, Laaio;->a:Lakry;

    .line 220
    .line 221
    iget p5, p5, Lakry;->e:I

    .line 222
    .line 223
    add-int/lit8 p5, p5, -0x1

    .line 224
    .line 225
    add-int/lit8 p7, p2, 0x1

    .line 226
    .line 227
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p4, p5, p2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move p2, p7

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_f
    invoke-virtual {p4, v3}, Labpz;->c(Z)Labqd;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Laait;->d:Labqd;

    .line 247
    .line 248
    iget-object p1, p0, Laait;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_10

    .line 255
    .line 256
    iput-object p3, p0, Laait;->c:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object p6, p0, Laait;->b:Laafl;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string p1, "Questions were missing!"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public static q(Lao;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lao;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "QuestionIndex"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lao;
    .locals 2

    .line 1
    iget-object v0, p0, Laait;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaio;

    .line 8
    .line 9
    iget-object p0, p0, Laait;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Laaio;->a(Ljava/lang/Integer;I)Lao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lao;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "QuestionIndex"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Laait;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laait;->d:Labqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(I)Lakry;
    .locals 0

    .line 1
    iget-object p0, p0, Laait;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaio;

    .line 8
    .line 9
    iget-object p0, p0, Laaio;->a:Lakry;

    .line 10
    .line 11
    return-object p0
.end method

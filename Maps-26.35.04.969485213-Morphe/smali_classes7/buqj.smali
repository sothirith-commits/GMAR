.class public final Lbuqj;
.super Lch;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbuni;

.field private final c:Ljava/lang/Integer;

.field private d:Lbwul;


# direct methods
.method public constructor <init>(Lcc;Lcpax;Ljava/lang/Integer;ZZLbuni;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lch;-><init>(Lcc;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lcpax;->g:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmwf;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iget-object v0, p2, Lcpax;->g:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcpbd;

    .line 35
    .line 36
    iget v4, v1, Lcpbd;->i:I

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, La;->bP(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    move v4, v3

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    if-eq v4, v3, :cond_3

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    if-eq v4, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lbuow;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbuow;-><init>(Lcpbd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance v2, Lbupi;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbupi;-><init>(Lcpbd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lbuop;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbuop;-><init>(Lcpbd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lbupt;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbupt;-><init>(Lcpbd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 95
    .line 96
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcrms;->c(Landroid/content/Context;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbuoh;->c(Z)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v0, Lbuni;->a:Lbuni;

    .line 109
    .line 110
    if-ne p6, v0, :cond_9

    .line 111
    .line 112
    new-instance v0, Lbuqn;

    .line 113
    .line 114
    iget-object p2, p2, Lcpax;->d:Lcpad;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-object p2, Lcpad;->b:Lcpad;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-direct {v0, p2}, Lbuqn;-><init>(Lcpad;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_7
    new-instance v0, Lbuqn;

    .line 128
    .line 129
    iget-object p2, p2, Lcpax;->d:Lcpad;

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    sget-object p2, Lcpad;->b:Lcpad;

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-direct {v0, p2}, Lbuqn;-><init>(Lcpad;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_9
    :goto_1
    iput-object p1, p0, Lbuqj;->a:Ljava/util/List;

    .line 142
    const/4 p2, 0x0

    .line 143
    .line 144
    if-eqz p4, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result p4

    .line 149
    .line 150
    if-nez p4, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    add-int/lit8 p7, p7, -0x1

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-static {}, Lbuoh;->a()Z

    .line 159
    move-result p4

    .line 160
    .line 161
    if-eqz p4, :cond_b

    .line 162
    .line 163
    if-lez p7, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2, p7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    :cond_b
    if-eqz p5, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result p4

    .line 177
    .line 178
    if-nez p4, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result p4

    .line 183
    .line 184
    add-int/lit8 p4, p4, -0x1

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    move-result-object p4

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    :cond_c
    new-instance p4, Lbwuh;

    .line 194
    .line 195
    .line 196
    invoke-direct {p4, v2}, Lbwuh;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result p5

    .line 205
    .line 206
    if-eqz p5, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object p5

    .line 211
    .line 212
    check-cast p5, Lbuqf;

    .line 213
    .line 214
    iget p7, p5, Lbuqf;->b:I

    .line 215
    .line 216
    if-eqz p7, :cond_e

    .line 217
    const/4 v0, 0x5

    .line 218
    .line 219
    if-eq p7, v0, :cond_d

    .line 220
    .line 221
    iget-object p5, p5, Lbuqf;->a:Lcpbd;

    .line 222
    .line 223
    iget p5, p5, Lcpbd;->e:I

    .line 224
    .line 225
    add-int/lit8 p5, p5, -0x1

    .line 226
    .line 227
    add-int/lit8 p7, p2, 0x1

    .line 228
    .line 229
    .line 230
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p5

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, p5, p2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    move p2, p7

    .line 240
    goto :goto_2

    .line 241
    :cond_e
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {p4, v3}, Lbwuh;->d(Z)Lbwul;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Lbuqj;->d:Lbwul;

    .line 249
    .line 250
    iget-object p1, p0, Lbuqj;->a:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    iput-object p3, p0, Lbuqj;->c:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object p6, p0, Lbuqj;->b:Lbuni;

    .line 261
    return-void

    .line 262
    .line 263
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string p1, "Questions were missing!"

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0
.end method

.method public static q(Lbh;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "QuestionIndex"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lbh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuqj;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbuqf;

    .line 9
    .line 10
    iget-object p0, p0, Lbuqj;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lbuqf;->a(Ljava/lang/Integer;I)Lbh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "QuestionIndex"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqj;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqj;->d:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(I)Lcpbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuqj;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbuqf;

    .line 9
    .line 10
    iget-object p0, p0, Lbuqf;->a:Lcpbd;

    .line 11
    return-object p0
.end method

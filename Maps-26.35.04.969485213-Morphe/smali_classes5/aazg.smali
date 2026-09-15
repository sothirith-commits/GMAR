.class public final Laazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field private final a:Labao;

.field private final b:Ljava/util/List;

.field private final c:Laazt;


# direct methods
.method public constructor <init>(Labao;Ljava/util/List;Laazt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laazg;->a:Labao;

    .line 6
    .line 7
    iput-object p2, p0, Laazg;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Laazg;->c:Laazt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Labbd;)V
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Labbc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Labbb;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    instance-of v0, p1, Labaz;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast p1, Labaz;

    .line 17
    .line 18
    iget v0, p1, Labaz;->c:I

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    iget-object p1, p1, Labaz;->a:Lbmuw;

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object v0, p1, Lbmuw;->c:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcmwf;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Laazg;->b:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v0, v3, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Laazg;->c:Laazt;

    .line 42
    .line 43
    iget-object p0, p0, Laazg;->a:Labao;

    .line 44
    .line 45
    iget-object v0, p1, Lbmuw;->c:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcmwf;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0, v0}, Laazt;->c(Labao;I)V

    .line 53
    .line 54
    iget p0, p1, Lbmuw;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La;->aq(I)I

    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x5

    .line 64
    .line 65
    if-ne p0, v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p1, Lbmuw;->c:Lcmwf;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcmwf;->size()I

    .line 71
    move-result p0

    .line 72
    .line 73
    :goto_0
    if-ge v0, p0, :cond_c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Laazt;->d(I)V

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object p0, p1, Lbmuw;->c:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcuay;

    .line 105
    .line 106
    iget-object v1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Labat;

    .line 109
    .line 110
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbmuv;

    .line 113
    .line 114
    iget-object v1, v1, Labat;->a:Labah;

    .line 115
    .line 116
    iget-object v2, v1, Labah;->c:Labrj;

    .line 117
    .line 118
    sget-object v3, Labrj;->b:Labrj;

    .line 119
    const/4 v5, 0x1

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    iget-object v6, p1, Lbmuv;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget p1, p1, Lbmuv;->d:I

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbmue;->a(I)Lbmue;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbmue;->a:Lbmue;

    .line 137
    :cond_3
    move-object v7, p1

    .line 138
    .line 139
    iget-object p1, v1, Labah;->b:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    move v8, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v8, v0

    .line 149
    .line 150
    :goto_3
    sget-object v5, Lbxyj;->bb:Lbxyj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Laazt;->a(Lbxyj;Ljava/lang/String;Lbmue;ZZLbxzf;)Lbcfk;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object v1, v4, Laazt;->a:Lbchc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lbchc;->c(Lbcfk;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    iget-object v6, p1, Lbmuv;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget p1, p1, Lbmuv;->d:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lbmue;->a(I)Lbmue;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lbmue;->a:Lbmue;

    .line 181
    :cond_6
    move-object v7, p1

    .line 182
    .line 183
    iget-object p1, v1, Labah;->b:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result p1

    .line 188
    .line 189
    if-lez p1, :cond_7

    .line 190
    move v8, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v8, v0

    .line 193
    .line 194
    :goto_4
    sget-object v5, Lbxyj;->ba:Lbxyj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Laazt;->a(Lbxyj;Ljava/lang/String;Lbmue;ZZLbxzf;)Lbcfk;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget-object v1, v4, Laazt;->a:Lbchc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lbchc;->c(Lbcfk;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    move-result p0

    .line 214
    .line 215
    iget-object p1, p1, Lbmuw;->c:Lcmwf;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcmwf;->size()I

    .line 219
    move-result p1

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p0, ", actual: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "Required value was null."

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    .line 257
    :cond_a
    sget-object v0, Labba;->a:Labba;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-object p0, p0, Laazg;->c:Laazt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Laazt;->b()V

    .line 269
    return-void

    .line 270
    .line 271
    :cond_b
    new-instance p0, Lcuaw;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 275
    throw p0

    .line 276
    :cond_c
    :goto_5
    return-void
.end method

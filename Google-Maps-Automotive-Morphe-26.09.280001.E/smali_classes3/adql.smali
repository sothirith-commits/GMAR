.class public final Ladql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Laeaw;D)Labrt;
    .locals 13

    .line 1
    invoke-virtual {p0}, Laeaw;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Labro;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2}, Labrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Laeaw;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge v2, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Laeaw;->k(I)Laobz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Laeaw;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Laeaw;->k(I)Laobz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lacfl;

    .line 56
    .line 57
    iget-wide v5, v1, Laobz;->a:D

    .line 58
    .line 59
    iget-wide v7, v1, Laobz;->b:D

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lacfl;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lacfl;

    .line 65
    .line 66
    iget-wide v5, v3, Laobz;->a:D

    .line 67
    .line 68
    iget-wide v7, v3, Laobz;->b:D

    .line 69
    .line 70
    invoke-direct {v1, v5, v6, v7, v8}, Lacfl;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Laeaw;->d()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    if-ge v3, v8, :cond_3

    .line 88
    .line 89
    new-instance v8, Lacfl;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Laeaw;->k(I)Laobz;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v9, v9, Laobz;->a:D

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Laeaw;->k(I)Laobz;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-wide v11, v11, Laobz;->b:D

    .line 102
    .line 103
    invoke-direct {v8, v9, v10, v11, v12}, Lacfl;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v4}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Lacfl;->a(Lacfl;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v1}, Lacfl;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    div-double/2addr v8, v10

    .line 123
    cmpl-double v10, v8, v5

    .line 124
    .line 125
    if-lez v10, :cond_2

    .line 126
    .line 127
    move v7, v3

    .line 128
    move-wide v5, v8

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    cmpl-double v1, v5, p1

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    new-instance v1, Laeaw;

    .line 137
    .line 138
    invoke-direct {v1}, Laeaw;-><init>()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Laeaw;->i(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Laeaw;->j(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, p2}, Ladql;->a(Laeaw;D)Labrt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v4, v2

    .line 159
    :goto_2
    if-ge v4, v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v1, Laeaw;

    .line 177
    .line 178
    invoke-direct {v1}, Laeaw;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laeaw;->d()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v7, v3}, Laeaw;->i(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Laeaw;->j(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, p2}, Ladql;->a(Laeaw;D)Labrt;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_3
    if-ge v2, p1, :cond_6

    .line 201
    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/2addr p2, v7

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Laeaw;->d()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/lit8 p0, p0, -0x1

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final synthetic b(Lakcr;)Laeru;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeru;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Laerw;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laeru;

    .line 7
    .line 8
    sget-object v0, Laeru;->a:Laeru;

    .line 9
    .line 10
    iput-object p0, p1, Laeru;->c:Laerw;

    .line 11
    .line 12
    iget p0, p1, Laeru;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Laeru;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lakcr;)Laeqm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeqm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(FLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laeqm;

    .line 7
    .line 8
    sget-object v0, Laeqm;->a:Laeqm;

    .line 9
    .line 10
    iget v0, p1, Laeqm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Laeqm;->b:I

    .line 15
    .line 16
    iput p0, p1, Laeqm;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lxs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lxs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "google."

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "gcm."

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "from"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "message_type"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-string v4, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lzm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static final f(FLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Laeqm;

    .line 7
    .line 8
    sget-object v0, Laeqm;->a:Laeqm;

    .line 9
    .line 10
    iget v0, p1, Laeqm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Laeqm;->b:I

    .line 15
    .line 16
    iput p0, p1, Laeqm;->c:F

    .line 17
    .line 18
    return-void
.end method

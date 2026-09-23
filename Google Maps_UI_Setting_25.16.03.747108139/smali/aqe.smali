.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field private final b:Laev;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laev;Lark;Lady;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Laqe;->b:Laev;

    .line 9
    .line 10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lark;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Leni;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 43
    .line 44
    invoke-static {}, Lsf;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lady;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {v1, v2}, Laev;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v5}, Laev;->a(I)Laez;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Laez;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Laez;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laey;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v3

    .line 100
    :goto_1
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v3, v4, Laey;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Laqa;->j(Ljava/lang/String;)Lapy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Lapy;->c()Landroid/util/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v3, Lanp;->b:Landroid/util/Range;

    .line 118
    .line 119
    :goto_2
    move-object v15, v3

    .line 120
    sget-object v3, Lajr;->d:Landroid/util/Size;

    .line 121
    .line 122
    iget v6, v4, Laey;->c:I

    .line 123
    .line 124
    iget v7, v4, Laey;->h:I

    .line 125
    .line 126
    iget v9, v4, Laey;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget v12, v4, Laey;->e:I

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v14, v4, Laey;->f:I

    .line 139
    .line 140
    move v8, v7

    .line 141
    move v10, v9

    .line 142
    invoke-static/range {v6 .. v15}, Laor;->a(IIIIIIIIILandroid/util/Range;)I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    iget v6, v4, Laey;->a:I

    .line 147
    .line 148
    iget-object v7, v4, Laey;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v8, v4, Laey;->d:I

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    iget v3, v4, Laey;->g:I

    .line 161
    .line 162
    iget v9, v4, Laey;->h:I

    .line 163
    .line 164
    iget v10, v4, Laey;->i:I

    .line 165
    .line 166
    iget v11, v4, Laey;->j:I

    .line 167
    .line 168
    new-instance v16, Laey;

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move/from16 v24, v9

    .line 179
    .line 180
    move/from16 v25, v10

    .line 181
    .line 182
    move/from16 v26, v11

    .line 183
    .line 184
    invoke-direct/range {v16 .. v26}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Laez;->b()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v1}, Laez;->c()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-interface {v1}, Laez;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3, v6, v1, v7}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Laey;->a()Landroid/util/Size;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Lajr;->d:Landroid/util/Size;

    .line 224
    .line 225
    invoke-static {v4}, Lajr;->a(Landroid/util/Size;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v2}, Lajr;->a(Landroid/util/Size;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v4, v2, :cond_6

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 244
    .line 245
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 246
    .line 247
    new-instance v1, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Laqe;->c:Ljava/util/Map;

    .line 253
    .line 254
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqe;->c(I)Laez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqe;->c(I)Laez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(I)Laez;
    .locals 2

    .line 1
    iget-object v0, p0, Laqe;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laqe;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laez;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Laqe;->b:Laev;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laev;->a(I)Laez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

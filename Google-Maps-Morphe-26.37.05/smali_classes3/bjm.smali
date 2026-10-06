.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final c:Laxf;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laxf;Lbkt;Lawf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lbjm;->c:Laxf;

    .line 10
    .line 11
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lbkt;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lgeg;->r(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwc;->n()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Lawf;->j()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Laxf;->b(I)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1, v5}, Laxf;->a(I)Laxj;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Laxj;->e()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Laxi;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v6

    .line 90
    .line 91
    :goto_1
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v6, v3, Laxi;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbjb;->i(Ljava/lang/String;)Lbiz;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lbiz;->c()Landroid/util/Range;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    const v6, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    :goto_2
    sget-object v6, Lbbv;->d:Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget v7, v3, Laxi;->c:I

    .line 132
    .line 133
    iget v8, v3, Laxi;->h:I

    .line 134
    .line 135
    iget v10, v3, Laxi;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 139
    move-result v12

    .line 140
    .line 141
    iget v13, v3, Laxi;->e:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 145
    move-result v14

    .line 146
    .line 147
    iget v15, v3, Laxi;->f:I

    .line 148
    move v9, v8

    .line 149
    move v11, v10

    .line 150
    .line 151
    .line 152
    invoke-static/range {v7 .. v15}, Lbhq;->a(IIIIIIIII)I

    .line 153
    move-result v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v10

    .line 171
    .line 172
    iget v8, v3, Laxi;->a:I

    .line 173
    .line 174
    iget-object v9, v3, Laxi;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v11, v3, Laxi;->d:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    move-result v12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 184
    move-result v13

    .line 185
    .line 186
    iget v14, v3, Laxi;->g:I

    .line 187
    .line 188
    iget v15, v3, Laxi;->h:I

    .line 189
    .line 190
    iget v4, v3, Laxi;->i:I

    .line 191
    .line 192
    iget v7, v3, Laxi;->j:I

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    new-instance v7, Laxi;

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v7 .. v17}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Laxj;->b()I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Laxj;->c()I

    .line 209
    move-result v8

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Laxj;->d()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v8, v1, v7}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Laxi;->a()Landroid/util/Size;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lbbv;->a(Landroid/util/Size;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbbv;->a(Landroid/util/Size;)I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-le v3, v2, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_5
    move-object v6, v4

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_6
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 259
    .line 260
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    iput-object v1, v0, Lbjm;->d:Ljava/util/Map;

    .line 268
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjm;->c(I)Laxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjm;->c(I)Laxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(I)Laxj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjm;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjm;->d:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laxj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbjm;->c:Laxf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Laxf;->a(I)Laxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

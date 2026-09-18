.class public final Ladxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ladzn;

.field private static final c:Ladzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladzn;

    .line 2
    .line 3
    sget-object v1, Laeqh;->e:Laeqh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladzn;-><init>(Laeqh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladxv;->b:Ladzn;

    .line 9
    .line 10
    new-instance v0, Ladzo;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladxv;->c:Ladzo;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lahzu;ILabhe;)Labhl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lahzu;->b:Lahzy;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lahzy;->a:Lahzy;

    .line 15
    .line 16
    :cond_0
    iget v3, v3, Lahzy;->e:I

    .line 17
    .line 18
    iget-object v4, v0, Lahzu;->c:Lajre;

    .line 19
    .line 20
    invoke-interface {v4}, Lajre;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lahzu;->e:Lajre;

    .line 25
    .line 26
    iget-object v6, v0, Lahzu;->b:Lahzy;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, Lahzy;->a:Lahzy;

    .line 31
    .line 32
    :cond_1
    invoke-static {v6}, Ladss;->b(Lahzy;)Lajde;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_0
    new-instance v14, Laecs;

    .line 37
    .line 38
    sget-object v7, Ladxv;->c:Ladzo;

    .line 39
    .line 40
    iget v8, v6, Lajde;->a:I

    .line 41
    .line 42
    iget v9, v6, Lajde;->b:I

    .line 43
    .line 44
    iget v6, v6, Lajde;->c:I

    .line 45
    .line 46
    invoke-virtual {v7, v1, v8, v9, v6}, Ladzo;->a(IIII)Lajpm;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v14, v6}, Laecs;-><init>(Lajpm;)V
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v8, v6

    .line 55
    :goto_0
    if-ge v8, v4, :cond_7

    .line 56
    .line 57
    iget-object v6, v0, Lahzu;->c:Lajre;

    .line 58
    .line 59
    invoke-interface {v6, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Laiad;

    .line 64
    .line 65
    iget v7, v6, Laiad;->g:I

    .line 66
    .line 67
    iget-boolean v9, v6, Laiad;->f:Z

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-static {v7, v0, v1}, Ladxv;->b(ILahzu;I)Lajpm;

    .line 74
    .line 75
    .line 76
    move-result-object v13
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    iget-object v9, v6, Laiad;->c:Lajre;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lahzv;

    .line 94
    .line 95
    iget v10, v9, Lahzv;->b:I

    .line 96
    .line 97
    if-lt v10, v3, :cond_5

    .line 98
    .line 99
    sub-int/2addr v10, v3

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Lahzx;

    .line 106
    .line 107
    iget v10, v6, Laiad;->e:I

    .line 108
    .line 109
    invoke-static {v10}, Ladxv;->g(I)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-boolean v12, v6, Laiad;->h:Z

    .line 114
    .line 115
    xor-int/lit8 v15, v12, 0x1

    .line 116
    .line 117
    new-instance v1, Ladyi;

    .line 118
    .line 119
    invoke-direct {v1, v15, v10, v7}, Ladyi;-><init>(ZZI)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v11, Lahzx;->b:Lahzz;

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    sget-object v10, Lahzz;->a:Lahzz;

    .line 127
    .line 128
    :cond_3
    iget v15, v11, Lahzx;->c:I

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    new-instance v1, Ladxw;

    .line 133
    .line 134
    invoke-direct {v1, v10, v15}, Ladxw;-><init>(Lahzz;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ladwy;

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    invoke-direct {v10, v15}, Ladwy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v10}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lahzu;->d:Lajre;

    .line 147
    .line 148
    invoke-interface {v10, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Laiae;

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v15, v12, :cond_4

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v15, 0x4

    .line 160
    :goto_2
    invoke-static {v10, v15}, Ladxv;->k(Laiae;I)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    move-object/from16 v12, p2

    .line 173
    .line 174
    invoke-virtual {v12, v7}, Labhe;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Labhe;

    .line 179
    .line 180
    iget v9, v9, Lahzv;->c:I

    .line 181
    .line 182
    move-object v12, v15

    .line 183
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    new-instance v7, Ladyk;

    .line 190
    .line 191
    move-object/from16 v19, v10

    .line 192
    .line 193
    move v10, v9

    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    move-object/from16 v16, v19

    .line 197
    .line 198
    invoke-direct/range {v7 .. v16}, Ladyk;-><init>(ILadyi;ILahzx;Labhe;Lajpm;Laecs;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move/from16 v1, p1

    .line 205
    .line 206
    move/from16 v7, v18

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move/from16 v1, p1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move/from16 v1, p1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {v2}, Labye;->b(Ljava/util/Map;)Labye;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ladwy;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-direct {v1, v2}, Ladwy;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Labye;->c(Ljava/util/function/Function;)Labye;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Labye;->a()Labhl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catch_1
    sget-object v0, Labnz;->b:Labhl;

    .line 239
    .line 240
    return-object v0
.end method

.method public static b(ILahzu;I)Lajpm;
    .locals 6

    .line 1
    iget-object p1, p1, Lahzu;->b:Lahzy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahzy;->a:Lahzy;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ladss;->b(Lahzy;)Lajde;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v2, p1, Lajde;->b:I

    .line 12
    .line 13
    iget v3, p1, Lajde;->c:I

    .line 14
    .line 15
    iget v4, p1, Lajde;->a:I

    .line 16
    .line 17
    sget-object v0, Ladxv;->b:Ladzn;

    .line 18
    .line 19
    move v5, p0

    .line 20
    move v1, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Ladzn;->b(IIIII)Lajpm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static c(ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmht;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p1, p0, v1}, Lmht;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ladxu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1}, Ladxu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/util/Set;ZLabpg;Labpg;Labpg;Labpg;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labpf;

    .line 16
    .line 17
    invoke-interface {v0}, Labpf;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v0}, Labpf;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v0}, Labpf;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladxn;

    .line 34
    .line 35
    iget v3, v0, Ladxn;->d:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Labpb;

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Labpe;

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Labpb;-><init>(Labpe;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Labpb;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Labpe;

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Labpb;-><init>(Labpe;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    move-object v3, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, p5

    .line 68
    :goto_2
    xor-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    iget v7, v0, Ladxn;->b:I

    .line 71
    .line 72
    iget v8, v0, Ladxn;->c:I

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Ladxn;->a(ZZZIILj$/util/Optional;)Ladxn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v2, v1, v0}, Labpg;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method static e(Labpg;IIIIZZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p0, p1, p3}, Labpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p6, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, Labpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Ladxn;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p6, p6, Ladxn;->a:Z

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p6, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p6, v0

    .line 35
    :cond_2
    :goto_1
    move v1, p6

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move v3, p2

    .line 41
    move v4, p4

    .line 42
    move v0, p5

    .line 43
    move v2, p7

    .line 44
    invoke-static/range {v0 .. v5}, Ladxn;->a(ZZZIILj$/util/Optional;)Ladxn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p3, p2}, Labpg;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static f(Ladum;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladum;->c:Laemd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laemd;->a:Laemd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laemd;->c:Laenr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laenr;->a:Laenr;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Laenr;->d:Lajpm;

    .line 14
    .line 15
    iget v1, p0, Ladum;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ladum;->d:Laemh;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laemh;->a:Laemh;

    .line 28
    .line 29
    :cond_2
    invoke-static {v1}, Laelm;->b(Laemh;)Laelm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Laelm;->d()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ladum;

    .line 65
    .line 66
    iget-object v7, v6, Ladum;->c:Laemd;

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    sget-object v7, Laemd;->a:Laemd;

    .line 71
    .line 72
    :cond_5
    iget-object v7, v7, Laemd;->c:Laenr;

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    sget-object v7, Laenr;->a:Laenr;

    .line 77
    .line 78
    :cond_6
    iget-object v7, v7, Laenr;->d:Lajpm;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v0, v6, Ladum;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v6, Ladum;->d:Laemh;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Laemh;->a:Laemh;

    .line 101
    .line 102
    :cond_7
    invoke-static {v0}, Laelm;->b(Laemh;)Laelm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laelm;->d()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    if-eqz v1, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move v2, v3

    .line 121
    :goto_1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Laelm;->a(Ljava/lang/Boolean;)Laelm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Laelm;->c()Laemh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v1, Ladum;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Ladum;->d:Laemh;

    .line 148
    .line 149
    iget v0, v1, Ladum;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, v1, Ladum;->b:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ladum;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static h(Ladyi;Ladyi;I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladyi;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Ladyi;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ladxv;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static i(Ljava/util/Map;Lahzu;I)Labhl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lahzu;->b:Lahzy;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lahzy;->a:Lahzy;

    .line 12
    .line 13
    :cond_0
    invoke-static {v3}, Ladss;->b(Lahzy;)Lajde;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v4, Laecs;

    .line 18
    .line 19
    sget-object v5, Ladxv;->c:Ladzo;

    .line 20
    .line 21
    iget v6, v3, Lajde;->a:I

    .line 22
    .line 23
    iget v7, v3, Lajde;->b:I

    .line 24
    .line 25
    iget v3, v3, Lajde;->c:I

    .line 26
    .line 27
    invoke-virtual {v5, v2, v6, v7, v3}, Ladzo;->a(IIII)Lajpm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v4, v3}, Laecs;-><init>(Lajpm;)V
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lahzu;->c:Lajre;

    .line 40
    .line 41
    invoke-interface {v5}, Lajre;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_8

    .line 47
    .line 48
    iget-object v7, v1, Lahzu;->c:Lajre;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Laiad;

    .line 55
    .line 56
    iget-boolean v8, v7, Laiad;->f:Z

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v8, v1, Lahzu;->b:Lahzy;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    sget-object v8, Lahzy;->a:Lahzy;

    .line 67
    .line 68
    :cond_2
    iget-object v8, v8, Lahzy;->b:Lahzz;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    sget-object v8, Lahzz;->a:Lahzz;

    .line 73
    .line 74
    :cond_3
    new-instance v9, Ladxw;

    .line 75
    .line 76
    invoke-direct {v9, v8, v6}, Ladxw;-><init>(Lahzz;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    iget v8, v7, Laiad;->e:I

    .line 86
    .line 87
    invoke-static {v8}, Ladxv;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-boolean v10, v7, Laiad;->h:Z

    .line 92
    .line 93
    xor-int/lit8 v11, v10, 0x1

    .line 94
    .line 95
    iget v7, v7, Laiad;->g:I

    .line 96
    .line 97
    new-instance v12, Ladyi;

    .line 98
    .line 99
    invoke-direct {v12, v11, v8, v7}, Ladyi;-><init>(ZZI)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v7, v1, v2}, Ladxv;->b(ILahzu;I)Lajpm;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ladyk;

    .line 127
    .line 128
    iget-object v14, v13, Ladyk;->a:Ladyi;

    .line 129
    .line 130
    iget v15, v13, Ladyk;->b:I

    .line 131
    .line 132
    invoke-static {v14, v12, v15}, Ladxv;->h(Ladyi;Ladyi;I)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget-object v0, v1, Lahzu;->d:Lajre;

    .line 137
    .line 138
    invoke-interface {v0, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laiae;

    .line 143
    .line 144
    const/16 v16, 0x3

    .line 145
    .line 146
    const/16 v17, 0x4

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move/from16 v1, v17

    .line 154
    .line 155
    :goto_2
    invoke-static {v0, v1}, Ladxv;->k(Laiae;I)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq v1, v11, :cond_5

    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move/from16 v1, v16

    .line 166
    .line 167
    :goto_3
    invoke-static {v8, v1, v15, v0}, Ladxv;->j(Lajpm;IZLj$/util/Optional;)Ladum;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v13, Ladyk;->c:Lajpm;

    .line 172
    .line 173
    new-instance v13, Ladwy;

    .line 174
    .line 175
    const/4 v15, 0x6

    .line 176
    invoke-direct {v13, v15}, Ladwy;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v13}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-instance v13, Ladxt;

    .line 191
    .line 192
    invoke-direct {v13, v0, v14, v4}, Ladxt;-><init>(Ladum;Ladyi;Laecs;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {v3}, Labye;->b(Ljava/util/Map;)Labye;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ladwy;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v2}, Ladwy;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Labye;->c(Ljava/util/function/Function;)Labye;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Labye;->a()Labhl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_1
    sget-object v0, Labnz;->b:Labhl;

    .line 231
    .line 232
    return-object v0
.end method

.method public static j(Lajpm;IZLj$/util/Optional;)Ladum;
    .locals 4

    .line 1
    sget-object v0, Ladum;->a:Ladum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laemd;->a:Laemd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laeqh;->e:Laeqh;

    .line 14
    .line 15
    invoke-static {p0, v2}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v2, Laemd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Laemd;->c:Laenr;

    .line 30
    .line 31
    iget p0, v2, Laemd;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr p0, v3

    .line 35
    iput p0, v2, Laemd;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast p0, Laemd;

    .line 43
    .line 44
    invoke-static {p1}, Laeuw;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Laemd;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast p0, Ladum;

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laemd;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladum;->c:Laemd;

    .line 67
    .line 68
    iget p1, p0, Ladum;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, p0, Ladum;->b:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Laelm;->a(Ljava/lang/Boolean;)Laelm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Laelm;->c()Laemh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast p1, Ladum;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Ladum;->d:Laemh;

    .line 96
    .line 97
    iget p0, p1, Ladum;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    iput p0, p1, Ladum;->b:I

    .line 102
    .line 103
    new-instance p0, Lutd;

    .line 104
    .line 105
    const/16 p1, 0xf

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v3, p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p0, Lajqg;

    .line 129
    .line 130
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast p0, Ladum;

    .line 136
    .line 137
    iput p1, p0, Ladum;->e:I

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ladum;

    .line 144
    .line 145
    return-object p0
.end method

.method public static k(Laiae;I)Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Laiae;->b:I

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Laiae;->j:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget p1, p0, Laiae;->b:I

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0x800

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p0, p0, Laiae;->k:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

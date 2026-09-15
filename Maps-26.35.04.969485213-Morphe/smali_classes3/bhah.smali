.class public final Lbhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikb;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lbwvl;

.field private final e:Lbikn;

.field private final f:Lbiiz;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0xb78ef80

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AnimatedVectorType"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v1, 0x9986444

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "CellType"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0x9770a0a

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "CollectionType"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v1, 0x9770a27

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "ContainerType"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, 0xb708434

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "EditableTextType"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, 0x9770a39

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "ImageType"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v1, 0x9770a5c

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "TextType"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v1, 0xb8d3dab

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "ExpandableTextType"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v1, 0xbc7a3f2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "ScrollableContainerType"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lbhah;->a:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbikn;Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbhah;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbhah;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    check-cast p1, Lbxck;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbxck;->b()Lbwtv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbikg;

    .line 54
    .line 55
    iget-object v1, p0, Lbhah;->b:Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbikg;->a()Lbhai;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget v2, v2, Lbhai;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    check-cast p2, Lbxck;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbxck;->b()Lbwtv;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    new-instance p3, Lbwvj;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Lbwvj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lbikf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lbikf;->a()Lcmux;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmux;->a()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object v3, Lcogg;->a:Lcogg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcnvv;

    .line 132
    .line 133
    sget-object v4, Lcoes;->t:Lcoes;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v5, Lcogg;

    .line 141
    .line 142
    iget v4, v4, Lcoes;->I:I

    .line 143
    .line 144
    iput v4, v5, Lcogg;->c:I

    .line 145
    .line 146
    iget v4, v5, Lcogg;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v5, Lcogg;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcnvv;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lcogg;

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v3, "Multiple type converters found and removed for extension."

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v1, v3, v2}, Lbikn;->a(Lcogg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p3}, Lbwvj;->h()Lbwvl;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iput-object p2, p0, Lbhah;->d:Lbwvl;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Lbikf;

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lbikf;->a()Lcmux;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcmux;->a()I

    .line 197
    move-result p3

    .line 198
    .line 199
    iget-object v0, p0, Lbhah;->d:Lbwvl;

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lbhah;->c:Landroid/util/SparseArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    iput-object p4, p0, Lbhah;->e:Lbikn;

    .line 223
    .line 224
    sget-object p2, Lbins;->a:Lbins;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lbiiz;

    .line 231
    .line 232
    iput-object p2, p0, Lbhah;->f:Lbiiz;

    .line 233
    .line 234
    check-cast p5, Lbwla;

    .line 235
    .line 236
    iget-object p2, p5, Lbwla;->a:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of p2, p2, Lbint;

    .line 239
    .line 240
    iput-boolean p2, p0, Lbhah;->g:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    sget p0, Lbiok;->a:I

    .line 246
    .line 247
    sget-object p0, Lbhki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    return-void
.end method

.method private final d(Lbhxp;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbhah;->g:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbgdp;->h(Lbhan;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbgdp;->j(Lbhan;)[I

    .line 13
    move-result-object p0

    .line 14
    array-length p1, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    aget p0, p0, v0

    .line 21
    return p0
.end method

.method private final e(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lbhtt;->d()I

    .line 6
    move-result v8

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v3, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez p6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_2
    new-instance v7, Lbebw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v0, v0}, Lbebw;-><init>([B[B)V

    .line 53
    move v0, v1

    .line 54
    .line 55
    :goto_1
    if-ge v0, v8, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v15

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v15}, Lbhtt;->e(I)Lbhtt;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    if-eqz p6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lbioc;->aA(Lkza;)Lbioa;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v11, Lbhag;

    .line 80
    .line 81
    move-object/from16 v12, p0

    .line 82
    .line 83
    move-object/from16 v14, p4

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, Lbhag;-><init>(Lbhah;Lbhtt;Lbijs;ILbebw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11}, Lbioa;->d(Lbinq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lbioa;->e(Lbiiw;)V

    .line 95
    .line 96
    iget-object v4, v2, Lbiiw;->t:Lbiki;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-boolean v4, v4, Lbiki;->g:Z

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbioa;->c(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Lbioa;->b()Lbioc;

    .line 111
    move-result-object v3

    .line 112
    move v11, v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    move-object/from16 v5, p5

    .line 120
    move v11, v0

    .line 121
    move-object v3, v13

    .line 122
    move v6, v15

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Lbhah;->c(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;ILbebw;)Lkyw;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v0, v11, 0x1

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object/from16 v7, v16

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;Lbhtt;Lbijs;Lcsmm;)Lkyw;
    .locals 10

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbiiw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Elements.toComponent:eml="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ":rooteml="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p2, Lbiiw;->m:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const/16 v5, 0x7f

    .line 38
    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, p1, Lkza;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    :try_start_0
    sget-object v0, Lbimv;->a:Lbimv;

    .line 54
    .line 55
    iget-object v3, p2, Lbiiw;->h:Lbimv;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    move-object v9, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v9, v0

    .line 61
    .line 62
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    new-instance v7, Lbebw;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v0, v0}, Lbebw;-><init>([B[B)V

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v7}, Lbhah;->c(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;ILbebw;)Lkyw;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v0, Lbgzx;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lbgzx;-><init>()V

    .line 87
    .line 88
    new-instance v3, Lbgzw;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1, v0}, Lbgzw;-><init>(Lkza;Lbgzx;)V

    .line 92
    .line 93
    iget-object v0, v3, Lbgzw;->a:Lbgzx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lkyw;->l()Lkyw;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Lbgzx;->c:Lkyw;

    .line 100
    .line 101
    iget-object v1, v3, Lbgzw;->d:Ljava/util/BitSet;

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    iput-object p0, v0, Lbgzx;->d:Lbikb;

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    iput-object v9, v0, Lbgzx;->e:Lbimv;

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    iput-object p5, v0, Lbgzx;->a:Lcsmm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    if-eqz p4, :cond_2

    .line 125
    .line 126
    iput-object p4, v0, Lbgzx;->b:Lbijs;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p3}, Lbhtt;->i()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Lbhtt;->h()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "deprecated_option_force_clip_bounds"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Lbhtt;->h()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lkyt;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbgzw;->b()Lbgzx;

    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    throw v0
.end method

.method public final b(Lkza;Lbiiw;[BLbijs;Lcsmm;)Lkyw;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lbiiw;->a:Lbiiw;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbiiv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbiiv;-><init>(Lbiiw;)V

    .line 10
    .line 11
    iput-object p5, v0, Lbiiv;->f:Lcsnh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbiiv;->a()Lbiiw;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lbhah;->f:Lbiiz;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lbiiz;->b([B)Lbhtt;

    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lbhah;->a(Lkza;Lbiiw;Lbhtt;Lbijs;Lcsmm;)Lkyw;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    move-object p0, p1

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p1

    .line 36
    .line 37
    iget-object v1, v1, Lbhah;->e:Lbikn;

    .line 38
    .line 39
    sget-object v2, Lcoes;->u:Lcoes;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    new-array v6, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "Failed to parse Element."

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v1 .. v6}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llic;->aA(Lkza;)Llib;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p0, p0, Llib;->a:Llic;

    .line 54
    return-object p0
.end method

.method public final c(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;ILbebw;)Lkyw;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lbhtt;->j()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lbhtt;->f()Lbhwi;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbiew;->a:Lbhaq;

    .line 18
    .line 19
    :goto_0
    sget-object v3, Lbhuu;->a:Lbhai;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbhwi;->hasExtension(Lbhai;)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbhuu;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbhuu;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbhuu;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    .line 50
    :goto_1
    new-instance v3, Lbiiv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbiiv;-><init>(Lbiiw;)V

    .line 54
    .line 55
    iput-object v5, v3, Lbiiv;->n:Ljava/lang/String;

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lbiiv;->e(Z)V

    .line 60
    .line 61
    iput-object v5, v3, Lbiiv;->k:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Lbhtt;->k()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Lbhtt;->g()Lbhxp;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    .line 75
    :goto_2
    const-string v6, ""

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Llhf;->b(Lkza;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, v3, Lbiiv;->j:Ljava/lang/String;

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v6}, Lbiiw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Llhf;->b(Lkza;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lbiiw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Lbhah;->d(Lbhxp;)I

    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v4, v8

    .line 116
    .line 117
    :goto_4
    sget-object v6, Lbhsq;->a:Lbhai;

    .line 118
    .line 119
    iget v6, v6, Lbhai;->a:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_7

    .line 122
    .line 123
    sget-object v6, Lbhst;->a:Lbhai;

    .line 124
    .line 125
    iget v6, v6, Lbhai;->a:I

    .line 126
    .line 127
    if-eq v4, v6, :cond_7

    .line 128
    .line 129
    sget-object v6, Lbhah;->a:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :goto_5
    const/16 v4, 0x7c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_7
    iput-object v2, v3, Lbiiv;->h:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v2, v0, Lbiiw;->l:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 170
    move-result v2

    .line 171
    .line 172
    if-lez v2, :cond_8

    .line 173
    .line 174
    const/16 v2, 0x2c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface/range {p3 .. p3}, Lbhtt;->g()Lbhxp;

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Lbhtt;->h()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iput-object v2, v3, Lbiiv;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget v0, v0, Lbiiw;->v:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lbiiv;->c(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbiiv;->a()Lbiiw;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p3 .. p3}, Lbhtt;->k()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    const-string v2, "Element missing type extension"

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object p0, p0, Lbhah;->e:Lbikn;

    .line 226
    .line 227
    sget-object v0, Lcoes;->p:Lcoes;

    .line 228
    .line 229
    new-array v3, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0, v9, v2, v3}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Llic;->aA(Lkza;)Llib;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    iget-object p0, p0, Llib;->a:Llic;

    .line 239
    return-object p0

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-interface/range {p3 .. p3}, Lbhtt;->g()Lbhxp;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Lbhah;->d(Lbhxp;)I

    .line 247
    move-result v10

    .line 248
    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    iget-object p0, p0, Lbhah;->e:Lbikn;

    .line 252
    .line 253
    sget-object v0, Lcoes;->p:Lcoes;

    .line 254
    .line 255
    new-array v3, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0, v9, v2, v3}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Llic;->aA(Lkza;)Llib;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    iget-object p0, p0, Llib;->a:Llic;

    .line 265
    return-object p0

    .line 266
    .line 267
    :cond_b
    :try_start_0
    sget-object v2, Lbhak;->a:Lbwvl;

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    const v3, 0x9770a0a

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Lbhah;->d(Lbhxp;)I

    .line 284
    move-result v0

    .line 285
    .line 286
    iget-object v2, p0, Lbhah;->b:Landroid/util/SparseArray;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    .line 293
    check-cast v12, Lbikg;

    .line 294
    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-interface/range {p3 .. p3}, Lbhtt;->k()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    if-ne v0, v3, :cond_d

    .line 306
    .line 307
    new-instance v0, Lbiiv;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v9}, Lbiiv;-><init>(Lbiiw;)V

    .line 311
    .line 312
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 316
    .line 317
    iput-object v2, v0, Lbiiv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbiiv;->a()Lbiiw;

    .line 321
    move-result-object v0

    .line 322
    move v2, v3

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move v2, v0

    .line 325
    move-object v0, v9

    .line 326
    .line 327
    :goto_7
    iget-boolean v4, v0, Lbiiw;->A:Z

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p3 .. p3}, Lbhtt;->k()Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    if-ne v2, v3, :cond_e

    .line 338
    .line 339
    new-instance v2, Lbiiv;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v0}, Lbiiv;-><init>(Lbiiw;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v8}, Lbiiv;->d(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lbiiv;->a()Lbiiw;

    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    move-object v3, v0

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-interface {v12}, Lbikg;->b()Z

    .line 356
    move-result v7

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    move-object v2, v1

    .line 364
    move-object v1, p0

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v1 .. v7}, Lbhah;->e(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;Z)Ljava/util/List;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    move-object v2, v0

    .line 374
    move-object v4, v3

    .line 375
    move-object v0, v12

    .line 376
    .line 377
    move-object/from16 v3, p3

    .line 378
    .line 379
    .line 380
    invoke-interface/range {v0 .. v5}, Lbikg;->c(Lkza;Lbiiw;Lbhtt;Ljava/util/List;Lbijs;)Lkyw;

    .line 381
    move-result-object v5

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-direct {p0, v0}, Lbhah;->d(Lbhxp;)I

    .line 386
    move-result v1

    .line 387
    .line 388
    iget-object v2, p0, Lbhah;->c:Landroid/util/SparseArray;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    move-object v12, v2

    .line 394
    .line 395
    check-cast v12, Lbikf;

    .line 396
    .line 397
    if-nez v12, :cond_10

    .line 398
    :goto_9
    move-object v14, v9

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-interface {v12}, Lbikf;->a()Lcmux;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lcmvl;

    .line 407
    .line 408
    iget-object v2, v2, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lbgdp;->i(Lbhan;I)Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v4}, Lbihx;->a(Ljava/nio/ByteBuffer;Lcmwz;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iget-boolean v2, v9, Lbiiw;->A:Z

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p3 .. p3}, Lbhtt;->k()Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    if-ne v1, v3, :cond_11

    .line 443
    .line 444
    new-instance v1, Lbiiv;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v9}, Lbiiv;-><init>(Lbiiw;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v8}, Lbiiv;->d(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbiiv;->a()Lbiiw;

    .line 454
    move-result-object v1
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbiko; {:try_start_0 .. :try_end_0} :catch_4

    .line 455
    move-object v13, v1

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move-object v13, v9

    .line 458
    :goto_a
    const/4 v7, 0x0

    .line 459
    move-object v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    move-object v3, v9

    .line 469
    .line 470
    .line 471
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lbhah;->e(Lkza;Lbiiw;Lbhtt;Lbijs;Ljava/util/List;Z)Ljava/util/List;

    .line 472
    move-result-object v6
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbiko; {:try_start_1 .. :try_end_1} :catch_2

    .line 473
    move-object v14, v3

    .line 474
    .line 475
    .line 476
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lbhtt;->h()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p3 .. p3}, Lbhtt;->j()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p3 .. p3}, Lbhtt;->f()Lbhwi;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_b

    .line 489
    .line 490
    :cond_12
    sget-object v1, Lbiew;->a:Lbhaq;

    .line 491
    .line 492
    :goto_b
    move-object/from16 v7, p4

    .line 493
    move-object v3, v0

    .line 494
    move-object v5, v1

    .line 495
    move-object v0, v12

    .line 496
    move-object v2, v13

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v0 .. v7}, Lbikf;->b(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;)Lkyw;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    :goto_c
    if-eqz v5, :cond_13

    .line 505
    return-object v5

    .line 506
    .line 507
    :cond_13
    iget-object v0, p0, Lbhah;->d:Lbwvl;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v11}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    sget-object v0, Lcogg;->a:Lcogg;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Lcnvv;

    .line 522
    .line 523
    sget-object v1, Lcoes;->q:Lcoes;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast v2, Lcogg;

    .line 531
    .line 532
    iget v1, v1, Lcoes;->I:I

    .line 533
    .line 534
    iput v1, v2, Lcogg;->c:I

    .line 535
    .line 536
    iget v1, v2, Lcogg;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x2

    .line 539
    .line 540
    iput v1, v2, Lcogg;->b:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v10}, Lcnvv;->b(I)V

    .line 544
    .line 545
    iget-object v1, p0, Lbhah;->e:Lbikn;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Lcogg;

    .line 552
    .line 553
    const-string v2, "Component was not found because it was removed due to duplicate converter bindings."

    .line 554
    .line 555
    new-array v3, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v0, v14, v2, v3}, Lbikn;->c(Lcogg;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    goto :goto_d

    .line 560
    .line 561
    :cond_14
    sget-object v0, Lcogg;->a:Lcogg;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Lcnvv;

    .line 568
    .line 569
    sget-object v1, Lcoes;->q:Lcoes;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 573
    .line 574
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 575
    .line 576
    check-cast v2, Lcogg;

    .line 577
    .line 578
    iget v1, v1, Lcoes;->I:I

    .line 579
    .line 580
    iput v1, v2, Lcogg;->c:I

    .line 581
    .line 582
    iget v1, v2, Lcogg;->b:I

    .line 583
    .line 584
    or-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    iput v1, v2, Lcogg;->b:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lcnvv;->b(I)V

    .line 590
    .line 591
    iget-object v1, p0, Lbhah;->e:Lbikn;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    check-cast v0, Lcogg;

    .line 598
    .line 599
    const-string v2, "Component was not found"

    .line 600
    .line 601
    new-array v3, v8, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v0, v14, v2, v3}, Lbikn;->c(Lcogg;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-static/range {p1 .. p1}, Llic;->aA(Lkza;)Llib;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    iget-object p0, v0, Llib;->a:Llic;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbiko; {:try_start_2 .. :try_end_2} :catch_0

    .line 611
    return-object p0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    goto :goto_e

    .line 614
    :catch_1
    move-exception v0

    .line 615
    goto :goto_f

    .line 616
    :catch_2
    move-exception v0

    .line 617
    move-object v14, v3

    .line 618
    goto :goto_e

    .line 619
    :catch_3
    move-exception v0

    .line 620
    move-object v14, v3

    .line 621
    goto :goto_f

    .line 622
    :catch_4
    move-exception v0

    .line 623
    move-object v14, v9

    .line 624
    .line 625
    :goto_e
    sget-object v1, Lcogg;->a:Lcogg;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Lcnvv;

    .line 632
    .line 633
    sget-object v2, Lcoes;->u:Lcoes;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v3, Lcogg;

    .line 641
    .line 642
    iget v2, v2, Lcoes;->I:I

    .line 643
    .line 644
    iput v2, v3, Lcogg;->c:I

    .line 645
    .line 646
    iget v2, v3, Lcogg;->b:I

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x2

    .line 649
    .line 650
    iput v2, v3, Lcogg;->b:I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v10}, Lcnvv;->b(I)V

    .line 654
    .line 655
    iget-object p0, p0, Lbhah;->e:Lbikn;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    check-cast v1, Lcogg;

    .line 662
    .line 663
    new-array v2, v8, [Ljava/lang/Object;

    .line 664
    .line 665
    const-string v3, "ElementsException was thrown in flat while converting."

    .line 666
    .line 667
    move-object/from16 p2, p0

    .line 668
    .line 669
    move-object/from16 p5, v0

    .line 670
    .line 671
    move-object/from16 p3, v1

    .line 672
    .line 673
    move-object/from16 p7, v2

    .line 674
    .line 675
    move-object/from16 p6, v3

    .line 676
    .line 677
    move-object/from16 p4, v14

    .line 678
    .line 679
    .line 680
    invoke-interface/range {p2 .. p7}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, Llic;->aA(Lkza;)Llib;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    iget-object p0, p0, Llib;->a:Llic;

    .line 687
    goto :goto_10

    .line 688
    :catch_5
    move-exception v0

    .line 689
    move-object v14, v9

    .line 690
    .line 691
    :goto_f
    sget-object v1, Lcogg;->a:Lcogg;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Lcnvv;

    .line 698
    .line 699
    sget-object v2, Lcoes;->s:Lcoes;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 705
    .line 706
    check-cast v3, Lcogg;

    .line 707
    .line 708
    iget v2, v2, Lcoes;->I:I

    .line 709
    .line 710
    iput v2, v3, Lcogg;->c:I

    .line 711
    .line 712
    iget v2, v3, Lcogg;->b:I

    .line 713
    .line 714
    or-int/lit8 v2, v2, 0x2

    .line 715
    .line 716
    iput v2, v3, Lcogg;->b:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v10}, Lcnvv;->b(I)V

    .line 720
    .line 721
    iget-object p0, p0, Lbhah;->e:Lbikn;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    check-cast v1, Lcogg;

    .line 728
    .line 729
    new-array v2, v8, [Ljava/lang/Object;

    .line 730
    .line 731
    const-string v3, "Error while converting."

    .line 732
    .line 733
    move-object/from16 p2, p0

    .line 734
    .line 735
    move-object/from16 p5, v0

    .line 736
    .line 737
    move-object/from16 p3, v1

    .line 738
    .line 739
    move-object/from16 p7, v2

    .line 740
    .line 741
    move-object/from16 p6, v3

    .line 742
    .line 743
    move-object/from16 p4, v14

    .line 744
    .line 745
    .line 746
    invoke-interface/range {p2 .. p7}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Llic;->aA(Lkza;)Llib;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    iget-object p0, p0, Llib;->a:Llic;

    .line 753
    :goto_10
    return-object p0
.end method

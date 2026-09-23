.class public final Lbdth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexh;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lbqqn;

.field private final e:Lbext;

.field private final f:Lbewe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xb78ef80

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AnimatedVectorType"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v1, 0x9986444

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CellType"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x9770a0a

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "CollectionType"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, 0x9770a27

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ContainerType"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v1, 0xb708434

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "EditableTextType"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x9770a39

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ImageType"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v1, 0x9770a5c

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TextType"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0xb8d3dab

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "ExpandableTextType"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v1, 0xbc7a3f2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ScrollableContainerType"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lbdth;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbext;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdth;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdth;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbqph;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbexn;

    .line 50
    .line 51
    iget-object v3, p0, Lbdth;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-interface {v2}, Lbexn;->a()Lbdti;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lbdti;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast p2, Lbqph;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p3}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lbqql;

    .line 79
    .line 80
    invoke-direct {p3}, Lbqql;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbexm;

    .line 98
    .line 99
    invoke-interface {v3}, Lbexm;->a()Lcefa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcefa;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {p3, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcfdv;->a:Lcfdv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbvvm;

    .line 127
    .line 128
    sget-object v5, Lcfcg;->t:Lcfcg;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v6, Lcfdv;

    .line 136
    .line 137
    iget v5, v5, Lcfcg;->E:I

    .line 138
    .line 139
    iput v5, v6, Lcfdv;->c:I

    .line 140
    .line 141
    iget v5, v6, Lcfdv;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    iput v5, v6, Lcfdv;->b:I

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lbvvm;->ba(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcfdv;

    .line 155
    .line 156
    new-array v4, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v5, "Multiple type converters found and removed for extension."

    .line 159
    .line 160
    invoke-interface {p4, v3, v5, v4}, Lbext;->a(Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lbdth;->d:Lbqqn;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbexm;

    .line 185
    .line 186
    invoke-interface {p2}, Lbexm;->a()Lcefa;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcefa;->a()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget-object v2, p0, Lbdth;->d:Lbqqn;

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    iget-object v2, p0, Lbdth;->c:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p4, p0, Lbdth;->e:Lbext;

    .line 216
    .line 217
    sget-object p1, Lbfbh;->b:Lbfbh;

    .line 218
    .line 219
    iput-object p1, p0, Lbdth;->f:Lbewe;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p1, Lbfbu;

    .line 225
    .line 226
    invoke-direct {p1, p4}, Lbfbu;-><init>(Lbext;)V

    .line 227
    .line 228
    .line 229
    sput-object p1, Lbtqy;->a:Lbtqy;

    .line 230
    .line 231
    sget-object p1, Lcgqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final e(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lbekl;->g()I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    if-nez v11, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v11, v13}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    move v0, v15

    .line 31
    :goto_0
    if-ge v0, v11, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-static {v14}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v8, Lbjvu;

    .line 49
    .line 50
    invoke-direct {v8, v13, v13, v13}, Lbjvu;-><init>([B[B[B)V

    .line 51
    .line 52
    .line 53
    move v0, v15

    .line 54
    :goto_1
    if-ge v0, v11, :cond_7

    .line 55
    .line 56
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    invoke-interface {v1, v6}, Lbekl;->h(I)Lbekl;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p7, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getChildren()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v9, v13

    .line 87
    :goto_2
    if-eqz p6, :cond_5

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lbfbn;->aB(Liow;)Lbfbl;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v5, v3

    .line 94
    new-instance v3, Lbdtg;

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    move v7, v6

    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, Lbdtg;-><init>(Lbdth;Lbekl;Lbewz;ILbjvu;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Lbfbl;->d(Lbfbf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Lbfbl;->e(Lbewb;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lbewb;->t:Lbexp;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v10, v3}, Lbfbl;->c(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v10}, Lbfbl;->b()Lbfbn;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move v13, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v5, v3

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    move v10, v3

    .line 138
    move-object v7, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v7, v8

    .line 141
    move v10, v15

    .line 142
    :goto_3
    const/4 v8, 0x0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move v13, v0

    .line 148
    move-object v3, v5

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v5, p5

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v10}, Lbdth;->d(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ILbjvu;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Liot;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v8, v7

    .line 158
    :goto_4
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v12, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v13, 0x1

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    return-object v0
.end method

.method private static final f(Lbeof;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbeof;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    aget p0, p0, v1

    .line 11
    .line 12
    return p0
.end method

.method private final g(Liow;Lbewb;Lbekl;ILbjvu;)Lbewb;
    .locals 6

    .line 1
    invoke-interface {p3}, Lbekl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lbekl;->i()Lbena;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p5, Lbexn;->a:Lbena;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lbelm;->R:Lbdti;

    .line 15
    .line 16
    invoke-interface {p5, v0}, Lbena;->b(Lbdti;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p5, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lbelm;

    .line 28
    .line 29
    invoke-interface {p5}, Lbelm;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p5}, Lbelm;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p5, v2

    .line 45
    :goto_1
    new-instance v0, Lbewa;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lbewa;-><init>(Lbewb;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lbewa;->l:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lbewa;->f(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lbekl;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz p5, :cond_5

    .line 67
    .line 68
    sget v3, Liwx;->b:I

    .line 69
    .line 70
    iget-object v3, p1, Liow;->f:Litj;

    .line 71
    .line 72
    new-instance v4, Liwx;

    .line 73
    .line 74
    invoke-direct {v4, p5}, Liwx;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Litj;

    .line 80
    .line 81
    invoke-direct {v3}, Litj;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v5, Liwx;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p1, Liow;->f:Litj;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-class p1, Liwx;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Litj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Liwx;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-class p1, Liwx;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Liwx;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "|"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Liwx;

    .line 131
    .line 132
    invoke-direct {v4, p1}, Liwx;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class p1, Liwx;

    .line 136
    .line 137
    invoke-virtual {v3, p1, v4}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object p5, v0, Lbewa;->j:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p5, ""

    .line 145
    .line 146
    invoke-virtual {p2, p5}, Lbewb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Lbdth;->f(Lbeof;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_6
    sget-object p5, Lbejr;->H:Lbdti;

    .line 160
    .line 161
    iget p5, p5, Lbdti;->a:I

    .line 162
    .line 163
    if-eq v1, p5, :cond_8

    .line 164
    .line 165
    sget-object p5, Lbeju;->I:Lbdti;

    .line 166
    .line 167
    iget p5, p5, Lbdti;->a:I

    .line 168
    .line 169
    if-eq v1, p5, :cond_8

    .line 170
    .line 171
    sget-object p5, Lbdth;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    check-cast p5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :goto_3
    const/16 p5, 0x7c

    .line 197
    .line 198
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-object p1, v0, Lbewa;->h:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object p1, p2, Lbewb;->l:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_9

    .line 215
    .line 216
    const/16 p1, 0x2c

    .line 217
    .line 218
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Lbekl;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_a
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Lbewa;->i:Ljava/lang/String;

    .line 246
    .line 247
    iget p1, p2, Lbewb;->v:I

    .line 248
    .line 249
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lbewa;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lbewa;->a()Lbewb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method


# virtual methods
.method public final a(Liow;Lbewb;Lbekl;Lbewz;Lcioo;)Liot;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbdth;->c(Liow;Lbewb;Lbekl;Lbewz;Lcioo;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Liot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Liow;Lbewb;[BLbewz;Lcioo;)Liot;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbewb;->a:Lbewb;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbewa;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lbewa;-><init>(Lbewb;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lbewa;->f:Lcipj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbewa;->a()Lbewb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object p2, p0, Lbdth;->f:Lbewe;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Lbewe;->c([B)Lbekl;

    .line 19
    .line 20
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
    invoke-virtual/range {v1 .. v6}, Lbdth;->a(Liow;Lbewb;Lbekl;Lbewz;Lcioo;)Liot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, v0

    .line 35
    move-object v4, p3

    .line 36
    iget-object v1, p2, Lbdth;->e:Lbext;

    .line 37
    .line 38
    sget-object v2, Lcfcg;->u:Lcfcg;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    new-array v6, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "Failed to parse Element."

    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lixu;->aB(Liow;)Lixt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lixt;->a:Lixu;

    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Liow;Lbewb;Lbekl;Lbewz;Lcioo;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Liot;
    .locals 12

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbewb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "toComponent|eml="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "|rooteml="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lbewb;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lexp;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lbewb;->h:Lbfaj;

    .line 35
    .line 36
    sget-object v1, Lbfaj;->a:Lbfaj;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v11, v0

    .line 43
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lbjvu;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v7, v0, v0, v0}, Lbjvu;-><init>([B[B[B)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v10}, Lbdth;->d(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ILbjvu;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Liot;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lbdsy;

    .line 70
    .line 71
    invoke-direct {v2}, Lbdsy;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbdsx;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lbdsx;-><init>(Liow;Lbdsy;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lbdsx;->a:Lbdsy;

    .line 80
    .line 81
    invoke-virtual {p2}, Liot;->l()Liot;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lbdsy;->c:Liot;

    .line 86
    .line 87
    iget-object p2, v3, Lbdsx;->d:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lbdsy;->d:Lbexh;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lbdsy;->e:Lbfaj;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p5

    .line 106
    .line 107
    iput-object v1, p1, Lbdsy;->a:Lcioo;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iput-object v4, p1, Lbdsy;->b:Lbewz;

    .line 116
    .line 117
    :cond_1
    invoke-interface {p3}, Lbekl;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p3}, Lbekl;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "deprecated_option_force_clip_bounds"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p3}, Lbekl;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lioq;->H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbdsx;->b()Lbdsy;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final d(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ILbjvu;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Liot;
    .locals 15

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lbdth;->g(Liow;Lbewb;Lbekl;ILbjvu;)Lbewb;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v4}, Lbekl;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "Element missing type extension"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbdth;->e:Lbext;

    .line 28
    .line 29
    sget-object v3, Lcfcg;->p:Lcfcg;

    .line 30
    .line 31
    new-array v4, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v3, v9, v2, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lixu;->aB(Liow;)Lixt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lixt;->a:Lixu;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v4}, Lbekl;->j()Lbeof;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbdth;->f(Lbeof;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbdth;->e:Lbext;

    .line 54
    .line 55
    sget-object v3, Lcfcg;->p:Lcfcg;

    .line 56
    .line 57
    new-array v4, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3, v9, v2, v4}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lixu;->aB(Liow;)Lixt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lixt;->a:Lixu;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_0
    invoke-static {v11}, Lbdtj;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbexu; {:try_start_0 .. :try_end_0} :catch_4

    .line 73
    const-string v3, "TreeNode result must be set."

    .line 74
    .line 75
    const v5, 0x9770a0a

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    if-eqz p10, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object v0, v9, Lbewb;->i:Lcipj;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcioo;

    .line 88
    .line 89
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lbduy;->aB(Liow;)Lbduw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v9}, Lbduw;->c(Lbewb;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcioo;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lbduw;->e(Lcioo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lbduw;->f(Lbekl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, Lbduw;->g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbdth;->f:Lbewe;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lbduw;->d(Lbewe;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbduw;->h()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbduw;->b()Lbduy;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-static {v0}, Lbdth;->f(Lbeof;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lbdth;->b:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v13, v2

    .line 143
    check-cast v13, Lbexn;

    .line 144
    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    invoke-interface {v4}, Lbekl;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-ne v0, v5, :cond_6

    .line 156
    .line 157
    new-instance v0, Lbewa;

    .line 158
    .line 159
    invoke-direct {v0, v9}, Lbewa;-><init>(Lbewb;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lbewa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbewa;->a()Lbewb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move v2, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v2, v0

    .line 176
    move-object v0, v9

    .line 177
    :goto_0
    iget-boolean v3, v0, Lbewb;->B:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Lbekl;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    if-ne v2, v5, :cond_7

    .line 188
    .line 189
    new-instance v2, Lbewa;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lbewa;-><init>(Lbewb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lbewa;->e(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbewa;->a()Lbewb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object v3, v0

    .line 204
    :goto_1
    invoke-interface {v13}, Lbexn;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    invoke-direct/range {v1 .. v8}, Lbdth;->e(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getIsComponentRoot()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Lbjvu;

    .line 228
    .line 229
    invoke-direct {v1, v12, v12, v12}, Lbjvu;-><init>([B[B[B)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object/from16 p5, p0

    .line 234
    .line 235
    move-object/from16 p6, p1

    .line 236
    .line 237
    move-object/from16 p8, p3

    .line 238
    .line 239
    move-object/from16 p7, v0

    .line 240
    .line 241
    move-object/from16 p10, v1

    .line 242
    .line 243
    move/from16 p9, v2

    .line 244
    .line 245
    invoke-direct/range {p5 .. p10}, Lbdth;->g(Liow;Lbewb;Lbekl;ILbjvu;)Lbewb;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_8
    move-object/from16 p6, p1

    .line 250
    .line 251
    move-object/from16 p8, p3

    .line 252
    .line 253
    move-object/from16 p10, p4

    .line 254
    .line 255
    move-object/from16 p7, v0

    .line 256
    .line 257
    move-object/from16 p9, v3

    .line 258
    .line 259
    move-object/from16 p5, v13

    .line 260
    .line 261
    invoke-interface/range {p5 .. p10}, Lbexn;->c(Liow;Lbewb;Lbekl;Ljava/util/List;Lbewz;)Liot;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_9
    if-eqz p10, :cond_c

    .line 268
    .line 269
    iget-object v0, v9, Lbewb;->i:Lcipj;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lbduy;->aB(Liow;)Lbduw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v9}, Lbduw;->c(Lbewb;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lcioo;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lbduw;->e(Lcioo;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lbduw;->f(Lbekl;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Lbduw;->g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lbdth;->f:Lbewe;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lbduw;->d(Lbewe;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lbduw;->h()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbduw;->b()Lbduy;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "Root disposable container must be set."

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    invoke-static {v0}, Lbdth;->f(Lbeof;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, p0, Lbdth;->c:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v13, v3

    .line 332
    check-cast v13, Lbexm;

    .line 333
    .line 334
    if-nez v13, :cond_d

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_d
    invoke-interface {v13}, Lbexm;->a()Lcefa;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcefo;

    .line 343
    .line 344
    iget-object v3, v3, Lcefo;->c:Lcom/google/protobuf/MessageLite;

    .line 345
    .line 346
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v2}, Lbeof;->d(I)Lbqpa;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v0, v3, v6}, Lbeve;->a(Ljava/nio/ByteBuffer;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-boolean v3, v9, Lbewb;->B:Z

    .line 369
    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-interface {v4}, Lbekl;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    if-ne v2, v5, :cond_e

    .line 379
    .line 380
    new-instance v2, Lbewa;

    .line 381
    .line 382
    invoke-direct {v2, v9}, Lbewa;-><init>(Lbewb;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v10}, Lbewa;->e(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbewa;->a()Lbewb;

    .line 389
    .line 390
    .line 391
    move-result-object v2
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbexu; {:try_start_1 .. :try_end_1} :catch_4

    .line 392
    move-object v14, v2

    .line 393
    goto :goto_2

    .line 394
    :cond_e
    move-object v14, v9

    .line 395
    :goto_2
    const/4 v7, 0x0

    .line 396
    move-object v1, p0

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object v3, v9

    .line 404
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lbdth;->e(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz p9, :cond_f

    .line 409
    .line 410
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getIsComponentRoot()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    new-instance v1, Lbjvu;

    .line 417
    .line 418
    invoke-direct {v1, v12, v12, v12}, Lbjvu;-><init>([B[B[B)V
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbexu; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move-object/from16 p5, p0

    .line 423
    .line 424
    move-object/from16 p6, p1

    .line 425
    .line 426
    move-object/from16 p8, p3

    .line 427
    .line 428
    move-object/from16 p10, v1

    .line 429
    .line 430
    move/from16 p9, v2

    .line 431
    .line 432
    move-object/from16 p7, v3

    .line 433
    .line 434
    :try_start_3
    invoke-direct/range {p5 .. p10}, Lbdth;->g(Liow;Lbewb;Lbekl;ILbjvu;)Lbewb;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbexu; {:try_start_3 .. :try_end_3} :catch_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, p7

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :catch_0
    move-exception v0

    .line 441
    move-object/from16 v9, p7

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :catch_1
    move-exception v0

    .line 446
    move-object/from16 v9, p7

    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_f
    move-object v9, v3

    .line 451
    :goto_3
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lbekl;->k()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface/range {p3 .. p3}, Lbekl;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-interface/range {p3 .. p3}, Lbekl;->i()Lbena;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_4

    .line 466
    :cond_10
    sget-object v1, Lbexn;->a:Lbena;

    .line 467
    .line 468
    :goto_4
    move-object/from16 v7, p4

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    move-object v5, v1

    .line 472
    move-object v0, v13

    .line 473
    move-object v2, v14

    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    invoke-interface/range {v0 .. v7}, Lbexm;->b(Liow;Lbewb;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbena;Ljava/util/List;Lbewz;)Liot;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    :goto_5
    if-eqz v12, :cond_11

    .line 481
    .line 482
    return-object v12

    .line 483
    :cond_11
    iget-object v0, p0, Lbdth;->d:Lbqqn;

    .line 484
    .line 485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbvvm;

    .line 502
    .line 503
    sget-object v1, Lcfcg;->q:Lcfcg;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v2, Lcfdv;

    .line 511
    .line 512
    iget v1, v1, Lcfcg;->E:I

    .line 513
    .line 514
    iput v1, v2, Lcfdv;->c:I

    .line 515
    .line 516
    iget v1, v2, Lcfdv;->b:I

    .line 517
    .line 518
    or-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    iput v1, v2, Lcfdv;->b:I

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Lbvvm;->ba(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lbdth;->e:Lbext;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcfdv;

    .line 532
    .line 533
    const-string v2, "Component was not found because it was removed due to duplicate converter bindings."

    .line 534
    .line 535
    new-array v3, v10, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v1, v0, v9, v2, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbvvm;

    .line 548
    .line 549
    sget-object v1, Lcfcg;->q:Lcfcg;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v2, Lcfdv;

    .line 557
    .line 558
    iget v1, v1, Lcfcg;->E:I

    .line 559
    .line 560
    iput v1, v2, Lcfdv;->c:I

    .line 561
    .line 562
    iget v1, v2, Lcfdv;->b:I

    .line 563
    .line 564
    or-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    iput v1, v2, Lcfdv;->b:I

    .line 567
    .line 568
    invoke-virtual {v0, v11}, Lbvvm;->ba(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lbdth;->e:Lbext;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcfdv;

    .line 578
    .line 579
    const-string v2, "Component was not found"

    .line 580
    .line 581
    new-array v3, v10, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v1, v0, v9, v2, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-static/range {p1 .. p1}, Lixu;->aB(Liow;)Lixt;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lixt;->a:Lixu;
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbexu; {:try_start_4 .. :try_end_4} :catch_4

    .line 591
    .line 592
    return-object v0

    .line 593
    :catch_2
    move-exception v0

    .line 594
    move-object v9, v3

    .line 595
    goto :goto_7

    .line 596
    :catch_3
    move-exception v0

    .line 597
    move-object v9, v3

    .line 598
    goto :goto_9

    .line 599
    :catch_4
    move-exception v0

    .line 600
    :goto_7
    sget-object v1, Lcfdv;->a:Lcfdv;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lbvvm;

    .line 607
    .line 608
    sget-object v2, Lcfcg;->u:Lcfcg;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 614
    .line 615
    check-cast v3, Lcfdv;

    .line 616
    .line 617
    iget v2, v2, Lcfcg;->E:I

    .line 618
    .line 619
    iput v2, v3, Lcfdv;->c:I

    .line 620
    .line 621
    iget v2, v3, Lcfdv;->b:I

    .line 622
    .line 623
    or-int/lit8 v2, v2, 0x2

    .line 624
    .line 625
    iput v2, v3, Lcfdv;->b:I

    .line 626
    .line 627
    invoke-virtual {v1, v11}, Lbvvm;->ba(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lbdth;->e:Lbext;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcfdv;

    .line 637
    .line 638
    new-array v3, v10, [Ljava/lang/Object;

    .line 639
    .line 640
    const-string v4, "ElementsException was thrown in flat while converting."

    .line 641
    .line 642
    move-object/from16 p5, v0

    .line 643
    .line 644
    move-object/from16 p3, v1

    .line 645
    .line 646
    move-object/from16 p2, v2

    .line 647
    .line 648
    move-object/from16 p7, v3

    .line 649
    .line 650
    move-object/from16 p6, v4

    .line 651
    .line 652
    move-object/from16 p4, v9

    .line 653
    .line 654
    invoke-interface/range {p2 .. p7}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lixu;->aB(Liow;)Lixt;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lixt;->a:Lixu;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :catch_5
    move-exception v0

    .line 665
    :goto_8
    move-object v3, v9

    .line 666
    :goto_9
    sget-object v1, Lcfdv;->a:Lcfdv;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lbvvm;

    .line 673
    .line 674
    sget-object v2, Lcfcg;->s:Lcfcg;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v1, Lbvvm;->instance:Lcefq;

    .line 680
    .line 681
    check-cast v4, Lcfdv;

    .line 682
    .line 683
    iget v2, v2, Lcfcg;->E:I

    .line 684
    .line 685
    iput v2, v4, Lcfdv;->c:I

    .line 686
    .line 687
    iget v2, v4, Lcfdv;->b:I

    .line 688
    .line 689
    or-int/lit8 v2, v2, 0x2

    .line 690
    .line 691
    iput v2, v4, Lcfdv;->b:I

    .line 692
    .line 693
    invoke-virtual {v1, v11}, Lbvvm;->ba(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Lbdth;->e:Lbext;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcfdv;

    .line 703
    .line 704
    new-array v4, v10, [Ljava/lang/Object;

    .line 705
    .line 706
    const-string v5, "Error while converting."

    .line 707
    .line 708
    move-object/from16 p5, v0

    .line 709
    .line 710
    move-object/from16 p3, v1

    .line 711
    .line 712
    move-object/from16 p2, v2

    .line 713
    .line 714
    move-object/from16 p4, v3

    .line 715
    .line 716
    move-object/from16 p7, v4

    .line 717
    .line 718
    move-object/from16 p6, v5

    .line 719
    .line 720
    invoke-interface/range {p2 .. p7}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Lixu;->aB(Liow;)Lixt;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lixt;->a:Lixu;

    .line 728
    .line 729
    :goto_a
    return-object v0
.end method

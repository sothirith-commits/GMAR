.class public final Lbeag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezc;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Lbqqn;

.field private final g:Lbext;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0xd677fa6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1123b91d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lcffn;->b:Lcefo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefo;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Lcfeg;->b:Lcefo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefo;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x12d6a0a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x1007baa8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0xf670d78

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v7, 0x14311d51

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x14ee5cda

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    new-array v9, v9, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v0, v9, v10

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v7, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    invoke-static/range {v1 .. v7}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lbeag;->a:Lbqqn;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbext;)V
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
    iput-object v0, p0, Lbeag;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbeag;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p4, p0, Lbeag;->g:Lbext;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbeze;

    .line 35
    .line 36
    iget-object v1, p0, Lbeag;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-interface {v0}, Lbeze;->a()Lbdti;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lbdti;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p2, Lbqpa;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbeze;

    .line 65
    .line 66
    iget-object v0, p0, Lbeag;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-interface {p2}, Lbeze;->a()Lbdti;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lbdti;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lbqql;

    .line 84
    .line 85
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v0, p3

    .line 89
    check-cast v0, Lbqxl;

    .line 90
    .line 91
    iget v0, v0, Lbqxl;->c:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    move v2, v1

    .line 95
    :goto_2
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbezd;

    .line 102
    .line 103
    invoke-interface {v3}, Lbezd;->a()Lcefa;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcefa;->a()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcfdv;->a:Lcfdv;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbvvm;

    .line 131
    .line 132
    sget-object v5, Lcfcg;->t:Lcfcg;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v6, Lcfdv;

    .line 140
    .line 141
    iget v5, v5, Lcfcg;->E:I

    .line 142
    .line 143
    iput v5, v6, Lcfdv;->c:I

    .line 144
    .line 145
    iget v5, v6, Lcfdv;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    iput v5, v6, Lcfdv;->b:I

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lbvvm;->ba(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcfdv;

    .line 159
    .line 160
    new-array v4, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "Multiple property converters found and will be removed for extension."

    .line 163
    .line 164
    invoke-interface {p4, v3, v5, v4}, Lbext;->a(Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbeag;->f:Lbqqn;

    .line 175
    .line 176
    new-instance p2, Lbqpd;

    .line 177
    .line 178
    invoke-direct {p2}, Lbqpd;-><init>()V

    .line 179
    .line 180
    .line 181
    check-cast p3, Lbqpa;

    .line 182
    .line 183
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbezd;

    .line 198
    .line 199
    invoke-interface {v0}, Lbezd;->a()Lcefa;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcefa;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {p2, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {p2}, Lbqpd;->b()Lbqph;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lbeag;->d:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 235
    .line 236
    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lbext;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lbeag;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 240
    .line 241
    return-void
.end method

.method private final b(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Landroid/util/SparseArray;Lbevj;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v0, Lbeky;->N:Lbdti;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lbena;->b(Lbdti;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeky;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    invoke-interface {v1}, Lbena;->f()[I

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    array-length v11, v10

    .line 25
    const/4 v0, 0x0

    .line 26
    move v12, v0

    .line 27
    :goto_1
    if-ge v12, v11, :cond_3

    .line 28
    .line 29
    aget v0, v10, v12

    .line 30
    .line 31
    invoke-static {v0}, Lbdtj;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v13, p6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object/from16 v13, p6

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lbeze;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v2}, Lbeze;->a()Lbdti;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    invoke-interface/range {v2 .. v9}, Lbeze;->c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lbeag;->c(Ljava/lang/Exception;Lbewb;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Exception;Lbewb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeag;->g:Lbext;

    .line 2
    .line 3
    sget-object v1, Lcfcg;->B:Lcfcg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Property error"

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Lbevj;)V
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbeir;->D:Lbdti;

    .line 10
    .line 11
    invoke-interface {v5, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeir;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lbeir;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbeag;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 27
    .line 28
    sget-object v1, Lcfcg;->o:Lcfcg;

    .line 29
    .line 30
    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lbext;

    .line 33
    .line 34
    const-string v4, "Failed to get getStylesheetId from conversionContext."

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v4, v3}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v7, p0, Lbeag;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lbeag;->b(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Landroid/util/SparseArray;Lbevj;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lbeag;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lbeag;->b(Liow;Lbewb;Ljava/lang/String;Lbena;Lbexg;Landroid/util/SparseArray;Lbevj;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    move-object v8, v5

    .line 65
    invoke-interface {v8}, Lbena;->f()[I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    array-length v11, v10

    .line 70
    move v12, v9

    .line 71
    :goto_0
    if-ge v12, v11, :cond_6

    .line 72
    .line 73
    aget v13, v10, v12

    .line 74
    .line 75
    const v0, 0x1dfe96bd    # 6.73891E-21f

    .line 76
    .line 77
    .line 78
    if-ne v13, v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-static {v13}, Lbdtj;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lbeag;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbezd;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lbeag;->a:Lbqqn;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lbeag;->f:Lbqqn;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbvvm;

    .line 125
    .line 126
    sget-object v1, Lcfcg;->t:Lcfcg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v3, Lcfdv;

    .line 134
    .line 135
    iget v1, v1, Lcfcg;->E:I

    .line 136
    .line 137
    iput v1, v3, Lcfdv;->c:I

    .line 138
    .line 139
    iget v1, v3, Lcfdv;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    iput v1, v3, Lcfdv;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lbvvm;->ba(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcfdv;

    .line 153
    .line 154
    iget-object v1, p0, Lbeag;->g:Lbext;

    .line 155
    .line 156
    new-array v3, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v4, "No proto converter found for extension due to having duplicate converter bindings."

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v4, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbvvm;

    .line 172
    .line 173
    sget-object v1, Lcfcg;->t:Lcfcg;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lcfdv;

    .line 181
    .line 182
    iget v1, v1, Lcfcg;->E:I

    .line 183
    .line 184
    iput v1, v3, Lcfdv;->c:I

    .line 185
    .line 186
    iget v1, v3, Lcfdv;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    iput v1, v3, Lcfdv;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lbvvm;->ba(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcfdv;

    .line 200
    .line 201
    iget-object v1, p0, Lbeag;->g:Lbext;

    .line 202
    .line 203
    new-array v3, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v4, "No proto converter found for extension."

    .line 206
    .line 207
    invoke-interface {v1, v0, v2, v4, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :try_start_0
    invoke-interface {v8, v13}, Lbena;->d(I)Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-interface {v0}, Lbezd;->a()Lcefa;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcefo;

    .line 236
    .line 237
    iget-object v3, v3, Lcefo;->c:Lcom/google/protobuf/MessageLite;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v3, v4}, Lbeve;->a(Ljava/nio/ByteBuffer;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    move-object/from16 v6, p6

    .line 258
    .line 259
    invoke-interface/range {v0 .. v6}, Lbezd;->b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-direct {p0, v0, v2}, Lbeag;->c(Ljava/lang/Exception;Lbewb;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v3, v0

    .line 270
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbvvm;

    .line 277
    .line 278
    sget-object v1, Lcfcg;->s:Lcfcg;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v4, Lcfdv;

    .line 286
    .line 287
    iget v1, v1, Lcfcg;->E:I

    .line 288
    .line 289
    iput v1, v4, Lcfdv;->c:I

    .line 290
    .line 291
    iget v1, v4, Lcfdv;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    iput v1, v4, Lcfdv;->b:I

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Lbvvm;->ba(I)V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    iget-object v0, p0, Lbeag;->g:Lbext;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcfdv;

    .line 308
    .line 309
    new-array v5, v9, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat."

    .line 312
    .line 313
    invoke-interface/range {v0 .. v5}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    :goto_3
    return-void
.end method

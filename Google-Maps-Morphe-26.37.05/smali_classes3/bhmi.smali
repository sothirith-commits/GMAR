.class public final Lbhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiox;


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Lbweh;

.field private final g:Lbint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    const v0, 0xd677fa6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    const v0, 0x1123b91d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v0, Lcnrl;->b:Lcmeq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmeq;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v0, Lcnpw;->b:Lcmeq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmeq;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    const v0, 0x12d6a0a7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    const v0, 0x1007baa8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    const v0, 0xf670d78

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const v7, 0x14311d51

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    const v8, 0x14ee5cda

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Integer;

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    aput-object v0, v9, v10

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v7, v9, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    aput-object v8, v9, v0

    .line 82
    move-object v7, v9

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lbhmi;->a:Lbweh;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbint;)V
    .locals 7

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
    iput-object v0, p0, Lbhmi;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbhmi;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p4, p0, Lbhmi;->g:Lbint;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbioz;

    .line 36
    .line 37
    iget-object v1, p0, Lbhmi;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbioz;->a()Lbhdm;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, Lbhdm;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lbioz;

    .line 64
    .line 65
    iget-object v0, p0, Lbhmi;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lbioz;->a()Lbhdm;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v1, v1, Lbhdm;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    new-instance p2, Lbwef;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 86
    move-object v0, p3

    .line 87
    .line 88
    check-cast v0, Lbwkw;

    .line 89
    .line 90
    iget v0, v0, Lbwkw;->d:I

    .line 91
    const/4 v1, 0x0

    .line 92
    move v2, v1

    .line 93
    .line 94
    :goto_2
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lbioy;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lbioy;->b()Lcmec;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcmec;->a()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    sget-object v4, Lcnpj;->a:Lcnpj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lcneu;

    .line 130
    .line 131
    sget-object v5, Lcnnv;->t:Lcnnv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v6, v4, Lcneu;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v6, Lcnpj;

    .line 139
    .line 140
    iget v5, v5, Lcnnv;->I:I

    .line 141
    .line 142
    iput v5, v6, Lcnpj;->c:I

    .line 143
    .line 144
    iget v5, v6, Lcnpj;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    iput v5, v6, Lcnpj;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcneu;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lcnpj;

    .line 158
    .line 159
    new-array v4, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "Multiple property converters found and will be removed for extension."

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v3, v5, v4}, Lbint;->a(Lcnpj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Lbhmi;->f:Lbweh;

    .line 174
    .line 175
    new-instance p2, Lbwdd;

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0}, Lbwdd;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lbioy;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lbioy;->b()Lcmec;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmec;->a()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 p1, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iput-object p1, p0, Lbhmi;->d:Ljava/util/Map;

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lbint;)V

    .line 235
    .line 236
    iput-object p1, p0, Lbhmi;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 237
    return-void
.end method

.method private final b(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Landroid/util/SparseArray;Lbill;[I)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    sget-object v0, Lbhxm;->a:Lbhdm;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbhxm;

    .line 19
    :cond_0
    array-length v3, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget v0, v2, v4

    .line 26
    .line 27
    sget-object v5, Lbhdo;->a:Lbweh;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object/from16 v5, p6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    move-object/from16 v5, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Lbioz;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v6}, Lbioz;->a()Lbhdm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 59
    move-result-object v10

    .line 60
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move-object/from16 v12, p7

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v6 .. v12}, Lbioz;->f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p2}, Lbhmi;->c(Ljava/lang/Exception;Lbimc;)V

    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Exception;Lbimc;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbhmi;->g:Lbint;

    .line 3
    .line 4
    sget-object v1, Lcnnv;->B:Lcnnv;

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    new-array v5, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Property error"

    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Lbill;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbhuw;->a:Lbhdm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbhuw;

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbhuw;->d()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lbhmi;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 30
    .line 31
    sget-object v3, Lcnnv;->o:Lcnnv;

    .line 32
    .line 33
    new-array v4, v10, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lbint;

    .line 36
    .line 37
    const-string v6, "Failed to get getStylesheetId from conversionContext."

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v2, v6, v4}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v5}, Lbgho;->h(Lbhdr;)[I

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget-object v7, v1, Lbhmi;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v8, p6

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lbhmi;->b(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Landroid/util/SparseArray;Lbill;[I)V

    .line 59
    .line 60
    iget-object v7, v1, Lbhmi;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lbhmi;->b(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Landroid/util/SparseArray;Lbill;[I)V

    .line 68
    move-object v7, v1

    .line 69
    move-object v2, v3

    .line 70
    move-object v8, v5

    .line 71
    array-length v11, v9

    .line 72
    move v12, v10

    .line 73
    .line 74
    :goto_0
    if-ge v12, v11, :cond_6

    .line 75
    .line 76
    aget v13, v9, v12

    .line 77
    .line 78
    .line 79
    const v0, 0x1dfe96bd    # 6.73891E-21f

    .line 80
    .line 81
    if-ne v13, v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lbhdo;->a:Lbweh;

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v7, Lbhmi;->d:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbioy;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lbhmi;->a:Lbweh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v7, Lbhmi;->f:Lbweh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcneu;

    .line 130
    .line 131
    sget-object v1, Lcnnv;->t:Lcnnv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v3, Lcnpj;

    .line 139
    .line 140
    iget v1, v1, Lcnnv;->I:I

    .line 141
    .line 142
    iput v1, v3, Lcnpj;->c:I

    .line 143
    .line 144
    iget v1, v3, Lcnpj;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, v3, Lcnpj;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lcneu;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcnpj;

    .line 158
    .line 159
    iget-object v1, v7, Lbhmi;->g:Lbint;

    .line 160
    .line 161
    new-array v3, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v4, "No proto converter found for extension due to having duplicate converter bindings."

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0, v2, v4, v3}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcneu;

    .line 177
    .line 178
    sget-object v1, Lcnnv;->t:Lcnnv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v3, v0, Lcneu;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v3, Lcnpj;

    .line 186
    .line 187
    iget v1, v1, Lcnnv;->I:I

    .line 188
    .line 189
    iput v1, v3, Lcnpj;->c:I

    .line 190
    .line 191
    iget v1, v3, Lcnpj;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    iput v1, v3, Lcnpj;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lcneu;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcnpj;

    .line 205
    .line 206
    iget-object v1, v7, Lbhmi;->g:Lbint;

    .line 207
    .line 208
    new-array v3, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v4, "No proto converter found for extension."

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0, v2, v4, v3}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    .line 218
    :cond_4
    :try_start_0
    invoke-static {v8, v13}, Lbgho;->g(Lbhdr;I)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 223
    move-result v15

    .line 224
    move v1, v10

    .line 225
    .line 226
    :goto_1
    if-ge v1, v15, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lbioy;->b()Lcmec;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lcmeq;

    .line 239
    .line 240
    iget-object v4, v4, Lcmeq;->c:Lcom/google/protobuf/MessageLite;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmgd;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcmdr;->U(Ljava/nio/ByteBuffer;)Lcmdr;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3, v5}, Lcmgd;->k(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 256
    move-result-object v4
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v3, v10}, Lcmdr;->z(I)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    move-object/from16 v5, p5

    .line 264
    .line 265
    move-object/from16 v6, p6

    .line 266
    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-interface/range {v0 .. v6}, Lbioy;->c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V

    .line 273
    .line 274
    add-int/lit8 v1, v16, 0x1

    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    throw v0
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    .line 280
    .line 281
    invoke-direct {v7, v0, v2}, Lbhmi;->c(Ljava/lang/Exception;Lbimc;)V

    .line 282
    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    .line 286
    sget-object v0, Lcnpj;->a:Lcnpj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcneu;

    .line 293
    .line 294
    sget-object v1, Lcnnv;->s:Lcnnv;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v4, v0, Lcneu;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v4, Lcnpj;

    .line 302
    .line 303
    iget v1, v1, Lcnnv;->I:I

    .line 304
    .line 305
    iput v1, v4, Lcnpj;->c:I

    .line 306
    .line 307
    iget v1, v4, Lcnpj;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    iput v1, v4, Lcnpj;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lcneu;->b(I)V

    .line 315
    move-object v1, v0

    .line 316
    .line 317
    iget-object v0, v7, Lbhmi;->g:Lbint;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lcnpj;

    .line 324
    .line 325
    new-array v5, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat."

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v0 .. v5}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    :cond_6
    :goto_3
    return-void
.end method

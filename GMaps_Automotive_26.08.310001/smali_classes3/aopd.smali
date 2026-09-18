.class public final Laopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laopd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Laopd;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Laopd;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lanrh;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laopd;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Laopd;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Laopd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laexa;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-static {p0, v4, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Laope;
    .locals 13

    .line 1
    iget-object v1, p0, Laopd;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laopd;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Laopd;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v2, v3}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Laopd;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct {p0}, Laopd;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Laopd;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v2, v2, v2, v6}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v7, p0, Laopd;->g:Ljava/util/List;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v10, v2, v2, v11, v12}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v10, v8

    .line 105
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v9, v8

    .line 110
    :cond_3
    iget-object v7, p0, Laopd;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v2, v2, v2, v6}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    move-object v7, v8

    .line 119
    invoke-virtual {p0}, Laopd;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Laope;

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Laope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "host == null"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "scheme == null"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x53

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " \"\'<>#"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Laopd;->e(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Laopd;->g:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Laope;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v2, v10, v3}, Laopx;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2, v3, v4}, Laopx;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sub-int v4, v11, v3

    .line 25
    .line 26
    const/16 v12, 0x5b

    .line 27
    .line 28
    const/16 v13, 0x3a

    .line 29
    .line 30
    const/4 v14, -0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v4, v14

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v6, 0x41

    .line 41
    .line 42
    const/16 v7, 0x61

    .line 43
    .line 44
    if-lt v4, v7, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x7a

    .line 47
    .line 48
    if-le v4, v8, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v4, v6, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x5a

    .line 53
    .line 54
    if-le v4, v8, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v4, v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lt v8, v7, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x7b

    .line 68
    .line 69
    if-ge v8, v9, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-lt v8, v6, :cond_5

    .line 73
    .line 74
    if-lt v8, v12, :cond_7

    .line 75
    .line 76
    :cond_5
    const/16 v9, 0x30

    .line 77
    .line 78
    if-lt v8, v9, :cond_6

    .line 79
    .line 80
    if-lt v8, v13, :cond_7

    .line 81
    .line 82
    :cond_6
    const/16 v9, 0x2b

    .line 83
    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x2d

    .line 87
    .line 88
    if-eq v8, v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x2e

    .line 91
    .line 92
    if-eq v8, v9, :cond_7

    .line 93
    .line 94
    if-eq v8, v13, :cond_8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_3
    const/4 v15, 0x1

    .line 101
    if-eq v4, v14, :cond_b

    .line 102
    .line 103
    const-string v6, "https:"

    .line 104
    .line 105
    invoke-static {v2, v6, v3, v15}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const-string v4, "https"

    .line 112
    .line 113
    iput-object v4, v0, Laopd;->a:Ljava/lang/String;

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const-string v6, "http:"

    .line 119
    .line 120
    invoke-static {v2, v6, v3, v15}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    const-string v4, "http"

    .line 127
    .line 128
    iput-object v4, v0, Laopd;->a:Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 143
    .line 144
    const-string v3, "\'"

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_b
    if-eqz v1, :cond_2c

    .line 155
    .line 156
    iget-object v4, v1, Laope;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v0, Laopd;->a:Ljava/lang/String;

    .line 159
    .line 160
    :goto_4
    move v4, v3

    .line 161
    move v6, v10

    .line 162
    :goto_5
    const/16 v7, 0x5c

    .line 163
    .line 164
    const/16 v8, 0x2f

    .line 165
    .line 166
    if-ge v4, v11, :cond_d

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v9, v8, :cond_c

    .line 173
    .line 174
    if-eq v9, v7, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_6
    const/16 v4, 0x3f

    .line 183
    .line 184
    const/16 v9, 0x23

    .line 185
    .line 186
    if-ge v6, v5, :cond_11

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v5, v0, Laopd;->a:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    iget-object v15, v1, Laope;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v15, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    invoke-virtual {v1}, Laope;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v0, Laopd;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Laope;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v0, Laopd;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v1, Laope;->b:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v0, Laopd;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget v5, v1, Laope;->c:I

    .line 220
    .line 221
    iput v5, v0, Laopd;->e:I

    .line 222
    .line 223
    iget-object v5, v0, Laopd;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Laope;->h()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    if-eq v3, v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v9, :cond_10

    .line 242
    .line 243
    :cond_f
    invoke-virtual {v1}, Laope;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Laopd;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    move-object v1, v2

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_11
    move/from16 v16, v15

    .line 254
    .line 255
    :goto_7
    add-int/2addr v3, v6

    .line 256
    move v15, v10

    .line 257
    move/from16 v17, v15

    .line 258
    .line 259
    :goto_8
    const-string v1, "@/\\?#"

    .line 260
    .line 261
    invoke-static {v2, v1, v3, v11}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v1, v11, :cond_16

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eq v5, v9, :cond_16

    .line 272
    .line 273
    if-eq v5, v8, :cond_16

    .line 274
    .line 275
    if-eq v5, v7, :cond_16

    .line 276
    .line 277
    if-eq v5, v4, :cond_16

    .line 278
    .line 279
    const/16 v6, 0x40

    .line 280
    .line 281
    if-eq v5, v6, :cond_12

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    const-string v5, "%40"

    .line 285
    .line 286
    if-nez v15, :cond_15

    .line 287
    .line 288
    move v6, v3

    .line 289
    invoke-static {v2, v13, v6, v1}, Laopx;->a(Ljava/lang/String;CII)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move/from16 v18, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    move/from16 v19, v9

    .line 297
    .line 298
    const/16 v9, 0x70

    .line 299
    .line 300
    move/from16 v20, v4

    .line 301
    .line 302
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    move v2, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    move/from16 v22, v7

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move v14, v1

    .line 313
    move-object/from16 v10, v21

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v17, :cond_13

    .line 322
    .line 323
    iget-object v1, v0, Laopd;->b:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_13
    iput-object v2, v0, Laopd;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eq v3, v14, :cond_14

    .line 346
    .line 347
    add-int/lit8 v2, v3, 0x1

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v9, 0x70

    .line 351
    .line 352
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    move v3, v14

    .line 360
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Laopd;->c:Ljava/lang/String;

    .line 365
    .line 366
    move/from16 v15, v16

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_14
    move v3, v14

    .line 370
    :goto_9
    move-object/from16 v1, p2

    .line 371
    .line 372
    move/from16 v17, v16

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    move v2, v3

    .line 376
    move-object v10, v5

    .line 377
    move v3, v1

    .line 378
    iget-object v14, v0, Laopd;->c:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/16 v9, 0x70

    .line 382
    .line 383
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v0, Laopd;->c:Ljava/lang/String;

    .line 413
    .line 414
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    const/16 v4, 0x3f

    .line 418
    .line 419
    const/16 v7, 0x5c

    .line 420
    .line 421
    const/16 v8, 0x2f

    .line 422
    .line 423
    const/16 v9, 0x23

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_16
    move v10, v3

    .line 430
    move v3, v1

    .line 431
    move-object v1, v2

    .line 432
    move v2, v10

    .line 433
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eq v4, v13, :cond_19

    .line 440
    .line 441
    if-eq v4, v12, :cond_17

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    if-ge v2, v3, :cond_18

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/16 v5, 0x5d

    .line 453
    .line 454
    if-ne v4, v5, :cond_17

    .line 455
    .line 456
    :cond_18
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    move v12, v2

    .line 460
    goto :goto_d

    .line 461
    :cond_1a
    move v12, v3

    .line 462
    :goto_d
    add-int/lit8 v2, v12, 0x1

    .line 463
    .line 464
    const-string v13, "\""

    .line 465
    .line 466
    const/4 v4, 0x4

    .line 467
    if-ge v2, v3, :cond_1e

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v1, v10, v12, v5, v4}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v0, Laopd;->d:Ljava/lang/String;

    .line 479
    .line 480
    :try_start_0
    const-string v4, ""

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0x78

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    if-lez v4, :cond_1b

    .line 497
    .line 498
    const/high16 v5, 0x10000

    .line 499
    .line 500
    if-lt v4, v5, :cond_1c

    .line 501
    .line 502
    :catch_0
    :cond_1b
    const/4 v4, -0x1

    .line 503
    :cond_1c
    iput v4, v0, Laopd;->e:I

    .line 504
    .line 505
    const/4 v5, -0x1

    .line 506
    if-eq v4, v5, :cond_1d

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v1, "Invalid URL port: \""

    .line 517
    .line 518
    invoke-static {v0, v1, v13}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_1e
    const/4 v5, 0x0

    .line 529
    invoke-static {v1, v10, v12, v5, v4}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v0, Laopd;->d:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v0, Laopd;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Laexa;->b(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, v0, Laopd;->e:I

    .line 549
    .line 550
    :goto_e
    iget-object v2, v0, Laopd;->d:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_2b

    .line 553
    .line 554
    :goto_f
    const-string v2, "?#"

    .line 555
    .line 556
    invoke-static {v1, v2, v3, v11}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-ne v3, v10, :cond_1f

    .line 561
    .line 562
    goto/16 :goto_16

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v12, ""

    .line 569
    .line 570
    const/16 v4, 0x2f

    .line 571
    .line 572
    if-eq v2, v4, :cond_20

    .line 573
    .line 574
    const/16 v4, 0x5c

    .line 575
    .line 576
    if-eq v2, v4, :cond_20

    .line 577
    .line 578
    iget-object v2, v0, Laopd;->f:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v23, -0x1

    .line 585
    .line 586
    add-int/lit8 v4, v4, -0x1

    .line 587
    .line 588
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_20
    iget-object v2, v0, Laopd;->f:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    :cond_21
    :goto_10
    move v2, v3

    .line 603
    :goto_11
    if-ge v2, v10, :cond_28

    .line 604
    .line 605
    const-string v3, "/\\"

    .line 606
    .line 607
    invoke-static {v1, v3, v2, v10}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v8, 0x0

    .line 612
    const/16 v9, 0x70

    .line 613
    .line 614
    const-string v4, " \"<>^`{}|/\\?#"

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v4, "."

    .line 624
    .line 625
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_27

    .line 630
    .line 631
    const-string v4, "%2e"

    .line 632
    .line 633
    invoke-static {v2, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_22
    const-string v4, ".."

    .line 642
    .line 643
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_25

    .line 648
    .line 649
    const-string v4, "%2e."

    .line 650
    .line 651
    invoke-static {v2, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_25

    .line 656
    .line 657
    const-string v4, ".%2e"

    .line 658
    .line 659
    invoke-static {v2, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_25

    .line 664
    .line 665
    const-string v4, "%2e%2e"

    .line 666
    .line 667
    invoke-static {v2, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_23

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_23
    iget-object v4, v0, Laopd;->f:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const/16 v23, -0x1

    .line 681
    .line 682
    add-int/lit8 v5, v5, -0x1

    .line 683
    .line 684
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/CharSequence;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_24

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    add-int/lit8 v5, v5, -0x1

    .line 701
    .line 702
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_24
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :goto_12
    if-ge v3, v10, :cond_27

    .line 710
    .line 711
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_25
    :goto_13
    iget-object v2, v0, Laopd;->f:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/16 v23, -0x1

    .line 722
    .line 723
    add-int/lit8 v4, v4, -0x1

    .line 724
    .line 725
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_26

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_26

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int/lit8 v4, v4, -0x1

    .line 748
    .line 749
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_26
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_27
    :goto_14
    const/16 v23, -0x1

    .line 758
    .line 759
    :goto_15
    if-ge v3, v10, :cond_21

    .line 760
    .line 761
    add-int/lit8 v2, v3, 0x1

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_28
    :goto_16
    if-ge v10, v11, :cond_29

    .line 766
    .line 767
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/16 v3, 0x3f

    .line 772
    .line 773
    if-ne v2, v3, :cond_29

    .line 774
    .line 775
    const/16 v12, 0x23

    .line 776
    .line 777
    invoke-static {v1, v12, v10, v11}, Laopx;->a(Ljava/lang/String;CII)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    add-int/lit8 v2, v10, 0x1

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    const/16 v9, 0x50

    .line 785
    .line 786
    const-string v4, " \"\'<>#"

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x1

    .line 791
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Laopd;->e(Ljava/lang/String;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v0, Laopd;->g:Ljava/util/List;

    .line 800
    .line 801
    move v10, v3

    .line 802
    goto :goto_17

    .line 803
    :cond_29
    const/16 v12, 0x23

    .line 804
    .line 805
    :goto_17
    if-ge v10, v11, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-ne v2, v12, :cond_2a

    .line 812
    .line 813
    add-int/lit8 v2, v10, 0x1

    .line 814
    .line 815
    const/4 v8, 0x1

    .line 816
    const/16 v9, 0x30

    .line 817
    .line 818
    const-string v4, ""

    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v7, 0x0

    .line 823
    move v3, v11

    .line 824
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v0, Laopd;->h:Ljava/lang/String;

    .line 829
    .line 830
    :cond_2a
    return-void

    .line 831
    :cond_2b
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const-string v1, "Invalid URL host: \""

    .line 839
    .line 840
    invoke-static {v0, v1, v13}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_2c
    move-object v1, v2

    .line 851
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/4 v2, 0x6

    .line 856
    if-le v0, v2, :cond_2d

    .line 857
    .line 858
    invoke-static {v1, v2}, Lanvz;->aD(Ljava/lang/String;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v1, "..."

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_18

    .line 869
    :cond_2d
    move-object v0, v1

    .line 870
    :goto_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laopd;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laopd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Laopd;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Laopd;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laopd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laopd;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Laopd;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lanvz;->ar(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laopd;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Laopd;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Laopd;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Laopd;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Laopd;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Laopd;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, Laexa;->b(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Laopd;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    move v4, v3

    .line 137
    :goto_3
    if-ge v4, v2, :cond_9

    .line 138
    .line 139
    const/16 v5, 0x2f

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-object v1, p0, Laopd;->g:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const/16 v1, 0x3f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Laopd;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3, v2}, Lanvu;->s(II)Lanwn;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-static {v2, v3}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lanwl;->a:I

    .line 184
    .line 185
    iget v4, v2, Lanwl;->b:I

    .line 186
    .line 187
    iget v2, v2, Lanwl;->c:I

    .line 188
    .line 189
    if-lez v2, :cond_a

    .line 190
    .line 191
    if-le v3, v4, :cond_b

    .line 192
    .line 193
    :cond_a
    if-gez v2, :cond_e

    .line 194
    .line 195
    if-gt v4, v3, :cond_e

    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v6, v3, 0x1

    .line 204
    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    if-lez v3, :cond_c

    .line 212
    .line 213
    const/16 v7, 0x26

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    const/16 v5, 0x3d

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_d
    if-eq v3, v4, :cond_e

    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    goto :goto_4

    .line 235
    :cond_e
    iget-object v1, p0, Laopd;->h:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    const/16 v1, 0x23

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Laopd;->h:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

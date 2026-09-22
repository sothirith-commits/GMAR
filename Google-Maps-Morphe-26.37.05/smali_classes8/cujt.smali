.class public final Lcujt;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcujt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcujt;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcujt;->e:I

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcujt;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcujt;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcujt;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcuis;->R(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x26

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x3d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v1}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lcuju;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcujt;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcujt;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v4, p0, Lcujt;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v2, v2, v3}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcujt;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    move v6, v5

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcujt;->d()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object v7, p0, Lcujt;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 39
    move-result v10

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v2, v2, v2, v6}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v7, p0, Lcujt;->g:Ljava/util/List;

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x3

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v2, v2, v11, v12}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v9, v8

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v10, v8

    .line 112
    .line 113
    :cond_3
    iget-object v7, p0, Lcujt;->h:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v2, v2, v2, v6}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    :cond_4
    move-object v7, v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcujt;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    move-object v2, v0

    .line 126
    .line 127
    new-instance v0, Lcuju;

    .line 128
    move-object v6, v10

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Lcuju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "host == null"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "scheme == null"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    const/16 v8, 0x53

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, " \"\'<>#"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcujt;->e(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcujt;->g:Ljava/util/List;

    .line 26
    return-void
.end method

.method public final c(Lcuju;Ljava/lang/String;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v10, v3}, Lcuko;->d(Ljava/lang/String;II)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcuko;->e(Ljava/lang/String;II)I

    .line 23
    move-result v11

    .line 24
    .line 25
    sub-int v4, v11, v3

    .line 26
    .line 27
    const/16 v12, 0x5b

    .line 28
    .line 29
    const/16 v13, 0x3a

    .line 30
    const/4 v14, -0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    :cond_0
    :goto_0
    move v4, v14

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    const/16 v6, 0x41

    .line 42
    .line 43
    const/16 v7, 0x61

    .line 44
    .line 45
    if-lt v4, v7, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x7a

    .line 48
    .line 49
    if-le v4, v8, :cond_3

    .line 50
    .line 51
    :cond_2
    if-lt v4, v6, :cond_0

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-le v4, v8, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v11, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    .line 66
    if-lt v8, v7, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x7b

    .line 69
    .line 70
    if-ge v8, v9, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    if-lt v8, v6, :cond_5

    .line 74
    .line 75
    if-lt v8, v12, :cond_7

    .line 76
    .line 77
    :cond_5
    const/16 v9, 0x30

    .line 78
    .line 79
    if-lt v8, v9, :cond_6

    .line 80
    .line 81
    if-lt v8, v13, :cond_7

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x2b

    .line 84
    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x2d

    .line 88
    .line 89
    if-eq v8, v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x2e

    .line 92
    .line 93
    if-eq v8, v9, :cond_7

    .line 94
    .line 95
    if-eq v8, v13, :cond_8

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_3
    const/4 v15, 0x1

    .line 101
    .line 102
    if-eq v4, v14, :cond_b

    .line 103
    .line 104
    const-string v6, "https:"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6, v3, v15}, Lctkq;->ar(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const-string v4, "https"

    .line 113
    .line 114
    iput-object v4, v0, Lcujt;->a:Ljava/lang/String;

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x6

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_9
    const-string v6, "http:"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v3, v15}, Lctkq;->ar(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const-string v4, "http"

    .line 128
    .line 129
    iput-object v4, v0, Lcujt;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 144
    .line 145
    const-string v3, "\'"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_2c

    .line 156
    .line 157
    iget-object v4, v1, Lcuju;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v0, Lcujt;->a:Ljava/lang/String;

    .line 160
    :goto_4
    move v4, v3

    .line 161
    move v6, v10

    .line 162
    .line 163
    :goto_5
    const/16 v7, 0x5c

    .line 164
    .line 165
    const/16 v8, 0x2f

    .line 166
    .line 167
    if-ge v4, v11, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eq v9, v8, :cond_c

    .line 174
    .line 175
    if-eq v9, v7, :cond_c

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_d
    :goto_6
    const/16 v4, 0x3f

    .line 184
    .line 185
    const/16 v9, 0x23

    .line 186
    .line 187
    if-ge v6, v5, :cond_11

    .line 188
    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    iget-object v5, v0, Lcujt;->a:Ljava/lang/String;

    .line 192
    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    iget-object v15, v1, Lcuju;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-virtual {v1}, Lcuju;->d()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    iput-object v5, v0, Lcujt;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcuju;->a()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    iput-object v5, v0, Lcujt;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v1, Lcuju;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v0, Lcujt;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v1, Lcuju;->c:I

    .line 221
    .line 222
    iput v5, v0, Lcujt;->e:I

    .line 223
    .line 224
    iget-object v5, v0, Lcujt;->f:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcuju;->h()Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    if-eq v3, v11, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v5

    .line 241
    .line 242
    if-ne v5, v9, :cond_10

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {v1}, Lcuju;->c()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcujt;->b(Ljava/lang/String;)V

    .line 250
    :cond_10
    move-object v1, v2

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_11
    move/from16 v16, v15

    .line 255
    :goto_7
    add-int/2addr v3, v6

    .line 256
    move v15, v10

    .line 257
    .line 258
    move/from16 v17, v15

    .line 259
    .line 260
    :goto_8
    const-string v1, "@/\\?#"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v3, v11}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eq v1, v11, :cond_16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v5

    .line 271
    .line 272
    if-eq v5, v9, :cond_16

    .line 273
    .line 274
    if-eq v5, v8, :cond_16

    .line 275
    .line 276
    if-eq v5, v7, :cond_16

    .line 277
    .line 278
    if-eq v5, v4, :cond_16

    .line 279
    .line 280
    const/16 v6, 0x40

    .line 281
    .line 282
    if-eq v5, v6, :cond_12

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_12
    const-string v5, "%40"

    .line 286
    .line 287
    if-nez v15, :cond_15

    .line 288
    move v6, v3

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v13, v6, v1}, Lcuko;->a(Ljava/lang/String;CII)I

    .line 292
    move-result v3

    .line 293
    .line 294
    move/from16 v18, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    const/16 v9, 0x70

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    const/4 v5, 0x1

    .line 307
    move v2, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    .line 310
    move/from16 v22, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move v14, v1

    .line 313
    .line 314
    move-object/from16 v10, v21

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    .line 319
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    if-eqz v17, :cond_13

    .line 323
    .line 324
    iget-object v1, v0, Lcujt;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    :cond_13
    iput-object v2, v0, Lcujt;->b:Ljava/lang/String;

    .line 345
    .line 346
    if-eq v3, v14, :cond_14

    .line 347
    .line 348
    add-int/lit8 v2, v3, 0x1

    .line 349
    const/4 v8, 0x0

    .line 350
    .line 351
    const/16 v9, 0x70

    .line 352
    .line 353
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    const/4 v5, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    move v3, v14

    .line 360
    .line 361
    .line 362
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    iput-object v2, v0, Lcujt;->c:Ljava/lang/String;

    .line 366
    .line 367
    move/from16 v15, v16

    .line 368
    goto :goto_9

    .line 369
    :cond_14
    move v3, v14

    .line 370
    .line 371
    :goto_9
    move-object/from16 v1, p2

    .line 372
    .line 373
    move/from16 v17, v16

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
    .line 379
    iget-object v14, v0, Lcujt;->c:Ljava/lang/String;

    .line 380
    const/4 v8, 0x0

    .line 381
    .line 382
    const/16 v9, 0x70

    .line 383
    .line 384
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    .line 392
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iput-object v2, v0, Lcujt;->c:Ljava/lang/String;

    .line 414
    .line 415
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 416
    move-object v2, v1

    .line 417
    .line 418
    const/16 v4, 0x3f

    .line 419
    .line 420
    const/16 v7, 0x5c

    .line 421
    .line 422
    const/16 v8, 0x2f

    .line 423
    .line 424
    const/16 v9, 0x23

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v14, -0x1

    .line 427
    .line 428
    goto/16 :goto_8

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
    .line 434
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eq v4, v13, :cond_19

    .line 441
    .line 442
    if-eq v4, v12, :cond_17

    .line 443
    goto :goto_c

    .line 444
    .line 445
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    if-ge v2, v3, :cond_18

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v4

    .line 452
    .line 453
    const/16 v5, 0x5d

    .line 454
    .line 455
    if-ne v4, v5, :cond_17

    .line 456
    .line 457
    :cond_18
    :goto_c
    add-int/lit8 v2, v2, 0x1

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
    .line 463
    :goto_d
    add-int/lit8 v2, v12, 0x1

    .line 464
    .line 465
    const-string v13, "\""

    .line 466
    const/4 v4, 0x4

    .line 467
    .line 468
    if-ge v2, v3, :cond_1e

    .line 469
    const/4 v5, 0x0

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v10, v12, v5, v4}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lcukn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    iput-object v4, v0, Lcujt;->d:Ljava/lang/String;

    .line 480
    .line 481
    :try_start_0
    const-string v4, ""

    .line 482
    const/4 v8, 0x0

    .line 483
    .line 484
    const/16 v9, 0x78

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    .line 489
    .line 490
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    if-lez v4, :cond_1b

    .line 498
    .line 499
    const/high16 v5, 0x10000

    .line 500
    .line 501
    if-lt v4, v5, :cond_1c

    .line 502
    :catch_0
    :cond_1b
    const/4 v4, -0x1

    .line 503
    .line 504
    :cond_1c
    iput v4, v0, Lcujt;->e:I

    .line 505
    const/4 v5, -0x1

    .line 506
    .line 507
    if-eq v4, v5, :cond_1d

    .line 508
    goto :goto_e

    .line 509
    .line 510
    .line 511
    :cond_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    const-string v1, "Invalid URL port: \""

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v13}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v1

    .line 528
    :cond_1e
    const/4 v5, 0x0

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v10, v12, v5, v4}, Lcuor;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lcukn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    iput-object v2, v0, Lcujt;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, v0, Lcujt;->a:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Lcuis;->R(Ljava/lang/String;)I

    .line 547
    move-result v2

    .line 548
    .line 549
    iput v2, v0, Lcujt;->e:I

    .line 550
    .line 551
    :goto_e
    iget-object v2, v0, Lcujt;->d:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_2b

    .line 554
    .line 555
    :goto_f
    const-string v2, "?#"

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2, v3, v11}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 559
    move-result v10

    .line 560
    .line 561
    if-ne v3, v10, :cond_1f

    .line 562
    .line 563
    goto/16 :goto_17

    .line 564
    .line 565
    .line 566
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 567
    move-result v2

    .line 568
    .line 569
    const-string v12, ""

    .line 570
    .line 571
    const/16 v4, 0x2f

    .line 572
    .line 573
    if-eq v2, v4, :cond_20

    .line 574
    .line 575
    const/16 v4, 0x5c

    .line 576
    .line 577
    if-eq v2, v4, :cond_20

    .line 578
    .line 579
    iget-object v2, v0, Lcujt;->f:Ljava/util/List;

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 583
    move-result v4

    .line 584
    .line 585
    const/16 v23, -0x1

    .line 586
    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    goto :goto_10

    .line 592
    .line 593
    :cond_20
    iget-object v2, v0, Lcujt;->f:Ljava/util/List;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    :goto_10
    move v2, v3

    .line 603
    .line 604
    :goto_11
    if-ge v2, v10, :cond_28

    .line 605
    .line 606
    const-string v3, "/\\"

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v3, v2, v10}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 610
    move-result v3

    .line 611
    const/4 v8, 0x0

    .line 612
    .line 613
    const/16 v9, 0x70

    .line 614
    .line 615
    const-string v4, " \"<>^`{}|/\\?#"

    .line 616
    const/4 v5, 0x1

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    .line 620
    .line 621
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    const-string v4, "."

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    .line 630
    if-nez v4, :cond_26

    .line 631
    .line 632
    const-string v4, "%2e"

    .line 633
    .line 634
    move/from16 v5, v16

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v4, v5}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    move-result v4

    .line 639
    .line 640
    if-eqz v4, :cond_21

    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_21
    const-string v4, ".."

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v4

    .line 649
    .line 650
    if-nez v4, :cond_24

    .line 651
    .line 652
    const-string v4, "%2e."

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v4, v5}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    move-result v4

    .line 657
    .line 658
    if-nez v4, :cond_24

    .line 659
    .line 660
    const-string v4, ".%2e"

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v4, v5}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    move-result v4

    .line 665
    .line 666
    if-nez v4, :cond_24

    .line 667
    .line 668
    const-string v4, "%2e%2e"

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v4, v5}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    move-result v4

    .line 673
    .line 674
    if-eqz v4, :cond_22

    .line 675
    goto :goto_13

    .line 676
    .line 677
    :cond_22
    iget-object v4, v0, Lcujt;->f:Ljava/util/List;

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 681
    move-result v5

    .line 682
    .line 683
    const/16 v23, -0x1

    .line 684
    .line 685
    add-int/lit8 v5, v5, -0x1

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    .line 691
    check-cast v5, Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 695
    move-result v5

    .line 696
    .line 697
    if-nez v5, :cond_23

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 701
    move-result v5

    .line 702
    .line 703
    add-int/lit8 v5, v5, -0x1

    .line 704
    .line 705
    .line 706
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 707
    goto :goto_12

    .line 708
    .line 709
    .line 710
    :cond_23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    :goto_12
    if-ge v3, v10, :cond_26

    .line 713
    .line 714
    .line 715
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    goto :goto_14

    .line 717
    .line 718
    :cond_24
    :goto_13
    iget-object v2, v0, Lcujt;->f:Ljava/util/List;

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 722
    move-result v4

    .line 723
    .line 724
    const/16 v23, -0x1

    .line 725
    .line 726
    add-int/lit8 v4, v4, -0x1

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    check-cast v4, Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 736
    move-result v4

    .line 737
    .line 738
    if-nez v4, :cond_25

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    move-result v4

    .line 743
    .line 744
    if-nez v4, :cond_25

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 748
    move-result v4

    .line 749
    .line 750
    add-int/lit8 v4, v4, -0x1

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    goto :goto_15

    .line 755
    .line 756
    .line 757
    :cond_25
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_15

    .line 759
    .line 760
    :cond_26
    :goto_14
    const/16 v23, -0x1

    .line 761
    .line 762
    :goto_15
    if-ge v3, v10, :cond_27

    .line 763
    .line 764
    add-int/lit8 v2, v3, 0x1

    .line 765
    goto :goto_16

    .line 766
    :cond_27
    move v2, v3

    .line 767
    .line 768
    :goto_16
    const/16 v16, 0x1

    .line 769
    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :cond_28
    :goto_17
    if-ge v10, v11, :cond_29

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 776
    move-result v2

    .line 777
    .line 778
    const/16 v3, 0x3f

    .line 779
    .line 780
    if-ne v2, v3, :cond_29

    .line 781
    .line 782
    const/16 v12, 0x23

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v12, v10, v11}, Lcuko;->a(Ljava/lang/String;CII)I

    .line 786
    move-result v3

    .line 787
    .line 788
    add-int/lit8 v2, v10, 0x1

    .line 789
    const/4 v8, 0x0

    .line 790
    .line 791
    const/16 v9, 0x50

    .line 792
    .line 793
    const-string v4, " \"\'<>#"

    .line 794
    const/4 v5, 0x1

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x1

    .line 797
    .line 798
    .line 799
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lcujt;->e(Ljava/lang/String;)Ljava/util/List;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    iput-object v2, v0, Lcujt;->g:Ljava/util/List;

    .line 807
    move v10, v3

    .line 808
    goto :goto_18

    .line 809
    .line 810
    :cond_29
    const/16 v12, 0x23

    .line 811
    .line 812
    :goto_18
    if-ge v10, v11, :cond_2a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 816
    move-result v2

    .line 817
    .line 818
    if-ne v2, v12, :cond_2a

    .line 819
    .line 820
    const/16 v16, 0x1

    .line 821
    .line 822
    add-int/lit8 v2, v10, 0x1

    .line 823
    const/4 v8, 0x1

    .line 824
    .line 825
    const/16 v9, 0x30

    .line 826
    .line 827
    const-string v4, ""

    .line 828
    const/4 v5, 0x1

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, 0x0

    .line 831
    move v3, v11

    .line 832
    .line 833
    .line 834
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    iput-object v1, v0, Lcujt;->h:Ljava/lang/String;

    .line 838
    :cond_2a
    return-void

    .line 839
    .line 840
    .line 841
    :cond_2b
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    const-string v1, "Invalid URL host: \""

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1, v13}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    throw v1

    .line 858
    :cond_2c
    move-object v1, v2

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 862
    move-result v0

    .line 863
    const/4 v2, 0x6

    .line 864
    .line 865
    if-le v0, v2, :cond_2d

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lctkq;->aU(Ljava/lang/String;I)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    const-string v1, "..."

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    goto :goto_19

    .line 877
    :cond_2d
    move-object v0, v1

    .line 878
    .line 879
    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcujt;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "//"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcujt;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcujt;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcujt;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcujt;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcujt;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x40

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcujt;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x5b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lcujt;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v1, 0x5d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcujt;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_5
    :goto_2
    iget v1, p0, Lcujt;->e:I

    .line 102
    const/4 v3, -0x1

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcujt;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-direct {p0}, Lcujt;->d()I

    .line 112
    move-result v1

    .line 113
    .line 114
    iget-object v3, p0, Lcujt;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcuis;->R(Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eq v1, v3, :cond_8

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Lcujt;->f:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    move v4, v3

    .line 137
    .line 138
    :goto_3
    if-ge v4, v2, :cond_9

    .line 139
    .line 140
    const/16 v5, 0x2f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, Lcujt;->g:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const/16 v1, 0x3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v1, p0, Lcujt;->g:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Lcthd;->B(II)Lctir;

    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x2

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lcthd;->A(Lctip;I)Lctip;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget v3, v2, Lctip;->a:I

    .line 185
    .line 186
    iget v4, v2, Lctip;->b:I

    .line 187
    .line 188
    iget v2, v2, Lctip;->c:I

    .line 189
    .line 190
    if-lez v2, :cond_a

    .line 191
    .line 192
    if-le v3, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    if-gez v2, :cond_e

    .line 195
    .line 196
    if-gt v4, v3, :cond_e

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    add-int/lit8 v6, v3, 0x1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    if-lez v3, :cond_c

    .line 213
    .line 214
    const/16 v7, 0x26

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    const/16 v5, 0x3d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    :cond_d
    if-eq v3, v4, :cond_e

    .line 233
    add-int/2addr v3, v2

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_e
    iget-object v1, p0, Lcujt;->h:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    const/16 v1, 0x23

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object p0, p0, Lcujt;->h:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

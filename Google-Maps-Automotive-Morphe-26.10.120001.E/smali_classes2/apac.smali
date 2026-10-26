.class public final Lapac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object v0, p0, Lapac;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lapac;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lapac;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laoep;->av([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapac;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lapac;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapac;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lafdj;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
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
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    invoke-static {p0, v4, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    if-gt v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lapad;
    .locals 13

    .line 1
    iget-object v1, p0, Lapac;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lapac;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lapac;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v2, v3}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lapac;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct {p0}, Lapac;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lapac;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v7}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    invoke-static {v9, v2, v2, v2, v6}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

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
    iget-object v7, p0, Lapac;->g:Ljava/util/List;

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
    invoke-static {v7}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    invoke-static {v10, v2, v2, v11, v12}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

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
    iget-object v7, p0, Lapac;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v2, v2, v2, v6}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    move-object v7, v8

    .line 119
    invoke-virtual {p0}, Lapac;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lapad;

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Lapad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v8}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lapac;->e(Ljava/lang/String;)Ljava/util/List;

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
    iput-object p1, p0, Lapac;->g:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lapad;Ljava/lang/String;)V
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
    invoke-static {v2, v10, v3}, Lapaw;->d(Ljava/lang/String;II)I

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
    invoke-static {v2, v3, v4}, Lapaw;->e(Ljava/lang/String;II)I

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
    if-lt v4, v5, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v6, 0x41

    .line 39
    .line 40
    const/16 v7, 0x61

    .line 41
    .line 42
    if-lt v4, v7, :cond_0

    .line 43
    .line 44
    const/16 v8, 0x7a

    .line 45
    .line 46
    if-le v4, v8, :cond_1

    .line 47
    .line 48
    :cond_0
    if-lt v4, v6, :cond_6

    .line 49
    .line 50
    const/16 v8, 0x5a

    .line 51
    .line 52
    if-gt v4, v8, :cond_6

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    :goto_0
    if-ge v4, v11, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lt v8, v7, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x7b

    .line 65
    .line 66
    if-lt v8, v9, :cond_5

    .line 67
    .line 68
    :cond_2
    if-lt v8, v6, :cond_3

    .line 69
    .line 70
    if-lt v8, v12, :cond_5

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x30

    .line 73
    .line 74
    if-lt v8, v9, :cond_4

    .line 75
    .line 76
    if-lt v8, v13, :cond_5

    .line 77
    .line 78
    :cond_4
    const/16 v9, 0x2b

    .line 79
    .line 80
    if-eq v8, v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x2d

    .line 83
    .line 84
    if-eq v8, v9, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x2e

    .line 87
    .line 88
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    if-eq v8, v13, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_1
    move v4, v14

    .line 97
    :cond_7
    const/4 v15, 0x1

    .line 98
    if-eq v4, v14, :cond_a

    .line 99
    .line 100
    const-string v6, "https:"

    .line 101
    .line 102
    invoke-static {v2, v6, v3, v15}, Laojd;->ab(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const-string v4, "https"

    .line 109
    .line 110
    iput-object v4, v0, Lapac;->a:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const-string v6, "http:"

    .line 116
    .line 117
    invoke-static {v2, v6, v3, v15}, Laojd;->ab(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const-string v4, "http"

    .line 124
    .line 125
    iput-object v4, v0, Lapac;->a:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 140
    .line 141
    const/16 v3, 0x27

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    if-eqz v1, :cond_28

    .line 152
    .line 153
    iget-object v4, v1, Lapad;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v0, Lapac;->a:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    move v4, v3

    .line 158
    move v6, v10

    .line 159
    :goto_3
    const/16 v7, 0x5c

    .line 160
    .line 161
    const/16 v8, 0x2f

    .line 162
    .line 163
    if-ge v4, v11, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v8, :cond_b

    .line 170
    .line 171
    if-ne v9, v7, :cond_c

    .line 172
    .line 173
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/16 v4, 0x3f

    .line 179
    .line 180
    const/16 v9, 0x23

    .line 181
    .line 182
    if-ge v6, v5, :cond_f

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    iget-object v5, v0, Lapac;->a:Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    iget-object v15, v1, Lapad;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v15, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1}, Lapad;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v0, Lapac;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Lapad;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v0, Lapac;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v1, Lapad;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lapac;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v1, Lapad;->c:I

    .line 215
    .line 216
    iput v5, v0, Lapac;->e:I

    .line 217
    .line 218
    iget-object v5, v0, Lapac;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lapad;->h()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    if-eq v3, v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v9, :cond_e

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v1}, Lapad;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lapac;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    move-object v1, v2

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_f
    move/from16 v16, v15

    .line 249
    .line 250
    :cond_10
    add-int/2addr v3, v6

    .line 251
    move v15, v10

    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    :cond_11
    :goto_4
    const-string v1, "@/\\?#"

    .line 255
    .line 256
    invoke-static {v2, v1, v3, v11}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v1, v11, :cond_15

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v9, :cond_15

    .line 267
    .line 268
    if-eq v5, v8, :cond_15

    .line 269
    .line 270
    if-eq v5, v7, :cond_15

    .line 271
    .line 272
    if-eq v5, v4, :cond_15

    .line 273
    .line 274
    const/16 v6, 0x40

    .line 275
    .line 276
    if-ne v5, v6, :cond_11

    .line 277
    .line 278
    const-string v5, "%40"

    .line 279
    .line 280
    if-nez v15, :cond_14

    .line 281
    .line 282
    move v6, v3

    .line 283
    invoke-static {v2, v13, v6, v1}, Lapaw;->a(Ljava/lang/String;CII)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v9, 0x70

    .line 289
    .line 290
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    move v2, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move v14, v1

    .line 299
    move-object/from16 v10, v21

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v17, :cond_12

    .line 308
    .line 309
    iget-object v1, v0, Lapac;->b:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_12
    iput-object v2, v0, Lapac;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eq v3, v14, :cond_13

    .line 332
    .line 333
    add-int/lit8 v2, v3, 0x1

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v9, 0x70

    .line 337
    .line 338
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    move v3, v14

    .line 346
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lapac;->c:Ljava/lang/String;

    .line 351
    .line 352
    move/from16 v15, v16

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    move v3, v14

    .line 356
    :goto_5
    move-object/from16 v1, p2

    .line 357
    .line 358
    move/from16 v17, v16

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    move v2, v3

    .line 362
    move-object v10, v5

    .line 363
    move v3, v1

    .line 364
    iget-object v14, v0, Lapac;->c:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/16 v9, 0x70

    .line 368
    .line 369
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, Lapac;->c:Ljava/lang/String;

    .line 399
    .line 400
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    const/16 v4, 0x3f

    .line 404
    .line 405
    const/16 v7, 0x5c

    .line 406
    .line 407
    const/16 v8, 0x2f

    .line 408
    .line 409
    const/16 v9, 0x23

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_15
    move v10, v3

    .line 414
    move v3, v1

    .line 415
    move-object v1, v2

    .line 416
    move v2, v10

    .line 417
    :goto_7
    if-ge v2, v3, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eq v4, v13, :cond_18

    .line 424
    .line 425
    if-ne v4, v12, :cond_17

    .line 426
    .line 427
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    if-ge v2, v3, :cond_17

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v5, 0x5d

    .line 436
    .line 437
    if-ne v4, v5, :cond_16

    .line 438
    .line 439
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    move v12, v2

    .line 443
    goto :goto_8

    .line 444
    :cond_19
    move v12, v3

    .line 445
    :goto_8
    add-int/lit8 v2, v12, 0x1

    .line 446
    .line 447
    const/16 v13, 0x22

    .line 448
    .line 449
    const/4 v4, 0x4

    .line 450
    const/4 v5, 0x0

    .line 451
    if-ge v2, v3, :cond_1c

    .line 452
    .line 453
    invoke-static {v1, v10, v12, v5, v4}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lapav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v0, Lapac;->d:Ljava/lang/String;

    .line 462
    .line 463
    :try_start_0
    const-string v4, ""

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/16 v9, 0x78

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    if-lez v4, :cond_1a

    .line 480
    .line 481
    const/high16 v5, 0x10000

    .line 482
    .line 483
    if-lt v4, v5, :cond_1b

    .line 484
    .line 485
    :catch_0
    :cond_1a
    const/4 v4, -0x1

    .line 486
    :cond_1b
    iput v4, v0, Lapac;->e:I

    .line 487
    .line 488
    const/4 v5, -0x1

    .line 489
    if-ne v4, v5, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const-string v1, "Invalid URL port: \""

    .line 499
    .line 500
    invoke-static {v13, v0, v1}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1c
    invoke-static {v1, v10, v12, v5, v4}, Lapfh;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lapav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, Lapac;->d:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v0, Lapac;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lafdj;->d(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput v2, v0, Lapac;->e:I

    .line 530
    .line 531
    :cond_1d
    iget-object v2, v0, Lapac;->d:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_27

    .line 534
    .line 535
    :goto_9
    const-string v2, "?#"

    .line 536
    .line 537
    invoke-static {v1, v2, v3, v11}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eq v3, v10, :cond_24

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const-string v12, ""

    .line 548
    .line 549
    const/16 v4, 0x2f

    .line 550
    .line 551
    if-eq v2, v4, :cond_1e

    .line 552
    .line 553
    const/16 v4, 0x5c

    .line 554
    .line 555
    if-eq v2, v4, :cond_1e

    .line 556
    .line 557
    iget-object v2, v0, Lapac;->f:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/16 v23, -0x1

    .line 564
    .line 565
    add-int/lit8 v4, v4, -0x1

    .line 566
    .line 567
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1e
    iget-object v2, v0, Lapac;->f:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    :cond_1f
    :goto_a
    move v2, v3

    .line 582
    :goto_b
    if-ge v2, v10, :cond_24

    .line 583
    .line 584
    const-string v3, "/\\"

    .line 585
    .line 586
    invoke-static {v1, v3, v2, v10}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v8, 0x0

    .line 591
    const/16 v9, 0x70

    .line 592
    .line 593
    const-string v4, " \"<>^`{}|/\\?#"

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v4, "."

    .line 603
    .line 604
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_23

    .line 609
    .line 610
    const-string v4, "%2e"

    .line 611
    .line 612
    invoke-static {v2, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_23

    .line 617
    .line 618
    const-string v4, ".."

    .line 619
    .line 620
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_21

    .line 625
    .line 626
    const-string v4, "%2e."

    .line 627
    .line 628
    invoke-static {v2, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_21

    .line 633
    .line 634
    const-string v4, ".%2e"

    .line 635
    .line 636
    invoke-static {v2, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_21

    .line 641
    .line 642
    const-string v4, "%2e%2e"

    .line 643
    .line 644
    invoke-static {v2, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_21

    .line 649
    .line 650
    iget-object v4, v0, Lapac;->f:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v23, -0x1

    .line 657
    .line 658
    add-int/lit8 v5, v5, -0x1

    .line 659
    .line 660
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_20

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    add-int/lit8 v5, v5, -0x1

    .line 677
    .line 678
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :goto_c
    if-ge v3, v10, :cond_23

    .line 686
    .line 687
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_21
    iget-object v2, v0, Lapac;->f:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/16 v23, -0x1

    .line 698
    .line 699
    add-int/lit8 v4, v4, -0x1

    .line 700
    .line 701
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_22

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_22

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/lit8 v4, v4, -0x1

    .line 724
    .line 725
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_22
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_23
    :goto_d
    if-ge v3, v10, :cond_1f

    .line 733
    .line 734
    add-int/lit8 v2, v3, 0x1

    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_24
    if-ge v10, v11, :cond_25

    .line 739
    .line 740
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/16 v3, 0x3f

    .line 745
    .line 746
    if-ne v2, v3, :cond_25

    .line 747
    .line 748
    const/16 v12, 0x23

    .line 749
    .line 750
    invoke-static {v1, v12, v10, v11}, Lapaw;->a(Ljava/lang/String;CII)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    add-int/lit8 v2, v10, 0x1

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const/16 v9, 0x50

    .line 758
    .line 759
    const-string v4, " \"\'<>#"

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    const/4 v6, 0x0

    .line 763
    const/4 v7, 0x1

    .line 764
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Lapac;->e(Ljava/lang/String;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v0, Lapac;->g:Ljava/util/List;

    .line 773
    .line 774
    move v10, v3

    .line 775
    goto :goto_e

    .line 776
    :cond_25
    const/16 v12, 0x23

    .line 777
    .line 778
    :goto_e
    if-ge v10, v11, :cond_26

    .line 779
    .line 780
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ne v2, v12, :cond_26

    .line 785
    .line 786
    add-int/lit8 v2, v10, 0x1

    .line 787
    .line 788
    const/4 v8, 0x1

    .line 789
    const/16 v9, 0x30

    .line 790
    .line 791
    const-string v4, ""

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, 0x0

    .line 796
    move v3, v11

    .line 797
    invoke-static/range {v1 .. v9}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v0, Lapac;->h:Ljava/lang/String;

    .line 802
    .line 803
    :cond_26
    return-void

    .line 804
    :cond_27
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string v1, "Invalid URL host: \""

    .line 812
    .line 813
    invoke-static {v13, v0, v1}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_28
    move-object v1, v2

    .line 824
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v2, 0x6

    .line 829
    if-le v0, v2, :cond_29

    .line 830
    .line 831
    invoke-static {v1, v2}, Laojd;->ax(Ljava/lang/String;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "..."

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_f

    .line 842
    :cond_29
    move-object v0, v1

    .line 843
    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
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
    iget-object v1, p0, Lapac;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lapac;->b:Ljava/lang/String;

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
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lapac;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lapac;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lapac;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapac;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lapac;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2}, Laojd;->am(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x5b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lapac;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Lapac;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iget v1, p0, Lapac;->e:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lapac;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :cond_6
    invoke-direct {p0}, Lapac;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lapac;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lafdj;->d(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lapac;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    move v4, v3

    .line 136
    :goto_2
    if-ge v4, v2, :cond_9

    .line 137
    .line 138
    const/16 v5, 0x2f

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v1, p0, Lapac;->g:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    const/16 v1, 0x3f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lapac;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v3, v2}, Laogh;->M(II)Laoho;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-static {v2, v3}, Laogh;->L(Laohm;I)Laohm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, v2, Laohm;->a:I

    .line 183
    .line 184
    iget v4, v2, Laohm;->b:I

    .line 185
    .line 186
    iget v2, v2, Laohm;->c:I

    .line 187
    .line 188
    if-lez v2, :cond_a

    .line 189
    .line 190
    if-le v3, v4, :cond_b

    .line 191
    .line 192
    :cond_a
    if-gez v2, :cond_e

    .line 193
    .line 194
    if-gt v4, v3, :cond_e

    .line 195
    .line 196
    :cond_b
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    add-int/lit8 v6, v3, 0x1

    .line 203
    .line 204
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    if-lez v3, :cond_c

    .line 211
    .line 212
    const/16 v7, 0x26

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    const/16 v5, 0x3d

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eq v3, v4, :cond_e

    .line 231
    .line 232
    add-int/2addr v3, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    iget-object v1, p0, Lapac;->h:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lapac;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

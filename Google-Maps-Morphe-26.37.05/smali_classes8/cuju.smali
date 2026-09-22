.class public final Lcuju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuju;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcuju;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcuju;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcuju;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcuju;->c:I

    .line 14
    .line 15
    iput-object p6, p0, Lcuju;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lcuju;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcuju;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuju;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcuju;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcuju;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x3

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 27
    move-result p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuju;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuju;->f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lcuko;->a(Ljava/lang/String;CII)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuju;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcuju;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, ":@"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "/..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcuju;->i(Ljava/lang/String;)Lcujt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const/16 v8, 0x7b

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcujt;->b:Ljava/lang/String;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    const/16 v9, 0x7b

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcujt;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcujt;->a()Lcuju;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcuju;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuju;

    .line 7
    .line 8
    iget-object p1, p1, Lcuju;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/net/URI;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcujt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcujt;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcuju;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lcujt;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcuju;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iput-object v3, v1, Lcujt;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcuju;->a()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v1, Lcujt;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcuju;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, Lcujt;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, v0, Lcuju;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcuis;->R(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    .line 39
    :goto_0
    iput v3, v1, Lcujt;->e:I

    .line 40
    .line 41
    iget-object v2, v1, Lcujt;->f:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcuju;->h()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcuju;->c()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcujt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v3, v0, Lcuju;->g:Ljava/lang/String;

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    move-object v0, v5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcuju;->h:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v3, 0x23

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 74
    move-result v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    :goto_1
    iput-object v0, v1, Lcujt;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcujt;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v6, Lctkp;

    .line 94
    .line 95
    const-string v7, "[\"<>^`{|}]"

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v3}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v0, v5

    .line 105
    .line 106
    :goto_2
    iput-object v0, v1, Lcujt;->d:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    move v6, v4

    .line 112
    .line 113
    :goto_3
    if-ge v6, v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    const/16 v16, 0x63

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    .line 127
    const-string v11, "[]"

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v8 .. v16}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    iget-object v0, v1, Lcujt;->g:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 149
    .line 150
    :goto_4
    if-ge v4, v2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    const/4 v14, 0x0

    .line 161
    .line 162
    const/16 v15, 0x43

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    const-string v10, "\\^`{|}"

    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x1

    .line 169
    const/4 v13, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v7 .. v15}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object v6, v5

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_5
    iget-object v6, v1, Lcujt;->h:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    const/4 v13, 0x1

    .line 187
    .line 188
    const/16 v14, 0x23

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    const-string v9, " \"#<>\\^`{|}"

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v11, 0x1

    .line 195
    const/4 v12, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v14}, Lcuor;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    :cond_6
    iput-object v5, v1, Lcujt;->h:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcujt;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .line 214
    :try_start_1
    new-instance v2, Lctkp;

    .line 215
    .line 216
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v3}, Lctkp;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 227
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    return-object v0

    .line 232
    .line 233
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw v1
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcuju;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "?#"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0, v2}, Lcuko;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Lcuko;->a(Ljava/lang/String;CII)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Lcujt;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcujt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcujt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcujt;->c(Lcuju;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcuju;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "https"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuju;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

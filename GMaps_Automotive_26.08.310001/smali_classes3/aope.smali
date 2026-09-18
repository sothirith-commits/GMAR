.class public final Laope;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laope;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laope;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laope;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laope;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Laope;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Laope;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Laope;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laope;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laope;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laope;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Laope;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laope;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "?#"

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laope;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Laopx;->a(Ljava/lang/String;CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laope;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laope;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ":@"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laope;->i(Ljava/lang/String;)Laopd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laopd;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7b

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laopd;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Laopd;->a()Laope;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laope;

    .line 6
    .line 7
    iget-object p1, p1, Laope;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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
    .locals 15

    .line 1
    new-instance v0, Laopd;

    .line 2
    .line 3
    invoke-direct {v0}, Laopd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laope;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Laopd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Laope;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Laopd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Laope;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Laopd;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Laope;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Laopd;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Laope;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Laexa;->b(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Laopd;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Laopd;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laope;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laope;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Laopd;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Laope;->g:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object p0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x23

    .line 68
    .line 69
    invoke-static {p0, v2, v3}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object p0, v0, Laopd;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, v0, Laopd;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lanyc;

    .line 89
    .line 90
    const-string v5, "[\"<>^`{|}]"

    .line 91
    .line 92
    invoke-direct {v2, v5}, Lanyc;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lanyc;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object p0, v4

    .line 101
    :goto_2
    iput-object p0, v0, Laopd;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    move v2, v3

    .line 108
    :goto_3
    if-ge v2, p0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0x63

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v9, "[]"

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v6 .. v14}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object p0, v0, Laopd;->g:Ljava/util/List;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_4
    if-ge v3, v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x43

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v8, "\\^`{|}"

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-static/range {v5 .. v13}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v2, v4

    .line 172
    :goto_5
    invoke-interface {p0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v5, v0, Laopd;->h:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    const/16 v13, 0x23

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v8, " \"#<>\\^`{|}"

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v10, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v5 .. v13}, Laoua;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_6
    iput-object v4, v0, Laopd;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Laopd;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    new-instance v1, Lanyc;

    .line 210
    .line 211
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lanyc;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lanyc;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laope;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "?#"

    .line 22
    .line 23
    invoke-static {p0, v3, v0, v2}, Laopx;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2}, Laopx;->a(Ljava/lang/String;CII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
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
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Laopd;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laopd;

    .line 2
    .line 3
    invoke-direct {v0}, Laopd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Laopd;->c(Laope;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
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
    iget-object p0, p0, Laope;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laope;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

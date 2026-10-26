.class public final Lapad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object p1, p0, Lapad;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapad;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapad;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapad;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lapad;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Lapad;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lapad;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lapad;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapad;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapad;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lapad;->a:Ljava/lang/String;

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
    invoke-static {v0, v1, p0}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    invoke-static {v0, v1, v2}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapad;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    invoke-static {p0, v2, v0, v1}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

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
    iget-object v0, p0, Lapad;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    invoke-static {p0, v2, v0, v1}, Lapaw;->a(Ljava/lang/String;CII)I

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
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapad;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapad;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

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
    invoke-static {p0, v2, v0, v1}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

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
    :goto_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapad;->i(Ljava/lang/String;)Lapac;

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
    invoke-static/range {v0 .. v8}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapac;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lapac;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lapac;->a()Lapad;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapad;

    .line 6
    .line 7
    iget-object p1, p1, Lapad;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final f()Ljava/net/URI;
    .locals 14

    .line 1
    new-instance v0, Lapac;

    .line 2
    .line 3
    invoke-direct {v0}, Lapac;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapad;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lapac;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapad;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lapac;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapad;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lapac;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lapad;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lapac;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lapad;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lafdj;->d(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    :cond_0
    iput v2, v0, Lapac;->e:I

    .line 36
    .line 37
    iget-object v1, v0, Lapac;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapad;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lapad;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lapac;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lapad;->g:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x23

    .line 67
    .line 68
    invoke-static {p0, v2, v3}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object p0, v0, Lapac;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, v0, Lapac;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance v2, Laojc;

    .line 88
    .line 89
    const-string v5, "[\"<>^`{|}]"

    .line 90
    .line 91
    invoke-direct {v2, v5}, Laojc;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Laojc;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p0, v4

    .line 100
    :goto_1
    iput-object p0, v0, Lapac;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v2, v3

    .line 107
    :goto_2
    if-ge v2, p0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0x63

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const-string v8, "[]"

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v5 .. v13}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p0, v0, Lapac;->g:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_3
    if-ge v3, v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0x43

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const-string v8, "\\^`{|}"

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-static/range {v5 .. v13}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v2, v4

    .line 170
    :goto_4
    invoke-interface {p0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v5, v0, Lapac;->h:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    const/16 v13, 0x23

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const-string v8, " \"#<>\\^`{|}"

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v5 .. v13}, Lapfh;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_6
    iput-object v4, v0, Lapac;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Lapac;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    new-instance v1, Laojc;

    .line 208
    .line 209
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Laojc;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Laojc;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v0

    .line 226
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lapad;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

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
    invoke-static {p0, v3, v0, v2}, Lapaw;->b(Ljava/lang/String;Ljava/lang/String;II)I

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
    invoke-static {p0, v1, v0, v2}, Lapaw;->a(Ljava/lang/String;CII)I

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
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

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

.method public final i(Ljava/lang/String;)Lapac;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lapac;

    .line 2
    .line 3
    invoke-direct {v0}, Lapac;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lapac;->c(Lapad;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapad;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lapad;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

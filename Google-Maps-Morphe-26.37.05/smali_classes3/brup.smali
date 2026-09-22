.class public final Lbrup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Lbweh;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lctbe;

.field private final j:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "m.google.com"

    .line 3
    .line 4
    const-string v1, "sandbox.google.com"

    .line 5
    .line 6
    const-string v2, "googleapis.com"

    .line 7
    .line 8
    const-string v3, "adwords.google.com"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbrup;->d:Lbweh;

    .line 15
    .line 16
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbrup;->e:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "([^\\?]+)(\\?+)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbrup;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lbrup;->f:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lbrup;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lbrup;->c:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lbrup;->g:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lbrup;->h:Ljava/util/regex/Pattern;

    .line 71
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrup;->i:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbrup;->j:Lctbe;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrup;->f:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lbrup;->h:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "<ip>"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lbrup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_1
    sget-object v2, Lbrup;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p0}, Lbrup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    move p1, v0

    .line 53
    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lbrup;->h:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const-string p1, "<ip>"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    move p1, v0

    .line 74
    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    sget-object p0, Lbrup;->g:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lcuha;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcufh;->a:Lcufh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbruo;

    .line 25
    .line 26
    sget-object v4, Lcufg;->a:Lcufg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, v3, Lbruo;->e:I

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v6, Lcufg;

    .line 42
    .line 43
    iget v7, v6, Lcufg;->b:I

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x80

    .line 46
    .line 47
    iput v7, v6, Lcufg;->b:I

    .line 48
    .line 49
    iput v5, v6, Lcufg;->l:I

    .line 50
    .line 51
    :cond_0
    iget v5, v3, Lbruo;->d:I

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v6, Lcufg;

    .line 61
    .line 62
    iget v7, v6, Lcufg;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x40

    .line 65
    .line 66
    iput v7, v6, Lcufg;->b:I

    .line 67
    .line 68
    iput v5, v6, Lcufg;->k:I

    .line 69
    .line 70
    :cond_1
    iget-wide v5, v3, Lbruo;->c:J

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-lez v9, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v9, Lcufg;

    .line 84
    .line 85
    iget v10, v9, Lcufg;->b:I

    .line 86
    .line 87
    or-int/lit8 v10, v10, 0x8

    .line 88
    .line 89
    iput v10, v9, Lcufg;->b:I

    .line 90
    long-to-int v5, v5

    .line 91
    .line 92
    iput v5, v9, Lcufg;->h:I

    .line 93
    .line 94
    :cond_2
    iget-wide v5, v3, Lbruo;->b:J

    .line 95
    .line 96
    cmp-long v9, v5, v7

    .line 97
    .line 98
    if-lez v9, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v9, Lcufg;

    .line 106
    .line 107
    iget v10, v9, Lcufg;->b:I

    .line 108
    .line 109
    or-int/lit8 v10, v10, 0x10

    .line 110
    .line 111
    iput v10, v9, Lcufg;->b:I

    .line 112
    long-to-int v5, v5

    .line 113
    .line 114
    iput v5, v9, Lcufg;->i:I

    .line 115
    .line 116
    :cond_3
    iget v5, v3, Lbruo;->j:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v6, Lcufg;

    .line 124
    .line 125
    iget v9, v6, Lcufg;->b:I

    .line 126
    .line 127
    or-int/lit8 v9, v9, 0x20

    .line 128
    .line 129
    iput v9, v6, Lcufg;->b:I

    .line 130
    .line 131
    iput v5, v6, Lcufg;->j:I

    .line 132
    .line 133
    iget v5, v3, Lbruo;->p:I

    .line 134
    const/4 v6, 0x1

    .line 135
    .line 136
    if-ltz v5, :cond_4

    .line 137
    .line 138
    sget-object v5, Lcufi;->a:Lcufi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget v9, v3, Lbruo;->p:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v10, Lcufi;

    .line 152
    .line 153
    iget v11, v10, Lcufi;->b:I

    .line 154
    or-int/2addr v11, v6

    .line 155
    .line 156
    iput v11, v10, Lcufi;->b:I

    .line 157
    .line 158
    iput v9, v10, Lcufi;->c:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lcufi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v9, Lcufg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v5, v9, Lcufg;->z:Lcufi;

    .line 177
    .line 178
    iget v5, v9, Lcufg;->b:I

    .line 179
    .line 180
    const/high16 v10, 0x400000

    .line 181
    or-int/2addr v5, v10

    .line 182
    .line 183
    iput v5, v9, Lcufg;->b:I

    .line 184
    .line 185
    :cond_4
    iget-object v5, v3, Lbruo;->k:Ljava/lang/String;

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 193
    move-result v11

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    :cond_5
    move-object v5, v10

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_6
    sget-object v11, Lbrup;->e:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    move-result v11

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    :goto_1
    if-eqz v5, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v11, Lcufg;

    .line 223
    .line 224
    iget v12, v11, Lcufg;->b:I

    .line 225
    or-int/2addr v12, v6

    .line 226
    .line 227
    iput v12, v11, Lcufg;->b:I

    .line 228
    .line 229
    iput-object v5, v11, Lcufg;->e:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    iget-object v5, v3, Lbruo;->i:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 235
    move-result v11

    .line 236
    const/4 v12, 0x4

    .line 237
    const/4 v13, 0x2

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    :cond_8
    move v5, v6

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    const-string v11, "http/1.1"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    move v5, v13

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_a
    const-string v11, "spdy/2"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v11

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    const/4 v5, 0x3

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_b
    const-string v11, "spdy/3"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v11

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    move v5, v12

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_c
    const-string v11, "spdy/3.1"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 279
    .line 280
    if-eqz v11, :cond_d

    .line 281
    const/4 v5, 0x5

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_d
    const-string v11, "h2"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_e

    .line 291
    const/4 v5, 0x6

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_e
    const-string v11, "quic/1+spdy/3"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-eqz v11, :cond_f

    .line 301
    const/4 v5, 0x7

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_f
    const-string v11, "http/2+quic"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    move-result v11

    .line 309
    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    const/16 v5, 0xb

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_10
    const-string v11, "h3"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    const/16 v5, 0xc

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_11
    const-string v11, "http/0.9"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 331
    .line 332
    if-eqz v11, :cond_12

    .line 333
    .line 334
    const/16 v5, 0x9

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :cond_12
    const-string v11, "http/1.0"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v11, Lcufg;

    .line 353
    .line 354
    add-int/lit8 v5, v5, -0x1

    .line 355
    .line 356
    iput v5, v11, Lcufg;->m:I

    .line 357
    .line 358
    iget v5, v11, Lcufg;->b:I

    .line 359
    .line 360
    or-int/lit16 v5, v5, 0x100

    .line 361
    .line 362
    iput v5, v11, Lcufg;->b:I

    .line 363
    .line 364
    iget-object v5, v0, Lbrup;->i:Lctbe;

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    check-cast v11, Lbrun;

    .line 371
    .line 372
    iget-object v11, v3, Lbruo;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v11, :cond_1b

    .line 375
    .line 376
    iget-boolean v14, v3, Lbruo;->h:Z

    .line 377
    .line 378
    if-eqz v14, :cond_13

    .line 379
    .line 380
    iget-object v10, v3, Lbruo;->g:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v5, Lcufg;

    .line 388
    .line 389
    iget v14, v5, Lcufg;->b:I

    .line 390
    or-int/2addr v12, v14

    .line 391
    .line 392
    iput v12, v5, Lcufg;->b:I

    .line 393
    .line 394
    iput-object v11, v5, Lcufg;->g:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-static {v11}, Lbrup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    iget v14, v3, Lbruo;->t:I

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 406
    move-result-object v15

    .line 407
    .line 408
    check-cast v15, Lbrun;

    .line 409
    .line 410
    iget-boolean v15, v15, Lbrun;->b:Z

    .line 411
    .line 412
    if-nez v15, :cond_14

    .line 413
    .line 414
    move-wide/from16 v16, v7

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_14
    iget-object v15, v0, Lbrup;->j:Lctbe;

    .line 419
    .line 420
    .line 421
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 423
    .line 424
    check-cast v15, Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v15

    .line 429
    .line 430
    if-eqz v15, :cond_16

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Lbrup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v15

    .line 435
    .line 436
    if-nez v15, :cond_15

    .line 437
    .line 438
    move-wide/from16 v16, v7

    .line 439
    goto :goto_4

    .line 440
    .line 441
    :cond_15
    move-wide/from16 v16, v7

    .line 442
    .line 443
    const-string v7, "^(https?://)"

    .line 444
    .line 445
    const-string v8, ""

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    const-string v15, "(?::\\d+)$"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    sget-object v8, Lbrup;->d:Lbweh;

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Lbrun;

    .line 468
    .line 469
    iget-object v5, v5, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    new-instance v8, Lbbma;

    .line 480
    .line 481
    const/16 v15, 0x12

    .line 482
    .line 483
    .line 484
    invoke-direct {v8, v7, v15}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 488
    move-result v5

    .line 489
    goto :goto_3

    .line 490
    .line 491
    :cond_16
    move-wide/from16 v16, v7

    .line 492
    .line 493
    sget-object v7, Lbrup;->d:Lbweh;

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    check-cast v5, Lbrun;

    .line 504
    .line 505
    iget-object v5, v5, Lbrun;->d:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    new-instance v7, Lbbma;

    .line 516
    .line 517
    const/16 v8, 0x13

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v11, v8}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 524
    move-result v5

    .line 525
    .line 526
    :goto_3
    if-nez v5, :cond_18

    .line 527
    .line 528
    :goto_4
    if-eqz v14, :cond_17

    .line 529
    .line 530
    add-int/lit8 v14, v14, -0x1

    .line 531
    .line 532
    if-eq v14, v6, :cond_18

    .line 533
    .line 534
    if-eq v14, v13, :cond_18

    .line 535
    .line 536
    .line 537
    :cond_17
    :goto_5
    invoke-static {v11, v9}, Lbrup;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    if-eqz v5, :cond_1a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v7, Lcufg;

    .line 548
    .line 549
    iget v8, v7, Lcufg;->b:I

    .line 550
    or-int/2addr v8, v13

    .line 551
    .line 552
    iput v8, v7, Lcufg;->b:I

    .line 553
    .line 554
    iput-object v5, v7, Lcufg;->f:Ljava/lang/String;

    .line 555
    goto :goto_6

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-static {v11, v6}, Lbrup;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    if-eqz v5, :cond_1a

    .line 562
    .line 563
    sget-object v7, Lbrup;->f:Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 571
    move-result v7

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    :cond_19
    if-eqz v10, :cond_1a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v5, Lcufg;

    .line 587
    .line 588
    iget v7, v5, Lcufg;->b:I

    .line 589
    .line 590
    const/high16 v8, 0x80000

    .line 591
    or-int/2addr v7, v8

    .line 592
    .line 593
    iput v7, v5, Lcufg;->b:I

    .line 594
    .line 595
    iput-object v10, v5, Lcufg;->w:Ljava/lang/String;

    .line 596
    :cond_1a
    :goto_6
    move-object v10, v12

    .line 597
    goto :goto_8

    .line 598
    .line 599
    :cond_1b
    :goto_7
    move-wide/from16 v16, v7

    .line 600
    .line 601
    :goto_8
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Lbrup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    if-eqz v5, :cond_1c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 613
    .line 614
    check-cast v7, Lcufg;

    .line 615
    .line 616
    iget v8, v7, Lcufg;->b:I

    .line 617
    .line 618
    const/high16 v10, 0x200000

    .line 619
    or-int/2addr v8, v10

    .line 620
    .line 621
    iput v8, v7, Lcufg;->b:I

    .line 622
    .line 623
    iput-object v5, v7, Lcufg;->y:Ljava/lang/String;

    .line 624
    .line 625
    :cond_1c
    iget-object v5, v3, Lbruo;->l:Lcugc;

    .line 626
    .line 627
    if-eqz v5, :cond_1d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 631
    .line 632
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 633
    .line 634
    check-cast v7, Lcufg;

    .line 635
    .line 636
    iput-object v5, v7, Lcufg;->n:Lcugc;

    .line 637
    .line 638
    iget v5, v7, Lcufg;->b:I

    .line 639
    .line 640
    or-int/lit16 v5, v5, 0x200

    .line 641
    .line 642
    iput v5, v7, Lcufg;->b:I

    .line 643
    .line 644
    :cond_1d
    iget v5, v3, Lbruo;->r:I

    .line 645
    .line 646
    if-eqz v5, :cond_1e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 652
    .line 653
    check-cast v7, Lcufg;

    .line 654
    .line 655
    add-int/lit8 v5, v5, -0x1

    .line 656
    .line 657
    iput v5, v7, Lcufg;->o:I

    .line 658
    .line 659
    iget v5, v7, Lcufg;->b:I

    .line 660
    .line 661
    or-int/lit16 v5, v5, 0x400

    .line 662
    .line 663
    iput v5, v7, Lcufg;->b:I

    .line 664
    .line 665
    :cond_1e
    sget-object v5, Lcuff;->a:Lcuff;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    iget v7, v3, Lbruo;->s:I

    .line 672
    .line 673
    if-eqz v7, :cond_1f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 679
    .line 680
    check-cast v8, Lcuff;

    .line 681
    .line 682
    add-int/lit8 v7, v7, -0x2

    .line 683
    .line 684
    iput v7, v8, Lcuff;->c:I

    .line 685
    .line 686
    iget v7, v8, Lcuff;->b:I

    .line 687
    or-int/2addr v7, v6

    .line 688
    .line 689
    iput v7, v8, Lcuff;->b:I

    .line 690
    .line 691
    .line 692
    :cond_1f
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 695
    .line 696
    check-cast v7, Lcufg;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v5, Lcuff;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    iput-object v5, v7, Lcufg;->p:Lcuff;

    .line 708
    .line 709
    iget v5, v7, Lcufg;->b:I

    .line 710
    .line 711
    or-int/lit16 v5, v5, 0x800

    .line 712
    .line 713
    iput v5, v7, Lcufg;->b:I

    .line 714
    .line 715
    iget v5, v3, Lbruo;->t:I

    .line 716
    .line 717
    if-eqz v5, :cond_20

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 723
    .line 724
    check-cast v7, Lcufg;

    .line 725
    .line 726
    add-int/lit8 v5, v5, -0x1

    .line 727
    .line 728
    iput v5, v7, Lcufg;->q:I

    .line 729
    .line 730
    iget v5, v7, Lcufg;->b:I

    .line 731
    .line 732
    or-int/lit16 v5, v5, 0x1000

    .line 733
    .line 734
    iput v5, v7, Lcufg;->b:I

    .line 735
    .line 736
    :cond_20
    iget-object v5, v3, Lbruo;->m:Lcufa;

    .line 737
    .line 738
    iget-wide v7, v3, Lbruo;->a:J

    .line 739
    .line 740
    cmp-long v5, v7, v16

    .line 741
    .line 742
    if-lez v5, :cond_21

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 748
    .line 749
    check-cast v5, Lcufg;

    .line 750
    .line 751
    iget v10, v5, Lcufg;->b:I

    .line 752
    .line 753
    or-int/lit16 v10, v10, 0x4000

    .line 754
    .line 755
    iput v10, v5, Lcufg;->b:I

    .line 756
    .line 757
    iput-wide v7, v5, Lcufg;->r:J

    .line 758
    .line 759
    :cond_21
    iget v5, v3, Lbruo;->o:I

    .line 760
    .line 761
    iget-object v5, v3, Lbruo;->q:Lbrwx;

    .line 762
    .line 763
    if-eqz v5, :cond_23

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Lbrwx;->e()Z

    .line 767
    move-result v7

    .line 768
    .line 769
    if-eqz v7, :cond_22

    .line 770
    .line 771
    iget v5, v5, Lbrwx;->c:I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 775
    .line 776
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 777
    .line 778
    check-cast v6, Lcufg;

    .line 779
    .line 780
    const/16 v7, 0x1c

    .line 781
    .line 782
    iput v7, v6, Lcufg;->c:I

    .line 783
    int-to-long v7, v5

    .line 784
    .line 785
    .line 786
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v5

    .line 788
    .line 789
    iput-object v5, v6, Lcufg;->d:Ljava/lang/Object;

    .line 790
    goto :goto_9

    .line 791
    .line 792
    :cond_22
    sget-object v7, Lcuge;->a:Lcuge;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 796
    move-result-object v7

    .line 797
    .line 798
    iget v8, v5, Lbrwx;->c:I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 804
    .line 805
    check-cast v10, Lcuge;

    .line 806
    .line 807
    iget v11, v10, Lcuge;->b:I

    .line 808
    or-int/2addr v6, v11

    .line 809
    .line 810
    iput v6, v10, Lcuge;->b:I

    .line 811
    .line 812
    iput v8, v10, Lcuge;->c:I

    .line 813
    .line 814
    iget v5, v5, Lbrwx;->d:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 818
    .line 819
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 820
    .line 821
    check-cast v6, Lcuge;

    .line 822
    .line 823
    iget v8, v6, Lcuge;->b:I

    .line 824
    or-int/2addr v8, v13

    .line 825
    .line 826
    iput v8, v6, Lcuge;->b:I

    .line 827
    .line 828
    iput v5, v6, Lcuge;->d:I

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 832
    .line 833
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 834
    .line 835
    check-cast v5, Lcufg;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 839
    move-result-object v6

    .line 840
    .line 841
    check-cast v6, Lcuge;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    iput-object v6, v5, Lcufg;->d:Ljava/lang/Object;

    .line 847
    .line 848
    const/16 v6, 0x1d

    .line 849
    .line 850
    iput v6, v5, Lcufg;->c:I

    .line 851
    .line 852
    :cond_23
    :goto_9
    iget v5, v3, Lbruo;->u:I

    .line 853
    .line 854
    if-eqz v5, :cond_24

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 860
    .line 861
    check-cast v6, Lcufg;

    .line 862
    .line 863
    add-int/lit8 v5, v5, -0x1

    .line 864
    .line 865
    iput v5, v6, Lcufg;->t:I

    .line 866
    .line 867
    iget v5, v6, Lcufg;->b:I

    .line 868
    .line 869
    const/high16 v7, 0x10000

    .line 870
    or-int/2addr v5, v7

    .line 871
    .line 872
    iput v5, v6, Lcufg;->b:I

    .line 873
    .line 874
    :cond_24
    iget v5, v3, Lbruo;->v:I

    .line 875
    .line 876
    if-eqz v5, :cond_25

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v6, Lcufg;

    .line 884
    .line 885
    add-int/lit8 v5, v5, -0x1

    .line 886
    .line 887
    iput v5, v6, Lcufg;->s:I

    .line 888
    .line 889
    iget v5, v6, Lcufg;->b:I

    .line 890
    .line 891
    .line 892
    const v7, 0x8000

    .line 893
    or-int/2addr v5, v7

    .line 894
    .line 895
    iput v5, v6, Lcufg;->b:I

    .line 896
    .line 897
    :cond_25
    iget-object v3, v3, Lbruo;->n:Ljava/lang/Integer;

    .line 898
    .line 899
    if-eqz v3, :cond_26

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    move-result v3

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 909
    .line 910
    check-cast v5, Lcufg;

    .line 911
    .line 912
    iget v6, v5, Lcufg;->b:I

    .line 913
    .line 914
    const/high16 v7, 0x20000

    .line 915
    or-int/2addr v6, v7

    .line 916
    .line 917
    iput v6, v5, Lcufg;->b:I

    .line 918
    .line 919
    iput v3, v5, Lcufg;->u:I

    .line 920
    .line 921
    .line 922
    :cond_26
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 923
    .line 924
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 925
    .line 926
    check-cast v3, Lcufg;

    .line 927
    .line 928
    iget v5, v3, Lcufg;->b:I

    .line 929
    .line 930
    const/high16 v6, 0x40000

    .line 931
    or-int/2addr v5, v6

    .line 932
    .line 933
    iput v5, v3, Lcufg;->b:I

    .line 934
    .line 935
    iput v9, v3, Lcufg;->v:I

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 939
    .line 940
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 941
    .line 942
    check-cast v3, Lcufh;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 946
    move-result-object v4

    .line 947
    .line 948
    check-cast v4, Lcufg;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Lcufh;->a()V

    .line 955
    .line 956
    iget-object v3, v3, Lcufh;->b:Lcmfj;

    .line 957
    .line 958
    .line 959
    invoke-interface {v3, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_27
    sget-object v0, Lcuha;->a:Lcuha;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Lcugz;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 973
    .line 974
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 975
    .line 976
    check-cast v2, Lcuha;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    check-cast v1, Lcufh;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    iput-object v1, v2, Lcuha;->h:Lcufh;

    .line 988
    .line 989
    iget v1, v2, Lcuha;->b:I

    .line 990
    .line 991
    or-int/lit8 v1, v1, 0x20

    .line 992
    .line 993
    iput v1, v2, Lcuha;->b:I

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Lcuha;

    .line 1000
    return-object v0
.end method

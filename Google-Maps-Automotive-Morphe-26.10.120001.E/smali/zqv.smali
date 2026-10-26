.class public final Lzqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Labrd;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Laoaq;

.field private final j:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzqv;->d:Labrd;

    .line 14
    .line 15
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzqv;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([^\\?]+)(\\?+)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzqv;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzqv;->f:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzqv;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzqv;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lzqv;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzqv;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqv;->i:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Lzqv;->j:Laoaq;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzqv;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzqv;->h:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lzqv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_0
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lzqv;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move p1, v0

    .line 38
    :cond_2
    invoke-static {p0}, Lzqv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Lzqv;->h:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string p1, "<ip>"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move p1, v0

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Lzqv;->g:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Laoys;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laoxa;->a:Laoxa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_24

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzqu;

    .line 24
    .line 25
    sget-object v4, Laowz;->a:Laowz;

    .line 26
    .line 27
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lzqu;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v6, Laowz;

    .line 41
    .line 42
    iget v7, v6, Laowz;->b:I

    .line 43
    .line 44
    or-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    iput v7, v6, Laowz;->b:I

    .line 47
    .line 48
    iput v5, v6, Laowz;->l:I

    .line 49
    .line 50
    :cond_0
    iget v5, v3, Lzqu;->d:I

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v6, Laowz;

    .line 60
    .line 61
    iget v7, v6, Laowz;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v6, Laowz;->b:I

    .line 66
    .line 67
    iput v5, v6, Laowz;->k:I

    .line 68
    .line 69
    :cond_1
    iget-wide v5, v3, Lzqu;->c:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v9, Laowz;

    .line 83
    .line 84
    iget v10, v9, Laowz;->b:I

    .line 85
    .line 86
    or-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    iput v10, v9, Laowz;->b:I

    .line 89
    .line 90
    long-to-int v5, v5

    .line 91
    iput v5, v9, Laowz;->h:I

    .line 92
    .line 93
    :cond_2
    iget-wide v5, v3, Lzqu;->b:J

    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v9, Laowz;

    .line 105
    .line 106
    iget v10, v9, Laowz;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x10

    .line 109
    .line 110
    iput v10, v9, Laowz;->b:I

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    iput v5, v9, Laowz;->i:I

    .line 114
    .line 115
    :cond_3
    iget v5, v3, Lzqu;->j:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v6, Laowz;

    .line 123
    .line 124
    iget v9, v6, Laowz;->b:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 127
    .line 128
    iput v9, v6, Laowz;->b:I

    .line 129
    .line 130
    iput v5, v6, Laowz;->j:I

    .line 131
    .line 132
    iget v5, v3, Lzqu;->p:I

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    sget-object v5, Laoxb;->a:Laoxb;

    .line 138
    .line 139
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v9, v3, Lzqu;->p:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v5, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v10, Laoxb;

    .line 151
    .line 152
    iget v11, v10, Laoxb;->b:I

    .line 153
    .line 154
    or-int/2addr v11, v6

    .line 155
    iput v11, v10, Laoxb;->b:I

    .line 156
    .line 157
    iput v9, v10, Laoxb;->c:I

    .line 158
    .line 159
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Laoxb;

    .line 164
    .line 165
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v9, Laowz;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v5, v9, Laowz;->z:Laoxb;

    .line 176
    .line 177
    iget v5, v9, Laowz;->b:I

    .line 178
    .line 179
    const/high16 v10, 0x400000

    .line 180
    .line 181
    or-int/2addr v5, v10

    .line 182
    iput v5, v9, Laowz;->b:I

    .line 183
    .line 184
    :cond_4
    iget-object v5, v3, Lzqu;->k:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_5

    .line 194
    .line 195
    sget-object v11, Lzqv;->e:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :goto_1
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast v11, Laowz;

    .line 221
    .line 222
    iget v12, v11, Laowz;->b:I

    .line 223
    .line 224
    or-int/2addr v12, v6

    .line 225
    iput v12, v11, Laowz;->b:I

    .line 226
    .line 227
    iput-object v5, v11, Laowz;->e:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    iget-object v5, v3, Lzqu;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    const/4 v13, 0x4

    .line 238
    const/4 v14, 0x2

    .line 239
    if-nez v11, :cond_10

    .line 240
    .line 241
    const-string v11, "http/1.1"

    .line 242
    .line 243
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    move v5, v14

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    const-string v11, "spdy/2"

    .line 253
    .line 254
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const-string v11, "spdy/3"

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    move v5, v13

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const-string v11, "spdy/3.1"

    .line 273
    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    const-string v11, "h2"

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_b

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    goto :goto_2

    .line 292
    :cond_b
    const-string v11, "quic/1+spdy/3"

    .line 293
    .line 294
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    const/4 v5, 0x7

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const-string v11, "http/2+quic"

    .line 303
    .line 304
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_d

    .line 309
    .line 310
    const/16 v5, 0xb

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    const-string v11, "h3"

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_e

    .line 320
    .line 321
    move v5, v12

    .line 322
    goto :goto_2

    .line 323
    :cond_e
    const-string v11, "http/0.9"

    .line 324
    .line 325
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_f

    .line 330
    .line 331
    const/16 v5, 0x9

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    const-string v11, "http/1.0"

    .line 335
    .line 336
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    const/16 v5, 0xa

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_10
    move v5, v6

    .line 346
    :goto_2
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 350
    .line 351
    check-cast v11, Laowz;

    .line 352
    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 354
    .line 355
    iput v5, v11, Laowz;->m:I

    .line 356
    .line 357
    iget v5, v11, Laowz;->b:I

    .line 358
    .line 359
    or-int/lit16 v5, v5, 0x100

    .line 360
    .line 361
    iput v5, v11, Laowz;->b:I

    .line 362
    .line 363
    iget-object v5, v0, Lzqv;->i:Laoaq;

    .line 364
    .line 365
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lzqt;

    .line 370
    .line 371
    iget-object v11, v3, Lzqu;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v11, :cond_18

    .line 374
    .line 375
    iget-boolean v15, v3, Lzqu;->h:Z

    .line 376
    .line 377
    if-eqz v15, :cond_11

    .line 378
    .line 379
    iget-object v10, v3, Lzqu;->g:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 385
    .line 386
    check-cast v5, Laowz;

    .line 387
    .line 388
    iget v12, v5, Laowz;->b:I

    .line 389
    .line 390
    or-int/2addr v12, v13

    .line 391
    iput v12, v5, Laowz;->b:I

    .line 392
    .line 393
    iput-object v11, v5, Laowz;->g:Ljava/lang/String;

    .line 394
    .line 395
    move-wide/from16 v17, v7

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_11
    invoke-static {v11}, Lzqv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iget v15, v3, Lzqu;->t:I

    .line 404
    .line 405
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-wide/from16 v17, v7

    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    check-cast v7, Lzqt;

    .line 414
    .line 415
    iget-boolean v7, v7, Lzqt;->b:Z

    .line 416
    .line 417
    if-eqz v7, :cond_14

    .line 418
    .line 419
    iget-object v7, v0, Lzqv;->j:Laoaq;

    .line 420
    .line 421
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    invoke-static {v11}, Lzqv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    const-string v8, "^(https?://)"

    .line 440
    .line 441
    const-string v10, ""

    .line 442
    .line 443
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string v8, "(?::\\d+)$"

    .line 448
    .line 449
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v8, Lzqv;->d:Labrd;

    .line 454
    .line 455
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lzqt;

    .line 464
    .line 465
    iget-object v5, v5, Lzqt;->d:Labpw;

    .line 466
    .line 467
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v8, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v8, Leqq;

    .line 476
    .line 477
    invoke-direct {v8, v7, v12}, Leqq;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    goto :goto_3

    .line 485
    :cond_12
    sget-object v7, Lzqv;->d:Labrd;

    .line 486
    .line 487
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lzqt;

    .line 496
    .line 497
    iget-object v5, v5, Lzqt;->d:Labpw;

    .line 498
    .line 499
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v7, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v7, Lpvy;

    .line 508
    .line 509
    const/16 v8, 0x11

    .line 510
    .line 511
    invoke-direct {v7, v11, v8}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_3
    if-nez v5, :cond_15

    .line 519
    .line 520
    :cond_13
    if-eqz v15, :cond_14

    .line 521
    .line 522
    add-int/lit8 v15, v15, -0x1

    .line 523
    .line 524
    if-eq v15, v6, :cond_15

    .line 525
    .line 526
    if-eq v15, v14, :cond_15

    .line 527
    .line 528
    :cond_14
    invoke-static {v11, v9}, Lzqv;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_17

    .line 533
    .line 534
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 538
    .line 539
    check-cast v7, Laowz;

    .line 540
    .line 541
    iget v8, v7, Laowz;->b:I

    .line 542
    .line 543
    or-int/2addr v8, v14

    .line 544
    iput v8, v7, Laowz;->b:I

    .line 545
    .line 546
    iput-object v5, v7, Laowz;->f:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_15
    invoke-static {v11, v6}, Lzqv;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_17

    .line 554
    .line 555
    sget-object v7, Lzqv;->f:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_16

    .line 566
    .line 567
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    goto :goto_4

    .line 572
    :cond_16
    const/4 v10, 0x0

    .line 573
    :goto_4
    if-eqz v10, :cond_17

    .line 574
    .line 575
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 579
    .line 580
    check-cast v5, Laowz;

    .line 581
    .line 582
    iget v7, v5, Laowz;->b:I

    .line 583
    .line 584
    const/high16 v8, 0x80000

    .line 585
    .line 586
    or-int/2addr v7, v8

    .line 587
    iput v7, v5, Laowz;->b:I

    .line 588
    .line 589
    iput-object v10, v5, Laowz;->w:Ljava/lang/String;

    .line 590
    .line 591
    :cond_17
    :goto_5
    move-object v10, v13

    .line 592
    goto :goto_6

    .line 593
    :cond_18
    move-wide/from16 v17, v7

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    :goto_6
    if-eqz v10, :cond_19

    .line 597
    .line 598
    invoke-static {v10}, Lzqv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 605
    .line 606
    .line 607
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 608
    .line 609
    check-cast v7, Laowz;

    .line 610
    .line 611
    iget v8, v7, Laowz;->b:I

    .line 612
    .line 613
    const/high16 v10, 0x200000

    .line 614
    .line 615
    or-int/2addr v8, v10

    .line 616
    iput v8, v7, Laowz;->b:I

    .line 617
    .line 618
    iput-object v5, v7, Laowz;->y:Ljava/lang/String;

    .line 619
    .line 620
    :cond_19
    iget-object v5, v3, Lzqu;->l:Laoxv;

    .line 621
    .line 622
    if-eqz v5, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 625
    .line 626
    .line 627
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 628
    .line 629
    check-cast v7, Laowz;

    .line 630
    .line 631
    iput-object v5, v7, Laowz;->n:Laoxv;

    .line 632
    .line 633
    iget v5, v7, Laowz;->b:I

    .line 634
    .line 635
    or-int/lit16 v5, v5, 0x200

    .line 636
    .line 637
    iput v5, v7, Laowz;->b:I

    .line 638
    .line 639
    :cond_1a
    iget v5, v3, Lzqu;->r:I

    .line 640
    .line 641
    if-eqz v5, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 644
    .line 645
    .line 646
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 647
    .line 648
    check-cast v7, Laowz;

    .line 649
    .line 650
    add-int/lit8 v5, v5, -0x1

    .line 651
    .line 652
    iput v5, v7, Laowz;->o:I

    .line 653
    .line 654
    iget v5, v7, Laowz;->b:I

    .line 655
    .line 656
    or-int/lit16 v5, v5, 0x400

    .line 657
    .line 658
    iput v5, v7, Laowz;->b:I

    .line 659
    .line 660
    :cond_1b
    sget-object v5, Laowy;->a:Laowy;

    .line 661
    .line 662
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget v7, v3, Lzqu;->s:I

    .line 667
    .line 668
    if-eqz v7, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 671
    .line 672
    .line 673
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 674
    .line 675
    check-cast v8, Laowy;

    .line 676
    .line 677
    add-int/lit8 v7, v7, -0x2

    .line 678
    .line 679
    iput v7, v8, Laowy;->c:I

    .line 680
    .line 681
    iget v7, v8, Laowy;->b:I

    .line 682
    .line 683
    or-int/2addr v7, v6

    .line 684
    iput v7, v8, Laowy;->b:I

    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 690
    .line 691
    check-cast v7, Laowz;

    .line 692
    .line 693
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Laowy;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v5, v7, Laowz;->p:Laowy;

    .line 703
    .line 704
    iget v5, v7, Laowz;->b:I

    .line 705
    .line 706
    or-int/lit16 v5, v5, 0x800

    .line 707
    .line 708
    iput v5, v7, Laowz;->b:I

    .line 709
    .line 710
    iget v5, v3, Lzqu;->t:I

    .line 711
    .line 712
    if-eqz v5, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 718
    .line 719
    check-cast v7, Laowz;

    .line 720
    .line 721
    add-int/lit8 v5, v5, -0x1

    .line 722
    .line 723
    iput v5, v7, Laowz;->q:I

    .line 724
    .line 725
    iget v5, v7, Laowz;->b:I

    .line 726
    .line 727
    or-int/lit16 v5, v5, 0x1000

    .line 728
    .line 729
    iput v5, v7, Laowz;->b:I

    .line 730
    .line 731
    :cond_1d
    iget-object v5, v3, Lzqu;->m:Laowt;

    .line 732
    .line 733
    iget-wide v7, v3, Lzqu;->a:J

    .line 734
    .line 735
    cmp-long v5, v7, v17

    .line 736
    .line 737
    if-lez v5, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 743
    .line 744
    check-cast v5, Laowz;

    .line 745
    .line 746
    iget v10, v5, Laowz;->b:I

    .line 747
    .line 748
    or-int/lit16 v10, v10, 0x4000

    .line 749
    .line 750
    iput v10, v5, Laowz;->b:I

    .line 751
    .line 752
    iput-wide v7, v5, Laowz;->r:J

    .line 753
    .line 754
    :cond_1e
    iget v5, v3, Lzqu;->o:I

    .line 755
    .line 756
    iget-object v5, v3, Lzqu;->q:Lzsx;

    .line 757
    .line 758
    if-eqz v5, :cond_20

    .line 759
    .line 760
    invoke-virtual {v5}, Lzsx;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_1f

    .line 765
    .line 766
    iget v5, v5, Lzsx;->c:I

    .line 767
    .line 768
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 772
    .line 773
    check-cast v6, Laowz;

    .line 774
    .line 775
    const/16 v7, 0x1c

    .line 776
    .line 777
    iput v7, v6, Laowz;->c:I

    .line 778
    .line 779
    int-to-long v7, v5

    .line 780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iput-object v5, v6, Laowz;->d:Ljava/lang/Object;

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_1f
    sget-object v7, Laoxx;->a:Laoxx;

    .line 788
    .line 789
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iget v8, v5, Lzsx;->c:I

    .line 794
    .line 795
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 796
    .line 797
    .line 798
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 799
    .line 800
    check-cast v10, Laoxx;

    .line 801
    .line 802
    iget v11, v10, Laoxx;->b:I

    .line 803
    .line 804
    or-int/2addr v11, v6

    .line 805
    iput v11, v10, Laoxx;->b:I

    .line 806
    .line 807
    iput v8, v10, Laoxx;->c:I

    .line 808
    .line 809
    iget v5, v5, Lzsx;->d:I

    .line 810
    .line 811
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 815
    .line 816
    check-cast v6, Laoxx;

    .line 817
    .line 818
    iget v8, v6, Laoxx;->b:I

    .line 819
    .line 820
    or-int/2addr v8, v14

    .line 821
    iput v8, v6, Laoxx;->b:I

    .line 822
    .line 823
    iput v5, v6, Laoxx;->d:I

    .line 824
    .line 825
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 826
    .line 827
    .line 828
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 829
    .line 830
    check-cast v5, Laowz;

    .line 831
    .line 832
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Laoxx;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v6, v5, Laowz;->d:Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v6, 0x1d

    .line 844
    .line 845
    iput v6, v5, Laowz;->c:I

    .line 846
    .line 847
    :cond_20
    :goto_7
    iget v5, v3, Lzqu;->u:I

    .line 848
    .line 849
    if-eqz v5, :cond_21

    .line 850
    .line 851
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 855
    .line 856
    check-cast v6, Laowz;

    .line 857
    .line 858
    add-int/lit8 v5, v5, -0x1

    .line 859
    .line 860
    iput v5, v6, Laowz;->t:I

    .line 861
    .line 862
    iget v5, v6, Laowz;->b:I

    .line 863
    .line 864
    const/high16 v7, 0x10000

    .line 865
    .line 866
    or-int/2addr v5, v7

    .line 867
    iput v5, v6, Laowz;->b:I

    .line 868
    .line 869
    :cond_21
    iget v5, v3, Lzqu;->v:I

    .line 870
    .line 871
    if-eqz v5, :cond_22

    .line 872
    .line 873
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 874
    .line 875
    .line 876
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 877
    .line 878
    check-cast v6, Laowz;

    .line 879
    .line 880
    add-int/lit8 v5, v5, -0x1

    .line 881
    .line 882
    iput v5, v6, Laowz;->s:I

    .line 883
    .line 884
    iget v5, v6, Laowz;->b:I

    .line 885
    .line 886
    const v7, 0x8000

    .line 887
    .line 888
    .line 889
    or-int/2addr v5, v7

    .line 890
    iput v5, v6, Laowz;->b:I

    .line 891
    .line 892
    :cond_22
    iget-object v3, v3, Lzqu;->n:Ljava/lang/Integer;

    .line 893
    .line 894
    if-eqz v3, :cond_23

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 901
    .line 902
    .line 903
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 904
    .line 905
    check-cast v5, Laowz;

    .line 906
    .line 907
    iget v6, v5, Laowz;->b:I

    .line 908
    .line 909
    const/high16 v7, 0x20000

    .line 910
    .line 911
    or-int/2addr v6, v7

    .line 912
    iput v6, v5, Laowz;->b:I

    .line 913
    .line 914
    iput v3, v5, Laowz;->u:I

    .line 915
    .line 916
    :cond_23
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 917
    .line 918
    .line 919
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 920
    .line 921
    check-cast v3, Laowz;

    .line 922
    .line 923
    iget v5, v3, Laowz;->b:I

    .line 924
    .line 925
    const/high16 v6, 0x40000

    .line 926
    .line 927
    or-int/2addr v5, v6

    .line 928
    iput v5, v3, Laowz;->b:I

    .line 929
    .line 930
    iput v9, v3, Laowz;->v:I

    .line 931
    .line 932
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 936
    .line 937
    check-cast v3, Laoxa;

    .line 938
    .line 939
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Laowz;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Laoxa;->c()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v3, Laoxa;->b:Lakci;

    .line 952
    .line 953
    invoke-interface {v3, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_24
    sget-object v0, Laoys;->a:Laoys;

    .line 959
    .line 960
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Laoze;

    .line 965
    .line 966
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Laoze;->b:Lakbq;

    .line 970
    .line 971
    check-cast v2, Laoys;

    .line 972
    .line 973
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Laoxa;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-object v1, v2, Laoys;->h:Laoxa;

    .line 983
    .line 984
    iget v1, v2, Laoys;->b:I

    .line 985
    .line 986
    or-int/lit8 v1, v1, 0x20

    .line 987
    .line 988
    iput v1, v2, Laoys;->b:I

    .line 989
    .line 990
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Laoys;

    .line 995
    .line 996
    return-object v0
.end method

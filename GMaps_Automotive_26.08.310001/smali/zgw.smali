.class public final Lzgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Labil;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lanpr;

.field private final j:Lanpr;


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
    invoke-static {v2, v3, v0, v1}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzgw;->d:Labil;

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
    sput-object v0, Lzgw;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lzgw;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgw;->i:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lzgw;->j:Lanpr;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzgw;->f:Ljava/util/regex/Pattern;

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
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lzgw;->h:Ljava/util/regex/Pattern;

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lzgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    sget-object v2, Lzgw;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    :cond_3
    invoke-static {p0}, Lzgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object p0, Lzgw;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string p1, "<ip>"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move p1, v0

    .line 74
    :cond_5
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lzgw;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Laonv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laomd;->a:Laomd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

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
    if-eqz v3, :cond_27

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzgv;

    .line 24
    .line 25
    sget-object v4, Laomc;->a:Laomc;

    .line 26
    .line 27
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lzgv;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v6, Laomc;

    .line 41
    .line 42
    iget v7, v6, Laomc;->b:I

    .line 43
    .line 44
    or-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    iput v7, v6, Laomc;->b:I

    .line 47
    .line 48
    iput v5, v6, Laomc;->l:I

    .line 49
    .line 50
    :cond_0
    iget v5, v3, Lzgv;->d:I

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast v6, Laomc;

    .line 60
    .line 61
    iget v7, v6, Laomc;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v6, Laomc;->b:I

    .line 66
    .line 67
    iput v5, v6, Laomc;->k:I

    .line 68
    .line 69
    :cond_1
    iget-wide v5, v3, Lzgv;->c:J

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
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v9, Laomc;

    .line 83
    .line 84
    iget v10, v9, Laomc;->b:I

    .line 85
    .line 86
    or-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    iput v10, v9, Laomc;->b:I

    .line 89
    .line 90
    long-to-int v5, v5

    .line 91
    iput v5, v9, Laomc;->h:I

    .line 92
    .line 93
    :cond_2
    iget-wide v5, v3, Lzgv;->b:J

    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v9, Laomc;

    .line 105
    .line 106
    iget v10, v9, Laomc;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x10

    .line 109
    .line 110
    iput v10, v9, Laomc;->b:I

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    iput v5, v9, Laomc;->i:I

    .line 114
    .line 115
    :cond_3
    iget v5, v3, Lzgv;->j:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v6, Laomc;

    .line 123
    .line 124
    iget v9, v6, Laomc;->b:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 127
    .line 128
    iput v9, v6, Laomc;->b:I

    .line 129
    .line 130
    iput v5, v6, Laomc;->j:I

    .line 131
    .line 132
    iget v5, v3, Lzgv;->p:I

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    sget-object v5, Laome;->a:Laome;

    .line 138
    .line 139
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v9, v3, Lzgv;->p:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v10, Laome;

    .line 151
    .line 152
    iget v11, v10, Laome;->b:I

    .line 153
    .line 154
    or-int/2addr v11, v6

    .line 155
    iput v11, v10, Laome;->b:I

    .line 156
    .line 157
    iput v9, v10, Laome;->c:I

    .line 158
    .line 159
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Laome;

    .line 164
    .line 165
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast v9, Laomc;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v5, v9, Laomc;->z:Laome;

    .line 176
    .line 177
    iget v5, v9, Laomc;->b:I

    .line 178
    .line 179
    const/high16 v10, 0x400000

    .line 180
    .line 181
    or-int/2addr v5, v10

    .line 182
    iput v5, v9, Laomc;->b:I

    .line 183
    .line 184
    :cond_4
    iget-object v5, v3, Lzgv;->k:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v5, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v11, Lzgw;->e:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_1
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v4, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v11, Laomc;

    .line 221
    .line 222
    iget v12, v11, Laomc;->b:I

    .line 223
    .line 224
    or-int/2addr v12, v6

    .line 225
    iput v12, v11, Laomc;->b:I

    .line 226
    .line 227
    iput-object v5, v11, Laomc;->e:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iget-object v5, v3, Lzgv;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    const/16 v13, 0xc

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    const/4 v15, 0x2

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    :cond_8
    move v5, v6

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_9
    const-string v11, "http/1.1"

    .line 247
    .line 248
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    move v5, v15

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const-string v11, "spdy/2"

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    const-string v11, "spdy/3"

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    move v5, v14

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    const-string v11, "spdy/3.1"

    .line 277
    .line 278
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const-string v11, "h2"

    .line 287
    .line 288
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    goto :goto_2

    .line 296
    :cond_e
    const-string v11, "quic/1+spdy/3"

    .line 297
    .line 298
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_f

    .line 303
    .line 304
    const/4 v5, 0x7

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const-string v11, "http/2+quic"

    .line 307
    .line 308
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    move v5, v12

    .line 315
    goto :goto_2

    .line 316
    :cond_10
    const-string v11, "h3"

    .line 317
    .line 318
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    move v5, v13

    .line 325
    goto :goto_2

    .line 326
    :cond_11
    const-string v11, "http/0.9"

    .line 327
    .line 328
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_12

    .line 333
    .line 334
    const/16 v5, 0x9

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_12
    const-string v11, "http/1.0"

    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    :goto_2
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object v11, v4, Lajqg;->b:Lajqm;

    .line 351
    .line 352
    check-cast v11, Laomc;

    .line 353
    .line 354
    add-int/lit8 v5, v5, -0x1

    .line 355
    .line 356
    iput v5, v11, Laomc;->m:I

    .line 357
    .line 358
    iget v5, v11, Laomc;->b:I

    .line 359
    .line 360
    or-int/lit16 v5, v5, 0x100

    .line 361
    .line 362
    iput v5, v11, Laomc;->b:I

    .line 363
    .line 364
    iget-object v5, v0, Lzgw;->i:Lanpr;

    .line 365
    .line 366
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lzgu;

    .line 371
    .line 372
    iget-object v11, v3, Lzgv;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v11, :cond_1b

    .line 375
    .line 376
    move-wide/from16 v16, v7

    .line 377
    .line 378
    iget-boolean v7, v3, Lzgv;->h:Z

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    iget-object v10, v3, Lzgv;->g:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 388
    .line 389
    check-cast v5, Laomc;

    .line 390
    .line 391
    iget v7, v5, Laomc;->b:I

    .line 392
    .line 393
    or-int/2addr v7, v14

    .line 394
    iput v7, v5, Laomc;->b:I

    .line 395
    .line 396
    iput-object v11, v5, Laomc;->g:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_13
    invoke-static {v11}, Lzgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v8, v3, Lzgv;->t:I

    .line 405
    .line 406
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Lzgu;

    .line 411
    .line 412
    iget-boolean v14, v14, Lzgu;->b:Z

    .line 413
    .line 414
    if-nez v14, :cond_14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    iget-object v14, v0, Lzgw;->j:Lanpr;

    .line 418
    .line 419
    invoke-interface {v14}, Lanpr;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_16

    .line 430
    .line 431
    invoke-static {v11}, Lzgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-nez v13, :cond_15

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_15
    const-string v14, "^(https?://)"

    .line 439
    .line 440
    const-string v10, ""

    .line 441
    .line 442
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const-string v14, "(?::\\d+)$"

    .line 447
    .line 448
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    sget-object v13, Lzgw;->d:Labil;

    .line 453
    .line 454
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lzgu;

    .line 463
    .line 464
    iget-object v5, v5, Lzgu;->d:Labhe;

    .line 465
    .line 466
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v13, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v13, Leoo;

    .line 475
    .line 476
    invoke-direct {v13, v10, v12}, Leoo;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_3

    .line 484
    :cond_16
    sget-object v10, Lzgw;->d:Labil;

    .line 485
    .line 486
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lzgu;

    .line 495
    .line 496
    iget-object v5, v5, Lzgu;->d:Labhe;

    .line 497
    .line 498
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v10, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v10, Lqql;

    .line 507
    .line 508
    invoke-direct {v10, v11, v13}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :goto_3
    if-nez v5, :cond_18

    .line 516
    .line 517
    :goto_4
    if-eqz v8, :cond_17

    .line 518
    .line 519
    add-int/lit8 v8, v8, -0x1

    .line 520
    .line 521
    if-eq v8, v6, :cond_18

    .line 522
    .line 523
    if-eq v8, v15, :cond_18

    .line 524
    .line 525
    :cond_17
    :goto_5
    invoke-static {v11, v9}, Lzgw;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 535
    .line 536
    check-cast v8, Laomc;

    .line 537
    .line 538
    iget v10, v8, Laomc;->b:I

    .line 539
    .line 540
    or-int/2addr v10, v15

    .line 541
    iput v10, v8, Laomc;->b:I

    .line 542
    .line 543
    iput-object v5, v8, Laomc;->f:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_18
    invoke-static {v11, v6}, Lzgw;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_1a

    .line 551
    .line 552
    sget-object v8, Lzgw;->f:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_19

    .line 563
    .line 564
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    goto :goto_6

    .line 569
    :cond_19
    const/4 v10, 0x0

    .line 570
    :goto_6
    if-eqz v10, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 576
    .line 577
    check-cast v5, Laomc;

    .line 578
    .line 579
    iget v8, v5, Laomc;->b:I

    .line 580
    .line 581
    const/high16 v11, 0x80000

    .line 582
    .line 583
    or-int/2addr v8, v11

    .line 584
    iput v8, v5, Laomc;->b:I

    .line 585
    .line 586
    iput-object v10, v5, Laomc;->w:Ljava/lang/String;

    .line 587
    .line 588
    :cond_1a
    :goto_7
    move-object v10, v7

    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    move-wide/from16 v16, v7

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    :goto_8
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    invoke-static {v10}, Lzgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 605
    .line 606
    check-cast v7, Laomc;

    .line 607
    .line 608
    iget v8, v7, Laomc;->b:I

    .line 609
    .line 610
    const/high16 v10, 0x200000

    .line 611
    .line 612
    or-int/2addr v8, v10

    .line 613
    iput v8, v7, Laomc;->b:I

    .line 614
    .line 615
    iput-object v5, v7, Laomc;->y:Ljava/lang/String;

    .line 616
    .line 617
    :cond_1c
    iget-object v5, v3, Lzgv;->l:Laomx;

    .line 618
    .line 619
    if-eqz v5, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 622
    .line 623
    .line 624
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 625
    .line 626
    check-cast v7, Laomc;

    .line 627
    .line 628
    iput-object v5, v7, Laomc;->n:Laomx;

    .line 629
    .line 630
    iget v5, v7, Laomc;->b:I

    .line 631
    .line 632
    or-int/lit16 v5, v5, 0x200

    .line 633
    .line 634
    iput v5, v7, Laomc;->b:I

    .line 635
    .line 636
    :cond_1d
    iget v5, v3, Lzgv;->r:I

    .line 637
    .line 638
    if-eqz v5, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 644
    .line 645
    check-cast v7, Laomc;

    .line 646
    .line 647
    add-int/lit8 v5, v5, -0x1

    .line 648
    .line 649
    iput v5, v7, Laomc;->o:I

    .line 650
    .line 651
    iget v5, v7, Laomc;->b:I

    .line 652
    .line 653
    or-int/lit16 v5, v5, 0x400

    .line 654
    .line 655
    iput v5, v7, Laomc;->b:I

    .line 656
    .line 657
    :cond_1e
    sget-object v5, Laomb;->a:Laomb;

    .line 658
    .line 659
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget v7, v3, Lzgv;->s:I

    .line 664
    .line 665
    if-eqz v7, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 671
    .line 672
    check-cast v8, Laomb;

    .line 673
    .line 674
    add-int/lit8 v7, v7, -0x2

    .line 675
    .line 676
    iput v7, v8, Laomb;->c:I

    .line 677
    .line 678
    iget v7, v8, Laomb;->b:I

    .line 679
    .line 680
    or-int/2addr v7, v6

    .line 681
    iput v7, v8, Laomb;->b:I

    .line 682
    .line 683
    :cond_1f
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 687
    .line 688
    check-cast v7, Laomc;

    .line 689
    .line 690
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Laomb;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v5, v7, Laomc;->p:Laomb;

    .line 700
    .line 701
    iget v5, v7, Laomc;->b:I

    .line 702
    .line 703
    or-int/lit16 v5, v5, 0x800

    .line 704
    .line 705
    iput v5, v7, Laomc;->b:I

    .line 706
    .line 707
    iget v5, v3, Lzgv;->t:I

    .line 708
    .line 709
    if-eqz v5, :cond_20

    .line 710
    .line 711
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 715
    .line 716
    check-cast v7, Laomc;

    .line 717
    .line 718
    add-int/lit8 v5, v5, -0x1

    .line 719
    .line 720
    iput v5, v7, Laomc;->q:I

    .line 721
    .line 722
    iget v5, v7, Laomc;->b:I

    .line 723
    .line 724
    or-int/lit16 v5, v5, 0x1000

    .line 725
    .line 726
    iput v5, v7, Laomc;->b:I

    .line 727
    .line 728
    :cond_20
    iget-object v5, v3, Lzgv;->m:Laolw;

    .line 729
    .line 730
    iget-wide v7, v3, Lzgv;->a:J

    .line 731
    .line 732
    cmp-long v5, v7, v16

    .line 733
    .line 734
    if-lez v5, :cond_21

    .line 735
    .line 736
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 740
    .line 741
    check-cast v5, Laomc;

    .line 742
    .line 743
    iget v10, v5, Laomc;->b:I

    .line 744
    .line 745
    or-int/lit16 v10, v10, 0x4000

    .line 746
    .line 747
    iput v10, v5, Laomc;->b:I

    .line 748
    .line 749
    iput-wide v7, v5, Laomc;->r:J

    .line 750
    .line 751
    :cond_21
    iget v5, v3, Lzgv;->o:I

    .line 752
    .line 753
    iget-object v5, v3, Lzgv;->q:Lzix;

    .line 754
    .line 755
    if-eqz v5, :cond_23

    .line 756
    .line 757
    invoke-virtual {v5}, Lzix;->e()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_22

    .line 762
    .line 763
    iget v5, v5, Lzix;->c:I

    .line 764
    .line 765
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 769
    .line 770
    check-cast v6, Laomc;

    .line 771
    .line 772
    const/16 v7, 0x1c

    .line 773
    .line 774
    iput v7, v6, Laomc;->c:I

    .line 775
    .line 776
    int-to-long v7, v5

    .line 777
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iput-object v5, v6, Laomc;->d:Ljava/lang/Object;

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_22
    sget-object v7, Laomz;->a:Laomz;

    .line 785
    .line 786
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget v8, v5, Lzix;->c:I

    .line 791
    .line 792
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 793
    .line 794
    .line 795
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 796
    .line 797
    check-cast v10, Laomz;

    .line 798
    .line 799
    iget v11, v10, Laomz;->b:I

    .line 800
    .line 801
    or-int/2addr v6, v11

    .line 802
    iput v6, v10, Laomz;->b:I

    .line 803
    .line 804
    iput v8, v10, Laomz;->c:I

    .line 805
    .line 806
    iget v5, v5, Lzix;->d:I

    .line 807
    .line 808
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 809
    .line 810
    .line 811
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 812
    .line 813
    check-cast v6, Laomz;

    .line 814
    .line 815
    iget v8, v6, Laomz;->b:I

    .line 816
    .line 817
    or-int/2addr v8, v15

    .line 818
    iput v8, v6, Laomz;->b:I

    .line 819
    .line 820
    iput v5, v6, Laomz;->d:I

    .line 821
    .line 822
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 826
    .line 827
    check-cast v5, Laomc;

    .line 828
    .line 829
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Laomz;

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v6, v5, Laomc;->d:Ljava/lang/Object;

    .line 839
    .line 840
    const/16 v6, 0x1d

    .line 841
    .line 842
    iput v6, v5, Laomc;->c:I

    .line 843
    .line 844
    :cond_23
    :goto_9
    iget v5, v3, Lzgv;->u:I

    .line 845
    .line 846
    if-eqz v5, :cond_24

    .line 847
    .line 848
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 849
    .line 850
    .line 851
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 852
    .line 853
    check-cast v6, Laomc;

    .line 854
    .line 855
    add-int/lit8 v5, v5, -0x1

    .line 856
    .line 857
    iput v5, v6, Laomc;->t:I

    .line 858
    .line 859
    iget v5, v6, Laomc;->b:I

    .line 860
    .line 861
    const/high16 v7, 0x10000

    .line 862
    .line 863
    or-int/2addr v5, v7

    .line 864
    iput v5, v6, Laomc;->b:I

    .line 865
    .line 866
    :cond_24
    iget v5, v3, Lzgv;->v:I

    .line 867
    .line 868
    if-eqz v5, :cond_25

    .line 869
    .line 870
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 871
    .line 872
    .line 873
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 874
    .line 875
    check-cast v6, Laomc;

    .line 876
    .line 877
    add-int/lit8 v5, v5, -0x1

    .line 878
    .line 879
    iput v5, v6, Laomc;->s:I

    .line 880
    .line 881
    iget v5, v6, Laomc;->b:I

    .line 882
    .line 883
    const v7, 0x8000

    .line 884
    .line 885
    .line 886
    or-int/2addr v5, v7

    .line 887
    iput v5, v6, Laomc;->b:I

    .line 888
    .line 889
    :cond_25
    iget-object v3, v3, Lzgv;->n:Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v3, :cond_26

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 898
    .line 899
    .line 900
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 901
    .line 902
    check-cast v5, Laomc;

    .line 903
    .line 904
    iget v6, v5, Laomc;->b:I

    .line 905
    .line 906
    const/high16 v7, 0x20000

    .line 907
    .line 908
    or-int/2addr v6, v7

    .line 909
    iput v6, v5, Laomc;->b:I

    .line 910
    .line 911
    iput v3, v5, Laomc;->u:I

    .line 912
    .line 913
    :cond_26
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 917
    .line 918
    check-cast v3, Laomc;

    .line 919
    .line 920
    iget v5, v3, Laomc;->b:I

    .line 921
    .line 922
    const/high16 v6, 0x40000

    .line 923
    .line 924
    or-int/2addr v5, v6

    .line 925
    iput v5, v3, Laomc;->b:I

    .line 926
    .line 927
    iput v9, v3, Laomc;->v:I

    .line 928
    .line 929
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 933
    .line 934
    check-cast v3, Laomd;

    .line 935
    .line 936
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Laomc;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Laomd;->c()V

    .line 946
    .line 947
    .line 948
    iget-object v3, v3, Laomd;->b:Lajre;

    .line 949
    .line 950
    invoke-interface {v3, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_27
    sget-object v0, Laonv;->a:Laonv;

    .line 956
    .line 957
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Laooi;

    .line 962
    .line 963
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Laooi;->b:Lajqm;

    .line 967
    .line 968
    check-cast v2, Laonv;

    .line 969
    .line 970
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Laomd;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iput-object v1, v2, Laonv;->h:Laomd;

    .line 980
    .line 981
    iget v1, v2, Laonv;->b:I

    .line 982
    .line 983
    or-int/lit8 v1, v1, 0x20

    .line 984
    .line 985
    iput v1, v2, Laonv;->b:I

    .line 986
    .line 987
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Laonv;

    .line 992
    .line 993
    return-object v0
.end method

.class public final Lbmuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Lbqqn;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lckbj;


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
    invoke-static {v2, v3, v0, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbmuy;->d:Lbqqn;

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
    sput-object v0, Lbmuy;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lbmuy;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmuy;->i:Lckbj;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbmuy;->f:Ljava/util/regex/Pattern;

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
    sget-object v0, Lbmuy;->h:Ljava/util/regex/Pattern;

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
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lbmuy;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lbmuy;->a:Ljava/util/regex/Pattern;

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
    invoke-static {p0}, Lbmuy;->b(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lbmuy;->h:Ljava/util/regex/Pattern;

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
    sget-object p0, Lbmuy;->g:Ljava/util/regex/Pattern;

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
.method public final c(Ljava/lang/Iterable;)Lclaa;
    .locals 14

    .line 1
    sget-object v0, Lckyj;->a:Lckyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbmux;

    .line 22
    .line 23
    sget-object v2, Lckyi;->a:Lckyi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lbmux;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lckyi;

    .line 39
    .line 40
    iget v5, v4, Lckyi;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    iput v5, v4, Lckyi;->b:I

    .line 45
    .line 46
    iput v3, v4, Lckyi;->j:I

    .line 47
    .line 48
    :cond_0
    iget v3, v1, Lbmux;->d:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v4, Lckyi;

    .line 58
    .line 59
    iget v5, v4, Lckyi;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    iput v5, v4, Lckyi;->b:I

    .line 64
    .line 65
    iput v3, v4, Lckyi;->i:I

    .line 66
    .line 67
    :cond_1
    iget-wide v3, v1, Lbmux;->c:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v7, Lckyi;

    .line 83
    .line 84
    iget v9, v7, Lckyi;->b:I

    .line 85
    .line 86
    or-int/2addr v9, v8

    .line 87
    iput v9, v7, Lckyi;->b:I

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    iput v3, v7, Lckyi;->f:I

    .line 91
    .line 92
    :cond_2
    iget-wide v3, v1, Lbmux;->b:J

    .line 93
    .line 94
    cmp-long v7, v3, v5

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v7, Lckyi;

    .line 104
    .line 105
    iget v9, v7, Lckyi;->b:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    iput v9, v7, Lckyi;->b:I

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    iput v3, v7, Lckyi;->g:I

    .line 113
    .line 114
    :cond_3
    iget v3, v1, Lbmux;->j:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v4, Lckyi;

    .line 122
    .line 123
    iget v7, v4, Lckyi;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x20

    .line 126
    .line 127
    iput v7, v4, Lckyi;->b:I

    .line 128
    .line 129
    iput v3, v4, Lckyi;->h:I

    .line 130
    .line 131
    iget v3, v1, Lbmux;->s:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-ltz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lckyk;->a:Lckyk;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v7, v1, Lbmux;->s:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v9, Lckyk;

    .line 150
    .line 151
    iget v10, v9, Lckyk;->b:I

    .line 152
    .line 153
    or-int/2addr v10, v4

    .line 154
    iput v10, v9, Lckyk;->b:I

    .line 155
    .line 156
    iput v7, v9, Lckyk;->c:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lckyk;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v7, Lckyi;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v7, Lckyi;->x:Lckyk;

    .line 175
    .line 176
    iget v3, v7, Lckyi;->b:I

    .line 177
    .line 178
    const/high16 v9, 0x400000

    .line 179
    .line 180
    or-int/2addr v3, v9

    .line 181
    iput v3, v7, Lckyi;->b:I

    .line 182
    .line 183
    :cond_4
    iget-object v3, v1, Lbmux;->k:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object v3, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v10, Lbmuy;->e:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v10, Lckyi;

    .line 221
    .line 222
    iget v11, v10, Lckyi;->b:I

    .line 223
    .line 224
    or-int/2addr v11, v4

    .line 225
    iput v11, v10, Lckyi;->b:I

    .line 226
    .line 227
    iput-object v3, v10, Lckyi;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iget-object v3, v1, Lbmux;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v11, 0x4

    .line 236
    const/4 v12, 0x2

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    :cond_8
    move v8, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v10, "http/1.1"

    .line 242
    .line 243
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    move v8, v12

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-string v10, "spdy/2"

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const-string v10, "spdy/3"

    .line 262
    .line 263
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    move v8, v11

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    const-string v10, "spdy/3.1"

    .line 272
    .line 273
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    const/4 v8, 0x5

    .line 280
    goto :goto_2

    .line 281
    :cond_d
    const-string v10, "h2"

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    const/4 v8, 0x6

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    const-string v10, "quic/1+spdy/3"

    .line 292
    .line 293
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_f

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v10, "http/2+quic/43"

    .line 302
    .line 303
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v3, Lckyi;

    .line 315
    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    iput v8, v3, Lckyi;->k:I

    .line 319
    .line 320
    iget v8, v3, Lckyi;->b:I

    .line 321
    .line 322
    or-int/lit16 v8, v8, 0x100

    .line 323
    .line 324
    iput v8, v3, Lckyi;->b:I

    .line 325
    .line 326
    iget-object v3, p0, Lbmuy;->i:Lckbj;

    .line 327
    .line 328
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lbmuw;

    .line 333
    .line 334
    iget-object v8, v1, Lbmux;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v8, :cond_18

    .line 337
    .line 338
    iget-boolean v10, v1, Lbmux;->h:Z

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    iget-object v3, v1, Lbmux;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v2, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v10, Lckyi;

    .line 350
    .line 351
    iget v13, v10, Lckyi;->b:I

    .line 352
    .line 353
    or-int/2addr v11, v13

    .line 354
    iput v11, v10, Lckyi;->b:I

    .line 355
    .line 356
    iput-object v8, v10, Lckyi;->e:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_10
    invoke-static {v8}, Lbmuy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbmuw;

    .line 369
    .line 370
    iget-boolean v3, v3, Lbmuw;->b:Z

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    sget-object v3, Lbmuy;->d:Lbqqn;

    .line 375
    .line 376
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_12

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_11

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    iget v3, v1, Lbmux;->v:I

    .line 400
    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 405
    .line 406
    if-eq v3, v4, :cond_14

    .line 407
    .line 408
    if-eq v3, v12, :cond_14

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    :goto_3
    invoke-static {v8, v4}, Lbmuy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_17

    .line 416
    .line 417
    sget-object v8, Lbmuy;->f:Ljava/util/regex/Pattern;

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_15

    .line 428
    .line 429
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_4

    .line 434
    :cond_15
    move-object v3, v9

    .line 435
    :goto_4
    if-eqz v3, :cond_17

    .line 436
    .line 437
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v8, Lckyi;

    .line 443
    .line 444
    iget v11, v8, Lckyi;->b:I

    .line 445
    .line 446
    const/high16 v13, 0x80000

    .line 447
    .line 448
    or-int/2addr v11, v13

    .line 449
    iput v11, v8, Lckyi;->b:I

    .line 450
    .line 451
    iput-object v3, v8, Lckyi;->u:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_16
    :goto_5
    invoke-static {v8, v7}, Lbmuy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v8, Lckyi;

    .line 466
    .line 467
    iget v11, v8, Lckyi;->b:I

    .line 468
    .line 469
    or-int/2addr v11, v12

    .line 470
    iput v11, v8, Lckyi;->b:I

    .line 471
    .line 472
    iput-object v3, v8, Lckyi;->d:Ljava/lang/String;

    .line 473
    .line 474
    :cond_17
    :goto_6
    move-object v3, v10

    .line 475
    goto :goto_7

    .line 476
    :cond_18
    move-object v3, v9

    .line 477
    :goto_7
    if-eqz v3, :cond_19

    .line 478
    .line 479
    invoke-static {v3}, Lbmuy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_19

    .line 484
    .line 485
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v8, Lckyi;

    .line 491
    .line 492
    iget v10, v8, Lckyi;->b:I

    .line 493
    .line 494
    const/high16 v11, 0x200000

    .line 495
    .line 496
    or-int/2addr v10, v11

    .line 497
    iput v10, v8, Lckyi;->b:I

    .line 498
    .line 499
    iput-object v3, v8, Lckyi;->w:Ljava/lang/String;

    .line 500
    .line 501
    :cond_19
    iget-object v3, v1, Lbmux;->l:Lckzd;

    .line 502
    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v8, Lckyi;

    .line 511
    .line 512
    iput-object v3, v8, Lckyi;->l:Lckzd;

    .line 513
    .line 514
    iget v3, v8, Lckyi;->b:I

    .line 515
    .line 516
    or-int/lit16 v3, v3, 0x200

    .line 517
    .line 518
    iput v3, v8, Lckyi;->b:I

    .line 519
    .line 520
    :cond_1a
    iget v3, v1, Lbmux;->m:I

    .line 521
    .line 522
    invoke-static {v3}, Lckyh;->a(I)Lckyh;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v8, Lckyh;->a:Lckyh;

    .line 531
    .line 532
    invoke-virtual {v3, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lckyh;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v8, Lckyi;

    .line 544
    .line 545
    iget v3, v3, Lckyh;->c:I

    .line 546
    .line 547
    iput v3, v8, Lckyi;->m:I

    .line 548
    .line 549
    iget v3, v8, Lckyi;->b:I

    .line 550
    .line 551
    or-int/lit16 v3, v3, 0x400

    .line 552
    .line 553
    iput v3, v8, Lckyi;->b:I

    .line 554
    .line 555
    sget-object v3, Lckyg;->a:Lckyg;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget v8, v1, Lbmux;->u:I

    .line 562
    .line 563
    if-eqz v8, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v10, Lckyg;

    .line 571
    .line 572
    add-int/lit8 v8, v8, -0x2

    .line 573
    .line 574
    iput v8, v10, Lckyg;->c:I

    .line 575
    .line 576
    iget v8, v10, Lckyg;->b:I

    .line 577
    .line 578
    or-int/2addr v8, v4

    .line 579
    iput v8, v10, Lckyg;->b:I

    .line 580
    .line 581
    :cond_1b
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v8, Lckyi;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lckyg;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v3, v8, Lckyi;->n:Lckyg;

    .line 598
    .line 599
    iget v3, v8, Lckyi;->b:I

    .line 600
    .line 601
    or-int/lit16 v3, v3, 0x800

    .line 602
    .line 603
    iput v3, v8, Lckyi;->b:I

    .line 604
    .line 605
    iget v3, v1, Lbmux;->v:I

    .line 606
    .line 607
    if-eqz v3, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v8, Lckyi;

    .line 615
    .line 616
    add-int/lit8 v3, v3, -0x1

    .line 617
    .line 618
    iput v3, v8, Lckyi;->o:I

    .line 619
    .line 620
    iget v3, v8, Lckyi;->b:I

    .line 621
    .line 622
    or-int/lit16 v3, v3, 0x1000

    .line 623
    .line 624
    iput v3, v8, Lckyi;->b:I

    .line 625
    .line 626
    :cond_1c
    iget-object v3, v1, Lbmux;->n:Lckya;

    .line 627
    .line 628
    iget-wide v10, v1, Lbmux;->a:J

    .line 629
    .line 630
    cmp-long v3, v10, v5

    .line 631
    .line 632
    if-lez v3, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 638
    .line 639
    check-cast v3, Lckyi;

    .line 640
    .line 641
    iget v5, v3, Lckyi;->b:I

    .line 642
    .line 643
    or-int/lit16 v5, v5, 0x4000

    .line 644
    .line 645
    iput v5, v3, Lckyi;->b:I

    .line 646
    .line 647
    iput-wide v10, v3, Lckyi;->p:J

    .line 648
    .line 649
    :cond_1d
    iget v3, v1, Lbmux;->q:I

    .line 650
    .line 651
    if-lez v3, :cond_1f

    .line 652
    .line 653
    sget-object v3, Lckyf;->a:Lckyf;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget v5, v1, Lbmux;->q:I

    .line 660
    .line 661
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 665
    .line 666
    check-cast v6, Lckyf;

    .line 667
    .line 668
    iget v8, v6, Lckyf;->b:I

    .line 669
    .line 670
    or-int/2addr v8, v4

    .line 671
    iput v8, v6, Lckyf;->b:I

    .line 672
    .line 673
    iput v5, v6, Lckyf;->c:I

    .line 674
    .line 675
    iget v5, v1, Lbmux;->r:I

    .line 676
    .line 677
    if-lez v5, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 683
    .line 684
    check-cast v5, Lckyf;

    .line 685
    .line 686
    iget v6, v5, Lckyf;->b:I

    .line 687
    .line 688
    or-int/2addr v6, v12

    .line 689
    iput v6, v5, Lckyf;->b:I

    .line 690
    .line 691
    iput v4, v5, Lckyf;->d:I

    .line 692
    .line 693
    :cond_1e
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lckyf;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v4, Lckyi;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v3, v4, Lckyi;->y:Lckyf;

    .line 710
    .line 711
    iget v3, v4, Lckyi;->b:I

    .line 712
    .line 713
    const/high16 v5, 0x800000

    .line 714
    .line 715
    or-int/2addr v3, v5

    .line 716
    iput v3, v4, Lckyi;->b:I

    .line 717
    .line 718
    :cond_1f
    iget-object v3, v1, Lbmux;->t:Lbqfj;

    .line 719
    .line 720
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_20

    .line 725
    .line 726
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 740
    .line 741
    check-cast v5, Lckyi;

    .line 742
    .line 743
    iget v6, v5, Lckyi;->b:I

    .line 744
    .line 745
    const/high16 v8, 0x1000000

    .line 746
    .line 747
    or-int/2addr v6, v8

    .line 748
    iput v6, v5, Lckyi;->b:I

    .line 749
    .line 750
    iput-wide v3, v5, Lckyi;->z:J

    .line 751
    .line 752
    :cond_20
    iget v3, v1, Lbmux;->w:I

    .line 753
    .line 754
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v4, Lckyi;

    .line 760
    .line 761
    add-int/lit8 v5, v3, -0x1

    .line 762
    .line 763
    if-eqz v3, :cond_22

    .line 764
    .line 765
    iput v5, v4, Lckyi;->q:I

    .line 766
    .line 767
    iget v3, v4, Lckyi;->b:I

    .line 768
    .line 769
    const v5, 0x8000

    .line 770
    .line 771
    .line 772
    or-int/2addr v3, v5

    .line 773
    iput v3, v4, Lckyi;->b:I

    .line 774
    .line 775
    iget v3, v1, Lbmux;->o:I

    .line 776
    .line 777
    invoke-static {v3}, Lbame;->o(I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 785
    .line 786
    check-cast v4, Lckyi;

    .line 787
    .line 788
    add-int/lit8 v5, v3, -0x1

    .line 789
    .line 790
    if-eqz v3, :cond_21

    .line 791
    .line 792
    iput v5, v4, Lckyi;->r:I

    .line 793
    .line 794
    iget v3, v4, Lckyi;->b:I

    .line 795
    .line 796
    const/high16 v5, 0x10000

    .line 797
    .line 798
    or-int/2addr v3, v5

    .line 799
    iput v3, v4, Lckyi;->b:I

    .line 800
    .line 801
    iget v1, v1, Lbmux;->p:I

    .line 802
    .line 803
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 807
    .line 808
    check-cast v3, Lckyi;

    .line 809
    .line 810
    iget v4, v3, Lckyi;->b:I

    .line 811
    .line 812
    const/high16 v5, 0x20000

    .line 813
    .line 814
    or-int/2addr v4, v5

    .line 815
    iput v4, v3, Lckyi;->b:I

    .line 816
    .line 817
    iput v1, v3, Lckyi;->s:I

    .line 818
    .line 819
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 823
    .line 824
    check-cast v1, Lckyi;

    .line 825
    .line 826
    iget v3, v1, Lckyi;->b:I

    .line 827
    .line 828
    const/high16 v4, 0x40000

    .line 829
    .line 830
    or-int/2addr v3, v4

    .line 831
    iput v3, v1, Lckyi;->b:I

    .line 832
    .line 833
    iput v7, v1, Lckyi;->t:I

    .line 834
    .line 835
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 839
    .line 840
    check-cast v1, Lckyj;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lckyi;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lckyj;->a()V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Lckyj;->b:Lcegi;

    .line 855
    .line 856
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_21
    throw v9

    .line 862
    :cond_22
    throw v9

    .line 863
    :cond_23
    sget-object p1, Lclaa;->a:Lclaa;

    .line 864
    .line 865
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Lclwr;

    .line 870
    .line 871
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 875
    .line 876
    check-cast v1, Lclaa;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lckyj;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v0, v1, Lclaa;->h:Lckyj;

    .line 888
    .line 889
    iget v0, v1, Lclaa;->b:I

    .line 890
    .line 891
    or-int/lit8 v0, v0, 0x20

    .line 892
    .line 893
    iput v0, v1, Lclaa;->b:I

    .line 894
    .line 895
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lclaa;

    .line 900
    .line 901
    return-object p1
.end method

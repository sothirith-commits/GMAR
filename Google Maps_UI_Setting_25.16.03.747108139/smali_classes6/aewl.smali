.class public final Laewl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbqgj;

.field public static final d:Lbqgj;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Laewk;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/time/Instant;

.field public final h:Ljava/util/HashMap;

.field public final i:Laewr;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/\\* ?_(?:(GlobalPrefix_)|(CSS)|(JS)|(M:)|(GlobalSuffix_))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laewl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(.*\\n)([^(\\n]+)(\\(function\\(.*)"

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laewl;->l:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^[A-Z_$][\\w$]*(\\.[A-Z_$][\\w$]*)*$"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laewl;->m:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "^/\\* ?_M:([\\w\\-*]+) ?\\*/"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laewl;->n:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "^(.*\\n\\}\\))([^;\\n]*)(;.*)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laewl;->o:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:/]+)\'"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laewl;->p:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([^:]+)(?::(.+))?"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laewl;->b:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    invoke-static {v0}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbqgj;->a()Lbqgj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Laewl;->c:Lbqgj;

    .line 71
    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbqgj;->a()Lbqgj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Laewl;->d:Lbqgj;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Laewk;Ljava/lang/String;Lcllv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewl;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Laews;->a()Laewr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laewl;->i:Laewr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laewl;->q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Laewl;->r:Z

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Laewl;->j:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laewl;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, Laewk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Laewl;->e:Laewk;

    .line 42
    .line 43
    iput-object p2, p0, Laewl;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laewl;->g:Lj$/time/Instant;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Can only parse ModuleSets with a JsRowKey"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    if-eq p1, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object p1, Laewl;->n:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Laewl;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laewo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Laewp;->h()Laewo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Laewo;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Laewl;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iput-object p2, v1, Laewo;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object p2, v1, Laewo;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    sget-object v2, Laewl;->p:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laewl;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Laewl;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/text/ParseException;

    .line 108
    .line 109
    const-string p2, "Cannot parse module segment."

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Laewl;->q:Z

    .line 117
    .line 118
    sget-object p1, Laewl;->l:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Laewl;->i:Laewr;

    .line 131
    .line 132
    iput-object p2, p1, Laewr;->c:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p3, p0, Laewl;->i:Laewr;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Laewr;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Laewr;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Laewl;->m:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Laewl;->r:Z

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    iput-object p2, p3, Laewr;->c:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iput-boolean v0, p0, Laewl;->q:Z

    .line 180
    .line 181
    iget-object p1, p0, Laewl;->i:Laewr;

    .line 182
    .line 183
    iput-object p2, p1, Laewr;->d:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-boolean p1, p0, Laewl;->r:Z

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Laewl;->i:Laewr;

    .line 191
    .line 192
    iput-object p2, p1, Laewr;->b:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    sget-object p1, Laewl;->o:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    :cond_a
    :goto_2
    return-void

    .line 207
    :cond_b
    iget-object p2, p0, Laewl;->i:Laewr;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p2, Laewr;->g:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object p1, p0, Laewl;->i:Laewr;

    .line 233
    .line 234
    iput-object p2, p1, Laewr;->a:Ljava/lang/String;

    .line 235
    .line 236
    return-void
.end method

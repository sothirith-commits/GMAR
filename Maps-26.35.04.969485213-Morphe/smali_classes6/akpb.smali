.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbwlo;

.field public static final d:Lbwlo;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Lakpa;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/time/Instant;

.field public final h:Ljava/util/HashMap;

.field public final i:Lakpi;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "/\\* ?_(?:(GlobalPrefix_)|(CSS)|(JS)|(M:)|(GlobalSuffix_))"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakpb;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(.*\\n)([^(\\n]+)(\\(function\\(.*)"

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lakpb;->l:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^[A-Z_$][\\w$]*(\\.[A-Z_$][\\w$]*)*$"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lakpb;->m:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "^/\\* ?_M:([\\w\\-*]+) ?\\*/"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lakpb;->n:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "^(.*\\n\\}\\))([^;\\n]*)(;.*)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lakpb;->o:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:/]+)\'"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lakpb;->p:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "([^:]+)(?::(.+))?"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lakpb;->b:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwlo;->a()Lbwlo;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lakpb;->c:Lbwlo;

    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwlo;->a()Lbwlo;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lakpb;->d:Lbwlo;

    .line 84
    return-void
.end method

.method public constructor <init>(Lakpa;Ljava/lang/String;Lcvuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakpb;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lakpj;->a()Lakpi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lakpb;->i:Lakpi;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lakpb;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lakpb;->r:Z

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lakpb;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lakpb;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lakpa;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lakpb;->e:Lakpa;

    .line 43
    .line 44
    iput-object p2, p0, Lakpb;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lakpb;->g:Lj$/time/Instant;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Can only parse ModuleSets with a JsRowKey"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    if-eq p1, v2, :cond_7

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq p1, v3, :cond_5

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lakpb;->n:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p3, p0, Lakpb;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lakpe;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lakpf;->h()Lakpe;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lakpe;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-boolean v2, p0, Lakpb;->q:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v1, Lakpe;->b:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iput-object p2, v1, Lakpe;->a:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    sget-object v2, Lakpb;->p:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p0, Lakpb;->j:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lakpb;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 109
    .line 110
    const-string p1, "Cannot parse module segment."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 114
    throw p0

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    .line 117
    iput-boolean p1, p0, Lakpb;->q:Z

    .line 118
    .line 119
    sget-object p1, Lakpb;->l:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    iget-object v3, p0, Lakpb;->i:Lakpi;

    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    iput-object p2, v3, Lakpi;->c:Ljava/lang/String;

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object p3, v3, Lakpi;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object p3, v3, Lakpi;->f:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p3, Lakpb;->m:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    iput-boolean p1, p0, Lakpb;->r:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iput-object p2, v3, Lakpi;->c:Ljava/lang/String;

    .line 176
    return-void

    .line 177
    .line 178
    :cond_7
    iput-boolean v0, p0, Lakpb;->q:Z

    .line 179
    .line 180
    iget-object p0, p0, Lakpb;->i:Lakpi;

    .line 181
    .line 182
    iput-object p2, p0, Lakpi;->d:Ljava/lang/String;

    .line 183
    return-void

    .line 184
    .line 185
    :cond_8
    iget-boolean p1, p0, Lakpb;->r:Z

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lakpb;->i:Lakpi;

    .line 190
    .line 191
    iput-object p2, p1, Lakpi;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    sget-object p1, Lakpb;->o:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    :cond_a
    :goto_2
    return-void

    .line 205
    .line 206
    :cond_b
    iget-object p0, p0, Lakpb;->i:Lakpi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lakpi;->g:Ljava/lang/String;

    .line 229
    return-void

    .line 230
    .line 231
    :cond_c
    iget-object p0, p0, Lakpb;->i:Lakpi;

    .line 232
    .line 233
    iput-object p2, p0, Lakpi;->a:Ljava/lang/String;

    .line 234
    return-void
.end method

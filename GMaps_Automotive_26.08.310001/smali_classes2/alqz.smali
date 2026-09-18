.class public final Lalqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lalqz;

.field public static final c:Lalqz;

.field public static final d:Lalqz;

.field public static final e:Lalqz;

.field public static final f:Lalqz;

.field public static final g:Lalqz;

.field public static final h:Lalqz;

.field public static final i:Lalqz;

.field public static final j:Lalqz;

.field public static final k:Lalqz;

.field public static final l:Lalqz;

.field public static final m:Lalqz;

.field public static final n:Lalqz;

.field public static final o:Lalqz;

.field static final p:Lalpa;

.field static final q:Lalpa;

.field private static final u:Lalpe;


# instance fields
.field public final r:Lalqw;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalqw;->values()[Lalqw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Lalqw;->r:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lalqz;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lalqz;-><init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lalqz;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, Lalqz;->r:Lalqw;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lalqw;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Lalqw;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Code value duplication between "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " & "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lalqz;->a:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lalqw;->a:Lalqw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lalqz;->b:Lalqz;

    .line 100
    .line 101
    sget-object v0, Lalqw;->b:Lalqw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lalqz;->c:Lalqz;

    .line 108
    .line 109
    sget-object v0, Lalqw;->c:Lalqw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lalqz;->d:Lalqz;

    .line 116
    .line 117
    sget-object v0, Lalqw;->d:Lalqw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lalqz;->e:Lalqz;

    .line 124
    .line 125
    sget-object v0, Lalqw;->e:Lalqw;

    .line 126
    .line 127
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lalqz;->f:Lalqz;

    .line 132
    .line 133
    sget-object v0, Lalqw;->f:Lalqw;

    .line 134
    .line 135
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lalqz;->g:Lalqz;

    .line 140
    .line 141
    sget-object v0, Lalqw;->g:Lalqw;

    .line 142
    .line 143
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lalqz;->h:Lalqz;

    .line 148
    .line 149
    sget-object v0, Lalqw;->h:Lalqw;

    .line 150
    .line 151
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lalqz;->i:Lalqz;

    .line 156
    .line 157
    sget-object v0, Lalqw;->q:Lalqw;

    .line 158
    .line 159
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lalqz;->j:Lalqz;

    .line 164
    .line 165
    sget-object v0, Lalqw;->i:Lalqw;

    .line 166
    .line 167
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lalqz;->k:Lalqz;

    .line 172
    .line 173
    sget-object v0, Lalqw;->j:Lalqw;

    .line 174
    .line 175
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lalqz;->l:Lalqz;

    .line 180
    .line 181
    sget-object v0, Lalqw;->k:Lalqw;

    .line 182
    .line 183
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lalqw;->l:Lalqw;

    .line 187
    .line 188
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lalqw;->m:Lalqw;

    .line 192
    .line 193
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lalqz;->m:Lalqz;

    .line 198
    .line 199
    sget-object v0, Lalqw;->n:Lalqw;

    .line 200
    .line 201
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lalqz;->n:Lalqz;

    .line 206
    .line 207
    sget-object v0, Lalqw;->o:Lalqw;

    .line 208
    .line 209
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lalqz;->o:Lalqz;

    .line 214
    .line 215
    sget-object v0, Lalqw;->p:Lalqw;

    .line 216
    .line 217
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lalqx;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sget v1, Lalpa;->e:I

    .line 226
    .line 227
    new-instance v1, Lalpd;

    .line 228
    .line 229
    const-string v2, "grpc-status"

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v0}, Lalpd;-><init>(Ljava/lang/String;ZLalpe;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lalqz;->p:Lalpa;

    .line 235
    .line 236
    new-instance v0, Lalqy;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lalqz;->u:Lalpe;

    .line 242
    .line 243
    new-instance v1, Lalpd;

    .line 244
    .line 245
    const-string v2, "grpc-message"

    .line 246
    .line 247
    invoke-direct {v1, v2, v3, v0}, Lalpd;-><init>(Ljava/lang/String;ZLalpe;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lalqz;->q:Lalpa;

    .line 251
    .line 252
    return-void
.end method

.method private constructor <init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalqz;->r:Lalqw;

    .line 8
    .line 9
    iput-object p2, p0, Lalqz;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lalpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lalra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lalra;

    .line 11
    .line 12
    iget-object p0, p0, Lalra;->b:Lalpf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lalrc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lalrc;

    .line 20
    .line 21
    iget-object p0, p0, Lalrc;->b:Lalpf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static c(I)Lalqz;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lalqz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lalqz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lalqz;->d:Lalqz;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lalqz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lalra;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lalra;

    .line 12
    .line 13
    iget-object p0, v0, Lalra;->a:Lalqz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lalrc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lalrc;

    .line 21
    .line 22
    iget-object p0, v0, Lalrc;->a:Lalqz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lalqz;->d:Lalqz;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static g(Lalqz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqz;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalqz;->r:Lalqw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalqw;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lalqz;->r:Lalqw;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lalqz;
    .locals 4

    .line 1
    iget-object v0, p0, Lalqz;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lalqz;->r:Lalqw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lalqz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lalqz;-><init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lalqz;

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    invoke-static {p1, v0, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, p0}, Lalqz;-><init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final e(Ljava/lang/Throwable;)Lalqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lalqz;->r:Lalqw;

    .line 11
    .line 12
    iget-object p0, p0, Lalqz;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lalqz;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lalqz;-><init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lalqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqz;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lalqz;->r:Lalqw;

    .line 11
    .line 12
    iget-object p0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v1, Lalqz;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Lalqz;-><init>(Lalqw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lalqw;->a:Lalqw;

    .line 2
    .line 3
    iget-object p0, p0, Lalqz;->r:Lalqw;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalqz;->r:Lalqw;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Lalqw;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lalqz;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Laazv;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    const-string v1, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

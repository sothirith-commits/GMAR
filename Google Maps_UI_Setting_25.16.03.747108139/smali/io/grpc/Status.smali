.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OK:Lio/grpc/Status;

.field public static final a:Ljava/util/List;

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field public static final e:Lio/grpc/Status;

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lio/grpc/Status;

.field public static final n:Lio/grpc/Status;

.field public static final o:Lchuy;

.field public static final p:Lchuy;

.field private static final r:Lchvc;


# instance fields
.field public final q:Ljava/lang/Throwable;

.field private final s:Lio/grpc/Status$Code;

.field private final t:Ljava/lang/String;


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
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

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
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lio/grpc/Status;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lio/grpc/Status;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Code value duplication between "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " & "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 104
    .line 105
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 112
    .line 113
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 120
    .line 121
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 128
    .line 129
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 136
    .line 137
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 144
    .line 145
    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 152
    .line 153
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 160
    .line 161
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 168
    .line 169
    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 176
    .line 177
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 184
    .line 185
    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 202
    .line 203
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 210
    .line 211
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 218
    .line 219
    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lchwk;

    .line 225
    .line 226
    invoke-direct {v0}, Lchwk;-><init>()V

    .line 227
    .line 228
    .line 229
    sget v1, Lchuy;->d:I

    .line 230
    .line 231
    new-instance v1, Lchvb;

    .line 232
    .line 233
    const-string v2, "grpc-status"

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v0}, Lchvb;-><init>(Ljava/lang/String;ZLchvc;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lio/grpc/Status;->o:Lchuy;

    .line 239
    .line 240
    new-instance v0, Lchwl;

    .line 241
    .line 242
    invoke-direct {v0}, Lchwl;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lio/grpc/Status;->r:Lchvc;

    .line 246
    .line 247
    new-instance v1, Lchvb;

    .line 248
    .line 249
    const-string v2, "grpc-message"

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v0}, Lchvb;-><init>(Ljava/lang/String;ZLchvc;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lio/grpc/Status;->p:Lchuy;

    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lchvd;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/grpc/StatusException;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/StatusException;->b:Lchvd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lchwn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lchwn;

    .line 17
    .line 18
    iget-object p0, p0, Lchwn;->b:Lchvd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lio/grpc/Status;
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
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/grpc/StatusException;

    .line 12
    .line 13
    iget-object p0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lchwn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lchwn;

    .line 21
    .line 22
    iget-object p0, v0, Lchwn;->a:Lio/grpc/Status;

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
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

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

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

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
    check-cast p0, Lio/grpc/Status;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public asException()Lio/grpc/StatusException;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/StatusException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Lio/grpc/Status;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 16
    .line 17
    new-instance v2, Lio/grpc/Status;

    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-static {p1, v0, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final d(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/Status;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getCode()Lio/grpc/Status$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio/grpc/Status;->s:Lio/grpc/Status$Code;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/Status;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

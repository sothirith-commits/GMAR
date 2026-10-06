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

.field public static final n:Lcqru;

.field public static final o:Lcqru;

.field private static final q:Lcqry;


# instance fields
.field public final p:Ljava/lang/Throwable;

.field private final r:Lio/grpc/Status$Code;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-instance v7, Lio/grpc/Status;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v5, v8, v8}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lio/grpc/Status;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Code value duplication between "

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " & "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 105
    .line 106
    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 113
    .line 114
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 121
    .line 122
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 129
    .line 130
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 137
    .line 138
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 142
    .line 143
    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 150
    .line 151
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 158
    .line 159
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 166
    .line 167
    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 174
    .line 175
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 182
    .line 183
    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 187
    .line 188
    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 192
    .line 193
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 200
    .line 201
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 208
    .line 209
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 216
    .line 217
    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 221
    .line 222
    new-instance v0, Lcqto;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    sget v1, Lcqru;->e:I

    .line 228
    .line 229
    new-instance v1, Lcqrx;

    .line 230
    .line 231
    const-string v2, "grpc-status"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Lcqrx;-><init>(Ljava/lang/String;ZLcqry;)V

    .line 235
    .line 236
    sput-object v1, Lio/grpc/Status;->n:Lcqru;

    .line 237
    .line 238
    new-instance v0, Lcqtp;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    sput-object v0, Lio/grpc/Status;->q:Lcqry;

    .line 244
    .line 245
    new-instance v1, Lcqrx;

    .line 246
    .line 247
    const-string v2, "grpc-message"

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v0}, Lcqrx;-><init>(Ljava/lang/String;ZLcqry;)V

    .line 251
    .line 252
    sput-object v1, Lio/grpc/Status;->o:Lcqru;

    .line 253
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcqrz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/grpc/StatusException;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/StatusException;->b:Lcqrz;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcqtr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcqtr;

    .line 21
    .line 22
    iget-object p0, p0, Lcqtr;->b:Lcqrz;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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

.method public static c(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/grpc/StatusException;

    .line 13
    .line 14
    iget-object p0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lcqtr;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcqtr;

    .line 22
    .line 23
    iget-object p0, v0, Lcqtr;->a:Lio/grpc/Status;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ": "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lio/grpc/Status;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 21
    .line 22
    const-string v1, "Unknown code "

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public asException()Lio/grpc/StatusException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/StatusException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lio/grpc/Status;

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v3}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, p1, p0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v2
.end method

.method public final d(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

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

.method public getCode()Lio/grpc/Status$Code;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 7
    .line 8
    const-string v2, "code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :cond_0
    const-string v1, "cause"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v1
.end method

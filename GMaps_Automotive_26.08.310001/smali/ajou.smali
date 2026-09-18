.class public abstract Lajou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lajov<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lajou<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lajrr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bv(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lajrn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lajrn;

    .line 10
    .line 11
    invoke-interface {p0}, Lajrn;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lajrn;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lajrn;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Element at index "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " is null."

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Lajrn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-lt v1, p1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lajrn;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    instance-of v3, v2, Lajpm;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v2, Lajpm;

    .line 85
    .line 86
    invoke-interface {v0}, Lajrn;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v3, v2, [B

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    sget-object v4, Lajpm;->d:Lajpm;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2, v1, v3}, Lajpm;->I([BII)Lajpm;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lajrn;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lajrn;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p0, Lajrz;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    instance-of v0, p0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v0

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v2, p1, Lajsb;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lajsb;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v0

    .line 164
    invoke-virtual {v2, v3}, Lajsb;->d(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    instance-of v2, p0, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_3
    if-ge v1, v2, :cond_a

    .line 186
    .line 187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    invoke-static {p1, v0}, Lajou;->c(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-static {p1, v0}, Lajou;->c(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void

    .line 226
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static c(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is null."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lt v1, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reading "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public bA([BI)Lajou;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bB([BILajpz;)Lajou;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic bC(Lajpm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajou;->bw(Lajpm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract bo()Lajou;
.end method

.method protected abstract bp(Lajov;)Lajou;
.end method

.method public final bq([B)Lajou;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajou;->bA([BI)Lajou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final br([BLajpz;)Lajou;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lajou;->bB([BILajpz;)Lajou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic bs(Lajrs;)Lajrr;
    .locals 0

    .line 1
    check-cast p1, Lajov;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajou;->bp(Lajov;)Lajou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic bt([B)Lajrr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajou;->bq([B)Lajou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic bu([BLajpz;)Lajrr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajou;->br([BLajpz;)Lajou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bw(Lajpm;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lajpz;->a:Lajpz;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lajou;->by(Lajpp;Lajpz;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lajpp;->z(I)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p0}, Lajou;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0
.end method

.method public final bx(Lajpm;Lajpz;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lajou;->by(Lajpp;Lajpz;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lajpp;->z(I)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p0}, Lajou;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :catch_1
    move-exception p0

    .line 25
    throw p0
.end method

.method public abstract by(Lajpp;Lajpz;)V
.end method

.method public bridge synthetic bz(Lajpp;Lajpz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajou;->bo()Lajou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

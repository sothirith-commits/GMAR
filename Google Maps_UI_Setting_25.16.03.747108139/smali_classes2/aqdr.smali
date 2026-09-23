.class public abstract Laqdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtg;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Laisf;

.field public final b:I

.field public volatile c:Lbzyd;

.field public final d:Ljava/lang/String;

.field private final f:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqdr;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laisf;Lbgtj;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdr;->a:Laisf;

    .line 5
    .line 6
    iput-object p2, p0, Laqdr;->f:Lbgtj;

    .line 7
    .line 8
    iput p3, p0, Laqdr;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Laqdr;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbgoz;)Laeez;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laqdr;->i(Lbgoz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laeez;->a:Laeez;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laqdx;->Ev:Lbflc;

    .line 14
    .line 15
    sget-object v2, Lbgpd;->a:Lbgpd;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3, v3}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Laeez;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Laeez;->c:Laeex;

    .line 34
    .line 35
    iget p1, v1, Laeez;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Laeez;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laeez;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public c(Lbgoz;)Lbgoy;
    .locals 4

    .line 1
    iget-object v0, p0, Laqdr;->f:Lbgtj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lbgoz;->a:I

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lbgoz;->b:I

    .line 23
    .line 24
    iget p1, p1, Lbgoz;->c:I

    .line 25
    .line 26
    shl-int/2addr p1, v0

    .line 27
    shl-int v0, v2, v0

    .line 28
    .line 29
    new-instance v2, Laqdq;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, Laqdq;-><init>(Laqdr;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laqdr;->d(Lbqgo;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lbzye;->a:Lbzye;

    .line 48
    .line 49
    invoke-static {v2, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbzye;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    iget-object v0, p1, Lbzye;->b:Lbzyi;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbzyi;->a:Lbzyi;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Lbzyi;->c:I

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laqdr;->e:Lbraj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbrag;

    .line 72
    .line 73
    const/16 v2, 0x1870

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbrag;

    .line 80
    .line 81
    iget-object p1, p1, Lbzye;->b:Lbzyi;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lbzyi;->a:Lbzyi;

    .line 86
    .line 87
    :cond_3
    const-string v2, "gridZoom must be > 0, header proto only has size %d"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :try_start_1
    new-instance v0, Laqdt;

    .line 98
    .line 99
    iget-object v2, p0, Laqdr;->f:Lbgtj;

    .line 100
    .line 101
    check-cast v2, Laqef;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Laqdt;-><init>(Lbzye;Laqef;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object v0, Laqdr;->e:Lbraj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "OutOfMemoryError from new LoadedSnaptile, ignoring"

    .line 115
    .line 116
    const/16 v3, 0x186f

    .line 117
    .line 118
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    sget-object v0, Laqdr;->e:Lbraj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "OutOfMemoryError parsing Snaptile, ignoring"

    .line 130
    .line 131
    const/16 v3, 0x1872

    .line 132
    .line 133
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_2
    move-exception p1

    .line 138
    sget-object v0, Laqdr;->e:Lbraj;

    .line 139
    .line 140
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 141
    .line 142
    const/16 v3, 0x1871

    .line 143
    .line 144
    invoke-static {v2, v3, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v1
.end method

.method protected final d(Lbqgo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqdr;->a:Laisf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laisf;->qs(Lbqgo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbgoz;Lbgoy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Lbgoz;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Laeez;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lbgoz;)Z
    .locals 9

    .line 1
    iget v0, p1, Lbgoz;->a:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbzyo;->a:Lbzyo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lbzyo;

    .line 31
    .line 32
    iget v5, v4, Lbzyo;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Lbzyo;->b:I

    .line 36
    .line 37
    iget v5, p0, Laqdr;->b:I

    .line 38
    .line 39
    iput v5, v4, Lbzyo;->d:I

    .line 40
    .line 41
    sget-object v4, Lbzyq;->a:Lbzyq;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lbzyn;->a:Lbzyn;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v6, Lbzyn;

    .line 59
    .line 60
    iget v7, v6, Lbzyn;->b:I

    .line 61
    .line 62
    or-int/2addr v7, v2

    .line 63
    iput v7, v6, Lbzyn;->b:I

    .line 64
    .line 65
    iget v7, p1, Lbgoz;->b:I

    .line 66
    .line 67
    shl-int/2addr v7, v0

    .line 68
    iput v7, v6, Lbzyn;->c:I

    .line 69
    .line 70
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Lbzyn;

    .line 76
    .line 77
    iget v8, v6, Lbzyn;->b:I

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    iput v8, v6, Lbzyn;->b:I

    .line 82
    .line 83
    iget p1, p1, Lbgoz;->c:I

    .line 84
    .line 85
    shl-int/2addr p1, v0

    .line 86
    iput p1, v6, Lbzyn;->d:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v0, Lbzyq;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbzyn;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lbzyq;->c:Lbzyn;

    .line 105
    .line 106
    iget v5, v0, Lbzyq;->b:I

    .line 107
    .line 108
    or-int/2addr v5, v2

    .line 109
    iput v5, v0, Lbzyq;->b:I

    .line 110
    .line 111
    sget-object v0, Lbzyn;->a:Lbzyn;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v5, Lbzyn;

    .line 123
    .line 124
    iget v6, v5, Lbzyn;->b:I

    .line 125
    .line 126
    or-int/2addr v6, v2

    .line 127
    iput v6, v5, Lbzyn;->b:I

    .line 128
    .line 129
    add-int/2addr v7, v2

    .line 130
    iput v7, v5, Lbzyn;->c:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v5, Lbzyn;

    .line 138
    .line 139
    iget v6, v5, Lbzyn;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    iput v6, v5, Lbzyn;->b:I

    .line 144
    .line 145
    add-int/2addr p1, v2

    .line 146
    iput p1, v5, Lbzyn;->d:I

    .line 147
    .line 148
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p1, Lbzyq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbzyn;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lbzyq;->d:Lbzyn;

    .line 165
    .line 166
    iget v0, p1, Lbzyq;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    iput v0, p1, Lbzyq;->b:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p1, Lbzyo;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbzyq;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, Lbzyo;->c:Lcegi;

    .line 189
    .line 190
    invoke-interface {v4}, Lcegi;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p1, Lbzyo;->c:Lcegi;

    .line 201
    .line 202
    :cond_1
    iget-object p1, p1, Lbzyo;->c:Lcegi;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbzyo;

    .line 212
    .line 213
    new-instance v0, Lamie;

    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v0, p0, p1, v3, v4}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Laqdr;->d(Lbqgo;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, [B

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 230
    .line 231
    sget-object v0, Lcehm;->a:Lcehm;

    .line 232
    .line 233
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    .line 235
    sget-object v3, Lbzyp;->a:Lbzyp;

    .line 236
    .line 237
    invoke-static {v3, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbzyp;

    .line 242
    .line 243
    iget-object p1, p1, Lbzyp;->b:Lcegi;

    .line 244
    .line 245
    invoke-interface {p1}, Lcegi;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-lez p1, :cond_2

    .line 250
    .line 251
    return v2

    .line 252
    :cond_2
    return v1

    .line 253
    :catch_0
    move-exception p1

    .line 254
    sget-object v0, Laqdr;->e:Lbraj;

    .line 255
    .line 256
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 257
    .line 258
    const/16 v3, 0x1873

    .line 259
    .line 260
    invoke-static {v2, v3, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqdr;->c:Lbzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lbgoy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbgoz;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p(Lbgoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

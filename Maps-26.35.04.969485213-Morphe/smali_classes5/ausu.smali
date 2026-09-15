.class public abstract Lausu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmr;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Laols;

.field public final b:I

.field public volatile c:Lchwx;

.field public final d:Ljava/lang/String;

.field private final f:Lbkmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ausu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lausu;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laols;Lbkmu;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lausu;->a:Laols;

    .line 6
    .line 7
    iput-object p2, p0, Lausu;->f:Lbkmu;

    .line 8
    .line 9
    iput p3, p0, Lausu;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lausu;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbkhu;)Lajxh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lausu;->i(Lbkhu;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lajxh;->a:Lajxh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lauta;->Em:Lbiyr;

    .line 15
    .line 16
    sget-object v1, Lbkhy;->a:Lbkhy;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2, v2}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v0, Lajxh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, v0, Lajxh;->c:Lajxf;

    .line 35
    .line 36
    iget p1, v0, Lajxh;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v0, Lajxh;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lajxh;

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public c(Lbkhu;)Lbkht;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lausu;->f:Lbkmu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lbkhu;->a:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget v2, p1, Lbkhu;->b:I

    .line 24
    .line 25
    iget p1, p1, Lbkhu;->c:I

    .line 26
    shl-int/2addr v2, v0

    .line 27
    shl-int/2addr p1, v0

    .line 28
    .line 29
    new-instance v0, Laust;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p1}, Laust;-><init>(Lausu;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lausu;->d(Lbwlt;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lchwy;->a:Lchwy;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lchwy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    iget-object v0, p1, Lchwy;->b:Lchxc;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lchxc;->a:Lchxc;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Lchxc;->c:I

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lausu;->e:Lbxfh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxfe;

    .line 72
    .line 73
    const/16 v0, 0x1db1

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbxfe;

    .line 80
    .line 81
    iget-object p1, p1, Lchwy;->b:Lchxc;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lchxc;->a:Lchxc;

    .line 86
    .line 87
    :cond_3
    const-string v0, "gridZoom must be > 0, header proto only has size %d"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_4
    :try_start_1
    new-instance v0, Lausw;

    .line 98
    .line 99
    iget-object p0, p0, Lausu;->f:Lbkmu;

    .line 100
    .line 101
    check-cast p0, Lautj;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lausw;-><init>(Lchwy;Lautj;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    .line 108
    sget-object p1, Lausu;->e:Lbxfh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v0, "OutOfMemoryError from new LoadedSnaptile, ignoring"

    .line 115
    .line 116
    const/16 v2, 0x1db0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    return-object v1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    .line 123
    sget-object p1, Lausu;->e:Lbxfh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v0, "OutOfMemoryError parsing Snaptile, ignoring"

    .line 130
    .line 131
    const/16 v2, 0x1db3

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 135
    return-object v1

    .line 136
    :catch_2
    move-exception p0

    .line 137
    .line 138
    sget-object p1, Lausu;->e:Lbxfh;

    .line 139
    .line 140
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 141
    .line 142
    const/16 v2, 0x1db2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 146
    :cond_5
    return-object v1
.end method

.method protected final d(Lbwlt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lausu;->a:Laols;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laols;->g(Lbwlt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbkhu;Lbkht;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final g(Lbkhu;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final h(Lajxh;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final i(Lbkhu;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lbkhu;->a:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 19
    .line 20
    sget-object v3, Lchxi;->a:Lchxi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lchxi;

    .line 32
    .line 33
    iget v5, v4, Lchxi;->b:I

    .line 34
    or-int/2addr v5, v2

    .line 35
    .line 36
    iput v5, v4, Lchxi;->b:I

    .line 37
    .line 38
    iget v5, p0, Lausu;->b:I

    .line 39
    .line 40
    iput v5, v4, Lchxi;->d:I

    .line 41
    .line 42
    sget-object v4, Lchxk;->a:Lchxk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Lchxh;->a:Lchxh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v7, Lchxh;

    .line 60
    .line 61
    iget v8, v7, Lchxh;->b:I

    .line 62
    or-int/2addr v8, v2

    .line 63
    .line 64
    iput v8, v7, Lchxh;->b:I

    .line 65
    .line 66
    iget v8, p1, Lbkhu;->b:I

    .line 67
    shl-int/2addr v8, v0

    .line 68
    .line 69
    iput v8, v7, Lchxh;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v7, Lchxh;

    .line 77
    .line 78
    iget v9, v7, Lchxh;->b:I

    .line 79
    const/4 v10, 0x2

    .line 80
    or-int/2addr v9, v10

    .line 81
    .line 82
    iput v9, v7, Lchxh;->b:I

    .line 83
    .line 84
    iget p1, p1, Lbkhu;->c:I

    .line 85
    shl-int/2addr p1, v0

    .line 86
    .line 87
    iput p1, v7, Lchxh;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v0, Lchxk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lchxh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v6, v0, Lchxk;->c:Lchxh;

    .line 106
    .line 107
    iget v6, v0, Lchxk;->b:I

    .line 108
    or-int/2addr v6, v2

    .line 109
    .line 110
    iput v6, v0, Lchxk;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v5, Lchxh;

    .line 122
    .line 123
    iget v6, v5, Lchxh;->b:I

    .line 124
    or-int/2addr v6, v2

    .line 125
    .line 126
    iput v6, v5, Lchxh;->b:I

    .line 127
    add-int/2addr v8, v2

    .line 128
    .line 129
    iput v8, v5, Lchxh;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v5, Lchxh;

    .line 137
    .line 138
    iget v6, v5, Lchxh;->b:I

    .line 139
    or-int/2addr v6, v10

    .line 140
    .line 141
    iput v6, v5, Lchxh;->b:I

    .line 142
    add-int/2addr p1, v2

    .line 143
    .line 144
    iput p1, v5, Lchxh;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast p1, Lchxk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lchxh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v0, p1, Lchxk;->d:Lchxh;

    .line 163
    .line 164
    iget v0, p1, Lchxk;->b:I

    .line 165
    or-int/2addr v0, v10

    .line 166
    .line 167
    iput v0, p1, Lchxk;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast p1, Lchxi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lchxk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v4, p1, Lchxi;->c:Lcmwf;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-nez v5, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iput-object v4, p1, Lchxi;->c:Lcmwf;

    .line 198
    .line 199
    :cond_1
    iget-object p1, p1, Lchxi;->c:Lcmwf;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lchxi;

    .line 209
    .line 210
    new-instance v0, Latsu;

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0, p1, v10, v3}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lausu;->d(Lbwlt;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, [B

    .line 221
    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    :try_start_0
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 225
    .line 226
    sget-object v0, Lchxj;->a:Lchxj;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lchxj;

    .line 233
    .line 234
    iget-object p0, p0, Lchxj;->b:Lcmwf;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcmwf;->size()I

    .line 238
    move-result p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    if-lez p0, :cond_2

    .line 241
    return v2

    .line 242
    :cond_2
    return v1

    .line 243
    :catch_0
    move-exception p0

    .line 244
    .line 245
    sget-object p1, Lausu;->e:Lbxfh;

    .line 246
    .line 247
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 248
    .line 249
    const/16 v2, 0x1db4

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 253
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lausu;->c:Lchwx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lbkht;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbkhu;)[B
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final p(Lbkhu;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

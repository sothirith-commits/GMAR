.class public Lavbk;
.super Lavzu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwvl;

.field private static final k:Lbxfh;


# instance fields
.field public b:Lomn;

.field public c:Lavbh;

.field public d:Lxtj;

.field public e:Laiib;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lavbo;

.field public transient h:Lavbj;

.field public i:I

.field private l:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbvj;->ap:Lcbvj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcbvj;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbvep;->aH(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbwvl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lavbk;->a:Lbwvl;

    .line 12
    .line 13
    const-string v0, "avbk"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lavbk;->k:Lbxfh;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lavzu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavbk;->i:I

    .line 204
    sget-object v0, Lcqca;->a:Lcqca;

    new-instance v1, Lawdj;

    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lavbk;->l:Lawdj;

    .line 205
    new-instance v0, Lavbo;

    sget-object v1, Lbwio;->a:Lbwio;

    invoke-direct {v0, v1}, Lavbo;-><init>(Lbwkq;)V

    iput-object v0, p0, Lavbk;->g:Lavbo;

    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    iput-object v0, p0, Lavbk;->b:Lomn;

    return-void
.end method

.method public constructor <init>(ZLbelp;Lluk;Lcqca;Lomn;Lcqce;Lawad;)V
    .locals 9

    if-nez p5, :cond_0

    .line 206
    new-instance p5, Lomn;

    invoke-direct {p5}, Lomn;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 207
    invoke-direct/range {v0 .. v8}, Lavbk;-><init>(ZLbelp;Lluk;Lcqca;Lomn;Lxtj;Laiib;Lcom/google/common/collect/ImmutableList;)V

    const/4 p1, 0x0

    move-object/from16 p3, p7

    .line 208
    invoke-virtual {p0, p6, p1, p3}, Lavbk;->f(Lcqce;Landroid/app/Application;Lawad;)V

    return-void
.end method

.method public constructor <init>(ZLbelp;Lluk;Lcqca;Lomn;Lxtj;Laiib;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavzu;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lavbk;->i:I

    .line 7
    .line 8
    iget v1, p4, Lcqca;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    sget-object v1, Lavbk;->k:Lbxfh;

    .line 18
    .line 19
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    .line 22
    .line 23
    const/16 v4, 0x1e1a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p4, Lcqca;->n:Lcpzj;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcpzj;->a:Lcpzj;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lcpzj;

    .line 44
    .line 45
    iget v3, v2, Lcpzj;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcpzj;->b:I

    .line 50
    .line 51
    iput-boolean v0, v2, Lcpzj;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcpzj;

    .line 58
    .line 59
    iget-object v2, p4, Lcqca;->G:Lcfbq;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcfbq;->a:Lcfbq;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object p3, p3, Lluk;->c:Lbwkq;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v3, Lcfbq;

    .line 89
    .line 90
    iget v4, v3, Lcfbq;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    iput v4, v3, Lcfbq;->b:I

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v3, Lcfbq;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p4}, Lcmvn;->toBuilder()Lcmvf;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, Lcnvv;

    .line 105
    .line 106
    iget v3, p4, Lcqca;->c:I

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0x2000

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p4, Lcqca;->L:Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    if-nez p1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p1, p3, Lcnvv;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p1, Lcqca;

    .line 125
    .line 126
    iget p4, p1, Lcqca;->c:I

    .line 127
    .line 128
    or-int/lit16 p4, p4, 0x2000

    .line 129
    .line 130
    iput p4, p1, Lcqca;->c:I

    .line 131
    .line 132
    iput-boolean v0, p1, Lcqca;->L:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcfbq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p4, p3, Lcnvv;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p4, Lcqca;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p1, p4, Lcqca;->G:Lcfbq;

    .line 151
    .line 152
    iget p1, p4, Lcqca;->c:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x40

    .line 155
    .line 156
    iput p1, p4, Lcqca;->c:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p1, p3, Lcnvv;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p1, Lcqca;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object v1, p1, Lcqca;->n:Lcpzj;

    .line 169
    .line 170
    iget p4, p1, Lcqca;->b:I

    .line 171
    .line 172
    or-int/lit16 p4, p4, 0x2000

    .line 173
    .line 174
    iput p4, p1, Lcqca;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcqca;

    .line 181
    .line 182
    new-instance p3, Lawdj;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 186
    .line 187
    iput-object p3, p0, Lavbk;->l:Lawdj;

    .line 188
    .line 189
    iput-object p5, p0, Lavbk;->b:Lomn;

    .line 190
    .line 191
    iput-object p6, p0, Lavbk;->d:Lxtj;

    .line 192
    .line 193
    iput-object p7, p0, Lavbk;->e:Laiib;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lbelp;->ao()Lavbo;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Lavbk;->g:Lavbo;

    .line 200
    .line 201
    iput-object p8, p0, Lavbk;->f:Lcom/google/common/collect/ImmutableList;

    .line 202
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lavbk;->l:Lawdj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lavbo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p0, Lavbk;->g:Lavbo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lomn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v0, p0, Lavbk;->b:Lomn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laiib;

    .line 40
    .line 41
    iput-object v0, p0, Lavbk;->e:Laiib;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lxtj;

    .line 48
    .line 49
    iput-object v0, p0, Lavbk;->d:Lxtj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lavbh;

    .line 56
    .line 57
    iput-object p1, p0, Lavbk;->c:Lavbh;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavbk;->l:Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lavbk;->g:Lavbo;

    .line 8
    .line 9
    const-string v1, "SearchResult.save"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Loml;->d()Lomk;

    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {v2}, Lomk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lavbk;->b:Lomn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lavbk;->e:Laiib;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lavbk;->d:Lxtj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p0, p0, Lavbk;->c:Lavbh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {v2}, Lomk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavbk;->h:Lavbj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lavbk;->k:Lbxfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "Ignoring searchComplete response, no listener set"

    .line 13
    .line 14
    const/16 v0, 0x1e1b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lavbj;->b(Lavbk;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p0, p1}, Lavbj;->c(Lavbk;Lio/grpc/Status$Code;)V

    .line 28
    return-void
.end method

.method public final c()Lcqca;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavbk;->l:Lawdj;

    .line 3
    .line 4
    sget-object v0, Lcqca;->a:Lcqca;

    .line 5
    .line 6
    const-class v0, Lcqca;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcqca;->a:Lcqca;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcqca;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavbk;->b:Lomn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lomn;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lomn;->j:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lavbk;->c()Lcqca;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcqca;->d:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final f(Lcqce;Landroid/app/Application;Lawad;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lavbk;->l:Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcqca;->a:Lcqca;

    .line 8
    .line 9
    const-class v1, Lcqca;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcqca;->a:Lcqca;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcqca;

    .line 22
    .line 23
    iget-object v1, p0, Lavbk;->b:Lomn;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lomn;->a:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lavbk;->g:Lavbo;

    .line 33
    .line 34
    iget v5, v0, Lcqca;->h:I

    .line 35
    .line 36
    iget v3, v0, Lcqca;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    and-int/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcqca;->A:Lcinx;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lcinx;->a:Lcinx;

    .line 49
    .line 50
    :cond_1
    iget v3, v3, Lcinx;->h:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->ch(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v8, v4

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v6, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Lavbo;->aj(Lcqce;Landroid/app/Application;ILawad;Ljava/lang/String;I)V

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lavbk;->g:Lavbo;

    .line 75
    .line 76
    iget-object p2, v0, Lcqca;->z:Lcqcf;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcqcf;->a:Lcqcf;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lavbo;->T(Lcqcf;)V

    .line 84
    .line 85
    iget-object p1, p0, Lavbk;->g:Lavbo;

    .line 86
    .line 87
    iget-object p2, v0, Lcqca;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Loml;->d()Lomk;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    :try_start_0
    iput-object p2, p1, Lavbo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lomk;->close()V

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lavbk;->g:Lavbo;

    .line 101
    .line 102
    iget-object p2, v0, Lcqca;->d:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Loml;->e()Lomk;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    :try_start_1
    iput-object p2, p1, Loml;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lomk;->close()V

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-interface {p3}, Lomk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :cond_6
    :goto_3
    throw p0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-interface {p3}, Lomk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :cond_7
    :goto_4
    throw p0

    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object p1, p0, Lavbk;->c:Lavbh;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lavbk;->g:Lavbo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lavbo;->v()Lavlj;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Lavbk;->c:Lavbh;

    .line 155
    .line 156
    iput-object p2, p1, Lavlj;->e:Lavbh;

    .line 157
    .line 158
    iget-object p0, p0, Lavbk;->g:Lavbo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lavbo;->S(Lavlj;)V

    .line 162
    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavbk;->c()Lcqca;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcqca;->O:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmwf;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavbk;->d:Lxtj;

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

.method protected final sk()Lbwko;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavbk;->c()Lcqca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavzu;->sk()Lbwko;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "<NULL>"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcqca;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string v1, "params.getQuery"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public final declared-synchronized sl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lavzu;->sl()V

    .line 5
    .line 6
    iget-object v0, p0, Lavbk;->h:Lavbj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lavbj;->a(Lavbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

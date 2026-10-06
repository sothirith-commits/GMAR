.class public Lavdl;
.super Lawbw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbweh;

.field private static final k:Lbwny;


# instance fields
.field public b:Lonx;

.field public c:Lavdi;

.field public d:Lxwh;

.field public e:Laink;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lavdo;

.field public transient h:Lavdk;

.field public i:I

.field private l:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbdt;->ap:Lcbdt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcbdt;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lavdl;->a:Lbweh;

    .line 12
    .line 13
    const-string v0, "avdl"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lavdl;->k:Lbwny;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lawbw;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavdl;->i:I

    .line 204
    sget-object v0, Lcplc;->a:Lcplc;

    new-instance v1, Lawfm;

    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lavdl;->l:Lawfm;

    .line 205
    new-instance v0, Lavdo;

    sget-object v1, Lbvrj;->a:Lbvrj;

    invoke-direct {v0, v1}, Lavdo;-><init>(Lbvtl;)V

    iput-object v0, p0, Lavdl;->g:Lavdo;

    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    iput-object v0, p0, Lavdl;->b:Lonx;

    return-void
.end method

.method public constructor <init>(ZLbfpj;Llvm;Lcplc;Lonx;Lcplg;Lawcf;)V
    .locals 9

    if-nez p5, :cond_0

    .line 206
    new-instance p5, Lonx;

    invoke-direct {p5}, Lonx;-><init>()V

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
    invoke-direct/range {v0 .. v8}, Lavdl;-><init>(ZLbfpj;Llvm;Lcplc;Lonx;Lxwh;Laink;Lcom/google/common/collect/ImmutableList;)V

    const/4 p1, 0x0

    move-object/from16 p3, p7

    .line 208
    invoke-virtual {p0, p6, p1, p3}, Lavdl;->f(Lcplg;Landroid/app/Application;Lawcf;)V

    return-void
.end method

.method public constructor <init>(ZLbfpj;Llvm;Lcplc;Lonx;Lxwh;Laink;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawbw;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lavdl;->i:I

    .line 7
    .line 8
    iget v1, p4, Lcplc;->b:I

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
    sget-object v1, Lavdl;->k:Lbwny;

    .line 18
    .line 19
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    .line 22
    .line 23
    const/16 v4, 0x1e42

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p4, Lcplc;->o:Lcpik;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcpik;->a:Lcpik;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lcpik;

    .line 44
    .line 45
    iget v3, v2, Lcpik;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcpik;->b:I

    .line 50
    .line 51
    iput-boolean v0, v2, Lcpik;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcpik;

    .line 58
    .line 59
    iget-object v2, p4, Lcplc;->H:Lcekl;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcekl;->a:Lcekl;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object p3, p3, Llvm;->c:Lbvtl;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v3, Lcekl;

    .line 89
    .line 90
    iget v4, v3, Lcekl;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    iput v4, v3, Lcekl;->b:I

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v3, Lcekl;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p4}, Lcmes;->toBuilder()Lcmek;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, Lcneu;

    .line 105
    .line 106
    iget v3, p4, Lcplc;->c:I

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0x2000

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p4, Lcplc;->M:Z

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
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p1, p3, Lcneu;->instance:Lcmes;

    .line 123
    .line 124
    check-cast p1, Lcplc;

    .line 125
    .line 126
    iget p4, p1, Lcplc;->c:I

    .line 127
    .line 128
    or-int/lit16 p4, p4, 0x2000

    .line 129
    .line 130
    iput p4, p1, Lcplc;->c:I

    .line 131
    .line 132
    iput-boolean v0, p1, Lcplc;->M:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcekl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p4, p3, Lcneu;->instance:Lcmes;

    .line 144
    .line 145
    check-cast p4, Lcplc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p1, p4, Lcplc;->H:Lcekl;

    .line 151
    .line 152
    iget p1, p4, Lcplc;->c:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x40

    .line 155
    .line 156
    iput p1, p4, Lcplc;->c:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p1, p3, Lcneu;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p1, Lcplc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object v1, p1, Lcplc;->o:Lcpik;

    .line 169
    .line 170
    iget p4, p1, Lcplc;->b:I

    .line 171
    .line 172
    or-int/lit16 p4, p4, 0x2000

    .line 173
    .line 174
    iput p4, p1, Lcplc;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcplc;

    .line 181
    .line 182
    new-instance p3, Lawfm;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 186
    .line 187
    iput-object p3, p0, Lavdl;->l:Lawfm;

    .line 188
    .line 189
    iput-object p5, p0, Lavdl;->b:Lonx;

    .line 190
    .line 191
    iput-object p6, p0, Lavdl;->d:Lxwh;

    .line 192
    .line 193
    iput-object p7, p0, Lavdl;->e:Laink;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lbfpj;->ak()Lavdo;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Lavdl;->g:Lavdo;

    .line 200
    .line 201
    iput-object p8, p0, Lavdl;->f:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lavdl;->l:Lawfm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lavdo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p0, Lavdl;->g:Lavdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lonx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v0, p0, Lavdl;->b:Lonx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laink;

    .line 40
    .line 41
    iput-object v0, p0, Lavdl;->e:Laink;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lxwh;

    .line 48
    .line 49
    iput-object v0, p0, Lavdl;->d:Lxwh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lavdi;

    .line 56
    .line 57
    iput-object p1, p0, Lavdl;->c:Lavdi;
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
    iget-object v0, p0, Lavdl;->l:Lawfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lavdl;->g:Lavdo;

    .line 8
    .line 9
    const-string v1, "SearchResult.save"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lonv;->d()Lonu;

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
    invoke-interface {v2}, Lonu;->close()V
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
    iget-object v0, p0, Lavdl;->b:Lonx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lavdl;->e:Laink;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lavdl;->d:Lxwh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p0, p0, Lavdl;->c:Lavdi;

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
    invoke-interface {v2}, Lonu;->close()V
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
    iget-object v0, p0, Lavdl;->h:Lavdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lavdl;->k:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "Ignoring searchComplete response, no listener set"

    .line 13
    .line 14
    const/16 v0, 0x1e43

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lavdk;->b(Lavdl;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p0, p1}, Lavdk;->c(Lavdl;Lio/grpc/Status$Code;)V

    .line 28
    return-void
.end method

.method public final c()Lcplc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavdl;->l:Lawfm;

    .line 3
    .line 4
    sget-object v0, Lcplc;->a:Lcplc;

    .line 5
    .line 6
    const-class v0, Lcplc;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcplc;->a:Lcplc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcplc;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavdl;->b:Lonx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lonx;->h:Z

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
    iget-object v0, v0, Lonx;->j:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lavdl;->c()Lcplc;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p0, p0, Lcplc;->e:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final f(Lcplg;Landroid/app/Application;Lawcf;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lavdl;->l:Lawfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcplc;->a:Lcplc;

    .line 8
    .line 9
    const-class v1, Lcplc;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcplc;->a:Lcplc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcplc;

    .line 22
    .line 23
    iget-object v1, p0, Lavdl;->b:Lonx;

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
    iget-object v1, v1, Lonx;->a:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lavdl;->g:Lavdo;

    .line 33
    .line 34
    iget v5, v0, Lcplc;->i:I

    .line 35
    .line 36
    iget v3, v0, Lcplc;->b:I

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
    iget-object v3, v0, Lcplc;->B:Lchxb;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lchxb;->a:Lchxb;

    .line 49
    .line 50
    :cond_1
    iget v3, v3, Lchxb;->h:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->cc(I)I

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
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v8}, Lavdo;->aj(Lcplg;Landroid/app/Application;ILawcf;Ljava/lang/String;I)V

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lavdl;->g:Lavdo;

    .line 75
    .line 76
    iget-object p2, v0, Lcplc;->A:Lcplh;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcplh;->a:Lcplh;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lavdo;->T(Lcplh;)V

    .line 84
    .line 85
    iget-object p1, p0, Lavdl;->g:Lavdo;

    .line 86
    .line 87
    iget-object p2, v0, Lcplc;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lonv;->d()Lonu;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    :try_start_0
    iput-object p2, p1, Lavdo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lonu;->close()V

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lavdl;->g:Lavdo;

    .line 101
    .line 102
    iget-object p2, v0, Lcplc;->e:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lonv;->e()Lonu;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    :try_start_1
    iput-object p2, p1, Lonv;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lonu;->close()V

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
    invoke-interface {p3}, Lonu;->close()V
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
    invoke-interface {p3}, Lonu;->close()V
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
    iget-object p1, p0, Lavdl;->c:Lavdi;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lavdl;->g:Lavdo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lavdo;->v()Lavnm;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Lavdl;->c:Lavdi;

    .line 155
    .line 156
    iput-object p2, p1, Lavnm;->e:Lavdi;

    .line 157
    .line 158
    iget-object p0, p0, Lavdl;->g:Lavdo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lavdo;->S(Lavnm;)V

    .line 162
    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavdl;->c()Lcplc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcplc;->P:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmfj;->size()I

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
    iget-object p0, p0, Lavdl;->d:Lxwh;

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

.method protected final sk()Lbvtj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavdl;->c()Lcplc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lawbw;->sk()Lbvtj;

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
    iget-object v0, v0, Lcplc;->e:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string v1, "params.getQuery"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-super {p0}, Lawbw;->sl()V

    .line 5
    .line 6
    iget-object v0, p0, Lavdl;->h:Lavdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lavdk;->a(Lavdl;)V
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

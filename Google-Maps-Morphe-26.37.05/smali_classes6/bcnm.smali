.class public final Lbcnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbcna;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbcnn;

.field private final d:Lbcmm;

.field private final e:Lbgld;

.field private final f:Lbqmx;

.field private final g:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcnl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbcna;

    .line 8
    .line 9
    const-class v2, Lbcnp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbcna;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    sput-object v1, Lbcnm;->a:Lbcna;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbqmx;Lbhnd;Lbgld;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbcnm;->f:Lbqmx;

    .line 14
    .line 15
    iput-object p2, p0, Lbcnm;->g:Lbhnd;

    .line 16
    .line 17
    iput-object p3, p0, Lbcnm;->e:Lbgld;

    .line 18
    .line 19
    new-instance v3, Lxas;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p2}, Lxas;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v4, Laygo;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, p2}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v5, Lbcnb;

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p1}, Lbcnb;-><init>(I)V

    .line 41
    .line 42
    new-instance v6, Lbcnj;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p1}, Lbcnj;-><init>(I)V

    .line 48
    .line 49
    new-instance p1, Lbcnb;

    .line 50
    const/4 p2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbcnb;-><init>(I)V

    .line 54
    .line 55
    new-instance p2, Lbcnj;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Lbcnj;-><init>(I)V

    .line 61
    .line 62
    new-instance v0, Lapjt;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lapjt;-><init>(I)V

    .line 67
    .line 68
    sget-object v2, Lbcmx;->f:Lbcmx;

    .line 69
    .line 70
    new-instance v7, Lbcmy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, p1, p2, v0, v2}, Lbcmy;-><init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lbcmx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    new-instance v8, Lbcnb;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v1}, Lbcnb;-><init>(I)V

    .line 83
    .line 84
    new-instance v2, Lbcmm;

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lbcmm;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V

    .line 88
    .line 89
    iput-object v2, p0, Lbcnm;->d:Lbcmm;

    .line 90
    .line 91
    new-instance p1, Lbcnn;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p3}, Lbcnn;-><init>(Lbgld;)V

    .line 95
    .line 96
    iput-object p1, p0, Lbcnm;->c:Lbcnn;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lbxrv;Lbxru;Lblhr;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lbcnm;->g:Lbhnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbhnd;->i()Lbxwu;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbhnd;->h()Lbxrq;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v1, Lbhnd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v9, v0, Lblhr;->m:I

    .line 34
    .line 35
    if-eq v9, v7, :cond_0

    .line 36
    .line 37
    const/16 v10, 0xfa

    .line 38
    .line 39
    if-gt v9, v10, :cond_0

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v8

    .line 43
    .line 44
    :goto_0
    iget-object v1, v1, Lbhnd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcord;

    .line 53
    .line 54
    iget-object v10, v0, Lblhr;->d:Lxxn;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v10, v10, Lxxn;->c:Lcayn;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v10, Lcayn;->a:Lcayn;

    .line 62
    .line 63
    :goto_1
    new-instance v11, Lbcno;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, Lbcno;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v8}, Lbcno;->c(Z)V

    .line 73
    .line 74
    sget-object v12, Lcayn;->a:Lcayn;

    .line 75
    .line 76
    iput-object v12, v11, Lbcno;->f:Lcayn;

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Lbcno;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v7}, Lbcno;->e(I)V

    .line 85
    .line 86
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Lbcno;->d(Lj$/time/Instant;)V

    .line 90
    .line 91
    iput-object p1, v11, Lbcno;->a:Lbxrv;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, v2, Lbxwu;->g:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbxwt;->a(I)Lbxwt;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lbxwt;->a:Lbxwt;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    sget-object v2, Lbxwt;->a:Lbxwt;

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 112
    .line 113
    cmpg-double v4, v4, v12

    .line 114
    .line 115
    if-gtz v4, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v6, v8

    .line 118
    .line 119
    :goto_3
    iput-object v2, v11, Lbcno;->b:Lbxwt;

    .line 120
    .line 121
    iput-object v3, v11, Lbcno;->c:Lbxrq;

    .line 122
    .line 123
    iput-boolean v6, v11, Lbcno;->d:Z

    .line 124
    .line 125
    iget-byte v2, v11, Lbcno;->i:B

    .line 126
    .line 127
    iput-boolean v9, v11, Lbcno;->e:Z

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x3

    .line 130
    int-to-byte v2, v2

    .line 131
    .line 132
    iput-byte v2, v11, Lbcno;->i:B

    .line 133
    .line 134
    iput-object v10, v11, Lbcno;->f:Lcayn;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    iput-object v2, v11, Lbcno;->g:Lbxru;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lblhr;->b:Lxxb;

    .line 146
    .line 147
    iget-object v2, v2, Lxxb;->ae:Lcprh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcprh;->N()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_5
    const-string v2, ""

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v11, v2}, Lbcno;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lblhr;->e()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lbcno;->e(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lbcnm;->e:Lbgld;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lbcno;->d(Lj$/time/Instant;)V

    .line 174
    .line 175
    iput-object v1, v11, Lbcno;->h:Lcord;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lbcno;->a()Lbcnp;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lbcnm;->f:Lbqmx;

    .line 182
    .line 183
    sget-object v2, Lbcnm;->a:Lbcna;

    .line 184
    monitor-enter v1

    .line 185
    .line 186
    :try_start_0
    iget-object v3, v1, Lbqmx;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v2, Lbcna;->a:Ljava/util/function/BiConsumer;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    iget-object p0, p0, Lbcnm;->d:Lbcmm;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0, v0}, Lbqmx;->a(Lbcmm;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0
.end method

.method public final b(Lblhr;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcnm;->c:Lbcnn;

    .line 3
    .line 4
    iget-wide v0, p1, Lblhr;->l:D

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbcnn;->b(D)V

    .line 8
    .line 9
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxxb;->aI()Lahie;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbcnn;->i:Lahie;

    .line 16
    return-void
.end method

.class public final Lakcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmv;


# static fields
.field private static final o:Lbraj;


# instance fields
.field private final A:Laruz;

.field private final B:Laruz;

.field private final C:Lbaxy;

.field public final a:Latvi;

.field public final b:Laebe;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lakcm;

.field public final f:Lakea;

.field public final g:Lcgri;

.field public h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public volatile i:Lbqpa;

.field public j:Lbqpc;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lazph;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Landroid/app/Application;

.field private final r:Lazpw;

.field private final s:Laeka;

.field private final t:Lcgri;

.field private final u:Lcgri;

.field private final v:Latqe;

.field private final w:Laejs;

.field private final x:Lbssy;

.field private y:I

.field private final z:Lakbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akcq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakcq;->o:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazpw;Lcgri;Latvi;Laebe;Lakcm;Laejs;Lakea;Lazph;Ljava/util/concurrent/Executor;Lbssy;Laeka;Lakbi;Laruz;Laruz;Lcgri;Lcgri;Lcgri;Lcgri;Lbaxy;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lakcq;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lakcq;->i:Lbqpa;

    .line 13
    .line 14
    sget-object v0, Lbqmw;->a:Lbqmw;

    .line 15
    .line 16
    iput-object v0, p0, Lakcq;->j:Lbqpc;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakcq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lakcq;->l:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lakcq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object p1, p0, Lakcq;->q:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p9, p0, Lakcq;->n:Lazph;

    .line 34
    .line 35
    iput-object p10, p0, Lakcq;->p:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p11, p0, Lakcq;->x:Lbssy;

    .line 38
    .line 39
    iput-object p4, p0, Lakcq;->a:Latvi;

    .line 40
    .line 41
    iput-object p2, p0, Lakcq;->r:Lazpw;

    .line 42
    .line 43
    iput-object p5, p0, Lakcq;->b:Laebe;

    .line 44
    .line 45
    iput-object p6, p0, Lakcq;->e:Lakcm;

    .line 46
    .line 47
    iput-object p8, p0, Lakcq;->f:Lakea;

    .line 48
    .line 49
    iput-object p7, p0, Lakcq;->w:Laejs;

    .line 50
    .line 51
    iput-object p3, p0, Lakcq;->g:Lcgri;

    .line 52
    .line 53
    iput-object p12, p0, Lakcq;->s:Laeka;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lakcq;->c:Lcgri;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lakcq;->d:Lcgri;

    .line 62
    .line 63
    iput-object p13, p0, Lakcq;->z:Lakbi;

    .line 64
    .line 65
    iput-object p14, p0, Lakcq;->A:Laruz;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lakcq;->B:Laruz;

    .line 70
    .line 71
    move-object/from16 p1, p18

    .line 72
    .line 73
    iput-object p1, p0, Lakcq;->t:Lcgri;

    .line 74
    .line 75
    move-object/from16 p1, p19

    .line 76
    .line 77
    iput-object p1, p0, Lakcq;->u:Lcgri;

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lakcq;->C:Lbaxy;

    .line 82
    .line 83
    move-object/from16 p1, p21

    .line 84
    .line 85
    iput-object p1, p0, Lakcq;->v:Latqe;

    .line 86
    .line 87
    return-void
.end method

.method public static I(Lcbbv;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final A(Laxxf;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laxxf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lakjg;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lakcq;->J(Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lauxl;

    .line 18
    .line 19
    check-cast p1, Lakjg;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lauxl;-><init>(Lakcq;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcgap;->a:Lcgap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, [B

    .line 45
    .line 46
    invoke-static {p3}, Lceei;->y([B)Lceei;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v0, Lcgap;

    .line 56
    .line 57
    iget-object v2, v0, Lcgap;->c:Lcegi;

    .line 58
    .line 59
    invoke-interface {v2}, Lcegi;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcgap;->c:Lcegi;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lcgap;->c:Lcegi;

    .line 72
    .line 73
    invoke-interface {v0, p3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lakcq;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast p3, Lcgap;

    .line 89
    .line 90
    iget v0, p3, Lcgap;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p3, Lcgap;->b:I

    .line 95
    .line 96
    iput-object p2, p3, Lcgap;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    new-instance p2, Lakll;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcgap;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, Lakll;-><init>(Lcgap;Lauxl;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lakcq;->A:Laruz;

    .line 110
    .line 111
    iget-object p3, p2, Lakll;->a:Lcgap;

    .line 112
    .line 113
    new-instance v0, Lajks;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, p2, v1}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lakcq;->p:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {p1, p3, v0, p2}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final B()Lbqpa;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lakja;->a:Lakja;

    .line 4
    .line 5
    iget-object v2, v1, Lakcq;->e:Lakcm;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    :try_start_0
    iget-object v0, v2, Lakcm;->d:Lakef;

    .line 13
    .line 14
    sget-object v8, Lcgnc;->h:Lcgnc;

    .line 15
    .line 16
    iget v8, v8, Lcgnc;->k:I

    .line 17
    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    filled-new-array {v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-string v12, "corpus = ?"

    .line 27
    .line 28
    const-string v16, "timestamp DESC"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lakef;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "sync_item"

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v8}, Lakef;->g(Landroid/database/Cursor;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    new-instance v9, Laked;

    .line 56
    .line 57
    invoke-direct {v9}, Laked;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v11}, Lcgnc;->a(I)Lcgnc;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iput-object v11, v9, Laked;->a:Lcgnc;

    .line 69
    .line 70
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iput-object v11, v9, Laked;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iput-wide v11, v9, Laked;->c:J

    .line 81
    .line 82
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iput-wide v11, v9, Laked;->d:J

    .line 87
    .line 88
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_1
    iput-object v11, v9, Laked;->e:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :goto_2
    iput-object v11, v9, Laked;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v11, 0x6

    .line 126
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_3
    iput-object v10, v9, Laked;->g:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v10, 0x7

    .line 144
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    move v10, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move v10, v6

    .line 153
    :goto_4
    iput-boolean v10, v9, Laked;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    :try_start_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lcgnh;->a:Lcgnh;

    .line 166
    .line 167
    invoke-static {v12, v10, v11}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcgnh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :try_start_3
    iput-object v10, v9, Laked;->i:Lcgnh;

    .line 174
    .line 175
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v9, "Cannot parse SyncItem proto."

    .line 184
    .line 185
    invoke-direct {v2, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :cond_4
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    sget v8, Lbqpa;->d:I

    .line 193
    .line 194
    new-instance v8, Lbqov;

    .line 195
    .line 196
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laked;

    .line 214
    .line 215
    iget-object v0, v0, Laked;->i:Lcgnh;
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    .line 217
    :try_start_5
    iget-object v12, v0, Lcgnh;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget v11, v0, Lcgnh;->b:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lakeg; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    .line 221
    and-int/lit8 v11, v11, 0x10

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    if-eqz v11, :cond_5

    .line 226
    .line 227
    move/from16 v25, v4

    .line 228
    .line 229
    :try_start_6
    iget-wide v3, v0, Lcgnh;->e:J

    .line 230
    .line 231
    move-wide v15, v3

    .line 232
    move-wide v3, v13

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_5
    move/from16 v25, v4

    .line 238
    .line 239
    move-wide v3, v13

    .line 240
    move-wide v15, v3

    .line 241
    :goto_6
    invoke-static {v0}, Lakja;->a(Lcgnh;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    iget-object v0, v0, Lcgnh;->c:Lcgmp;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    sget-object v0, Lcgmp;->a:Lcgmp;

    .line 250
    .line 251
    :cond_6
    iget-object v11, v0, Lcgmp;->c:Lcgmn;

    .line 252
    .line 253
    if-nez v11, :cond_7

    .line 254
    .line 255
    sget-object v11, Lcgmn;->a:Lcgmn;

    .line 256
    .line 257
    :cond_7
    iget v11, v11, Lcgmn;->b:I

    .line 258
    .line 259
    invoke-static {v11}, Lcbbv;->a(I)Lcbbv;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    sget-object v11, Lcbbv;->a:Lcbbv;

    .line 266
    .line 267
    :cond_8
    move-wide/from16 v17, v3

    .line 268
    .line 269
    iget-object v3, v0, Lcgmp;->c:Lcgmn;

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    sget-object v3, Lcgmn;->a:Lcgmn;

    .line 274
    .line 275
    :cond_9
    iget-wide v3, v3, Lcgmn;->c:J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lakeg; {:try_start_6 .. :try_end_6} :catch_5

    .line 276
    .line 277
    move/from16 v26, v5

    .line 278
    .line 279
    :try_start_7
    sget-object v5, Lcbbv;->b:Lcbbv;

    .line 280
    .line 281
    if-eq v11, v5, :cond_a

    .line 282
    .line 283
    sget-object v5, Lcbbv;->c:Lcbbv;

    .line 284
    .line 285
    if-ne v11, v5, :cond_b

    .line 286
    .line 287
    :cond_a
    cmp-long v5, v3, v17

    .line 288
    .line 289
    if-nez v5, :cond_16

    .line 290
    .line 291
    :cond_b
    iget v5, v0, Lcgmp;->b:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lakeg; {:try_start_7 .. :try_end_7} :catch_6

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0x4

    .line 294
    .line 295
    const-string v17, ""

    .line 296
    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    :try_start_8
    iget-object v5, v0, Lcgmp;->e:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v5, v17

    .line 303
    .line 304
    :goto_7
    invoke-static {v5}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lbfjy;->s(Lbfjy;)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-nez v18, :cond_d

    .line 313
    .line 314
    sget-object v5, Lbfjy;->a:Lbfjy;

    .line 315
    .line 316
    :cond_d
    move-object/from16 v19, v5

    .line 317
    .line 318
    iget v5, v0, Lcgmp;->b:I

    .line 319
    .line 320
    and-int/lit8 v18, v5, 0x2

    .line 321
    .line 322
    if-eqz v18, :cond_e

    .line 323
    .line 324
    iget-object v6, v0, Lcgmp;->d:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move-object/from16 v20, v17

    .line 330
    .line 331
    :goto_8
    and-int/lit8 v5, v5, 0x8

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    iget-object v5, v0, Lcgmp;->f:Lcgmj;

    .line 336
    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    sget-object v5, Lcgmj;->a:Lcgmj;

    .line 340
    .line 341
    :cond_f
    iget v6, v5, Lcgmj;->c:I

    .line 342
    .line 343
    iget v5, v5, Lcgmj;->d:I

    .line 344
    .line 345
    invoke-static {v6, v5}, Lbfkm;->B(II)Lbfkm;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v21, v5

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    move-object/from16 v21, v10

    .line 357
    .line 358
    :goto_9
    sget-object v5, Lcbbv;->e:Lcbbv;

    .line 359
    .line 360
    if-ne v11, v5, :cond_12

    .line 361
    .line 362
    iget v5, v0, Lcgmp;->b:I

    .line 363
    .line 364
    and-int/lit8 v5, v5, 0x40

    .line 365
    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    iget-object v5, v0, Lcgmp;->h:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v22, v5

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    new-instance v0, Lakjt;

    .line 374
    .line 375
    const-string v3, "NICKNAME must have non-null nickname."

    .line 376
    .line 377
    invoke-direct {v0, v3}, Lakjt;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_12
    move-object/from16 v22, v10

    .line 382
    .line 383
    :goto_a
    iget v5, v0, Lcgmp;->b:I

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0x80

    .line 386
    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    iget v5, v0, Lcgmp;->i:I

    .line 390
    .line 391
    new-instance v6, Lbsom;

    .line 392
    .line 393
    invoke-direct {v6, v5}, Lbsom;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v23, v6

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    move-object/from16 v23, v10

    .line 400
    .line 401
    :goto_b
    iget v5, v0, Lcgmp;->b:I

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x100

    .line 404
    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    new-instance v5, Lbmgy;

    .line 408
    .line 409
    invoke-direct {v5}, Lbmgy;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcgmp;->j:Lcgmo;

    .line 413
    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    sget-object v0, Lcgmo;->a:Lcgmo;

    .line 417
    .line 418
    :cond_14
    iget-boolean v0, v0, Lcgmo;->b:Z

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Lbmgy;->c(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lbmgy;->b()Lakiv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v24, v0

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    move-object/from16 v24, v10

    .line 431
    .line 432
    :goto_c
    move-object/from16 v17, v11

    .line 433
    .line 434
    new-instance v11, Lakik;

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    invoke-direct/range {v11 .. v24}, Lakik;-><init>(Ljava/lang/String;JJLcbbv;Ljava/lang/Long;Lbfjy;Ljava/lang/String;Lbfkf;Ljava/lang/String;Lbsom;Lakiv;)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_16
    new-instance v0, Lakjt;

    .line 445
    .line 446
    const-string v3, "HOME and WORK subId must be 0."

    .line 447
    .line 448
    invoke-direct {v0, v3}, Lakjt;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lakeg; {:try_start_8 .. :try_end_8} :catch_6

    .line 452
    :catch_2
    move-exception v0

    .line 453
    goto :goto_e

    .line 454
    :catch_3
    move-exception v0

    .line 455
    move/from16 v25, v4

    .line 456
    .line 457
    :goto_d
    move/from16 v26, v5

    .line 458
    .line 459
    :goto_e
    :try_start_9
    sget-object v3, Lakcm;->a:Lbraj;

    .line 460
    .line 461
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 462
    .line 463
    const/16 v5, 0x15ef

    .line 464
    .line 465
    invoke-static {v4, v5, v0, v3}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 466
    .line 467
    .line 468
    move-object v11, v10

    .line 469
    :goto_f
    if-eqz v11, :cond_17

    .line 470
    .line 471
    iget-object v0, v2, Lakcm;->c:Landroid/app/Application;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_17

    .line 482
    .line 483
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    move/from16 v4, v25

    .line 487
    .line 488
    move/from16 v5, v26

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    const/4 v6, 0x0

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_18
    move/from16 v25, v4

    .line 495
    .line 496
    move/from16 v26, v5

    .line 497
    .line 498
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_10

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move/from16 v25, v4

    .line 505
    .line 506
    move/from16 v26, v5

    .line 507
    .line 508
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_9
    .catch Lakeg; {:try_start_9 .. :try_end_9} :catch_6

    .line 512
    :catch_4
    move/from16 v25, v4

    .line 513
    .line 514
    :catch_5
    move/from16 v26, v5

    .line 515
    .line 516
    :catch_6
    sget v0, Lbqpa;->d:I

    .line 517
    .line 518
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 519
    .line 520
    :goto_10
    :try_start_a
    iget-object v2, v1, Lakcq;->f:Lakea;

    .line 521
    .line 522
    sget-object v3, Lakkc;->g:Lakkc;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lakea;->g(Lakkc;)Lbqpa;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v1, Lakcq;->r:Lazpw;

    .line 529
    .line 530
    sget-object v4, Lakij;->b:Lazss;

    .line 531
    .line 532
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lazpa;

    .line 537
    .line 538
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Ladza;

    .line 543
    .line 544
    const/16 v6, 0xb

    .line 545
    .line 546
    invoke-direct {v5, v6}, Ladza;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v5, Ladza;

    .line 562
    .line 563
    const/16 v6, 0xc

    .line 564
    .line 565
    invoke-direct {v5, v6}, Ladza;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eq v5, v6, :cond_19

    .line 585
    .line 586
    move/from16 v26, v25

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_19
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object v5, v0

    .line 599
    check-cast v5, Lbqxl;

    .line 600
    .line 601
    iget v5, v5, Lbqxl;->c:I

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    :goto_11
    if-ge v6, v5, :cond_1a

    .line 605
    .line 606
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lakik;

    .line 611
    .line 612
    sget-object v9, Lcacs;->a:Lcacs;

    .line 613
    .line 614
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    iget-object v10, v8, Lakik;->b:Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v11, Lcacs;

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget v12, v11, Lcacs;->b:I

    .line 635
    .line 636
    or-int/lit8 v12, v12, 0x2

    .line 637
    .line 638
    iput v12, v11, Lcacs;->b:I

    .line 639
    .line 640
    iput-object v10, v11, Lcacs;->d:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v8, Lakik;->a:Lcbbv;

    .line 643
    .line 644
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v11, Lcacs;

    .line 650
    .line 651
    iget v10, v10, Lcbbv;->h:I

    .line 652
    .line 653
    iput v10, v11, Lcacs;->c:I

    .line 654
    .line 655
    iget v10, v11, Lcacs;->b:I

    .line 656
    .line 657
    or-int/2addr v10, v7

    .line 658
    iput v10, v11, Lcacs;->b:I

    .line 659
    .line 660
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lcacs;

    .line 665
    .line 666
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v6, 0x0

    .line 677
    :cond_1b
    if-ge v6, v5, :cond_1f

    .line 678
    .line 679
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lakjr;

    .line 684
    .line 685
    invoke-virtual {v8}, Lakjr;->a()Lcann;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    iget-object v9, v9, Lcann;->c:Lcacs;

    .line 690
    .line 691
    if-nez v9, :cond_1c

    .line 692
    .line 693
    sget-object v9, Lcacs;->a:Lcacs;

    .line 694
    .line 695
    :cond_1c
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lakik;

    .line 700
    .line 701
    if-nez v9, :cond_1d

    .line 702
    .line 703
    const/16 v26, 0x3

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1d
    invoke-virtual {v8}, Lakjg;->e()Lbfkf;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v9, v10}, Lakik;->h(Lbfkf;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_1e

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1e
    iget-object v9, v9, Lakik;->c:Lbfjy;

    .line 718
    .line 719
    invoke-virtual {v8}, Lakjg;->d()Lbfjy;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v9, v8}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    if-nez v8, :cond_1b

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1f
    move/from16 v26, v7

    .line 733
    .line 734
    :goto_12
    add-int/lit8 v2, v26, -0x1

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lazpa;->a(I)V
    :try_end_a
    .catch Lajni; {:try_start_a .. :try_end_a} :catch_7

    .line 737
    .line 738
    .line 739
    :catch_7
    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 5
    .line 6
    invoke-virtual {v0}, Latsw;->a()V

    .line 7
    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v2, Lbqxl;->a:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lakkc;->e:Lakkc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lakcq;->f(Lakkc;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v3, Lakcq;->o:Lbraj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Failed to retrieve StarredPlaces from storage"

    .line 29
    .line 30
    const/16 v5, 0x1605

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v1, Lakcq;->s:Laeka;

    .line 37
    .line 38
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    invoke-interface {v0}, Laeka;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lakcq;->v:Latqe;

    .line 47
    .line 48
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbxvx;

    .line 53
    .line 54
    iget-boolean v3, v3, Lbxvx;->aF:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v9, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lakcq;->B()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    :goto_3
    invoke-interface {v0}, Laeka;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lakcq;->z:Lakbi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbi;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lakcq;->i:Lbqpa;

    .line 83
    .line 84
    new-instance v3, Lbqpb;

    .line 85
    .line 86
    invoke-direct {v3}, Lbqpb;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakiq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lakiq;->j()Lcanp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcanp;->c:Lcaps;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    sget-object v5, Lcaps;->a:Lcaps;

    .line 117
    .line 118
    :cond_4
    iget-object v5, v5, Lcaps;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    :try_start_3
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v5, v5, Lbfjy;->c:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5, v0}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_4
    sget-object v5, Lakcq;->o:Lbraj;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "%s"

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v7, 0x1610

    .line 154
    .line 155
    invoke-static {v5, v6, v0, v7}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v3}, Lbqpb;->a()Lbqpc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lakcq;->j:Lbqpc;

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    check-cast v0, Lbqxl;

    .line 167
    .line 168
    iget v0, v0, Lbqxl;->c:I

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    check-cast v0, Lbqxl;

    .line 172
    .line 173
    iget v0, v0, Lbqxl;->c:I

    .line 174
    .line 175
    check-cast v2, Lbqxl;

    .line 176
    .line 177
    iget v0, v2, Lbqxl;->c:I

    .line 178
    .line 179
    iget-object v0, v1, Lakcq;->t:Lcgri;

    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lajmq;

    .line 188
    .line 189
    invoke-interface {v2}, Lajmq;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lajmq;

    .line 207
    .line 208
    invoke-interface {v0}, Lajmq;->d()Lakle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Lakle;->h()Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v7, v1, Lakcq;->q:Landroid/app/Application;

    .line 222
    .line 223
    new-instance v6, Lakjp;

    .line 224
    .line 225
    iget-object v10, v1, Lakcq;->j:Lbqpc;

    .line 226
    .line 227
    iget-object v0, v1, Lakcq;->b:Laebe;

    .line 228
    .line 229
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v0, v1, Lakcq;->u:Lcgri;

    .line 238
    .line 239
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v13, v0

    .line 244
    check-cast v13, Lajmo;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v13}, Lakjp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbqsp;Ljava/lang/String;Ljava/util/List;Lajmo;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbqov;

    .line 250
    .line 251
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lbqlc;

    .line 255
    .line 256
    invoke-direct {v2}, Lbqlc;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lbpjx;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v4}, Lbpjx;-><init>([B)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v6, Lakjp;->j:Ljava/util/List;

    .line 266
    .line 267
    new-instance v7, Lakjo;

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-direct {v7, v8}, Lakjo;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lakjo;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v9, v10}, Lakjo;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v7, v11}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object v13, v12

    .line 298
    check-cast v13, Lbfjy;

    .line 299
    .line 300
    invoke-static {v13}, Lbfjy;->s(Lbfjy;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_8

    .line 305
    .line 306
    check-cast v12, Lbfjy;

    .line 307
    .line 308
    iget-wide v12, v12, Lbfjy;->c:J

    .line 309
    .line 310
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v2, v12, v11}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-interface {v9, v11}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    move-object v13, v12

    .line 325
    check-cast v13, Lbfkf;

    .line 326
    .line 327
    iget-wide v13, v13, Lbfkf;->a:D

    .line 328
    .line 329
    check-cast v12, Lbfkf;

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    iget-wide v4, v12, Lbfkf;->b:D

    .line 334
    .line 335
    invoke-static {v13, v14, v4, v5}, Lbriw;->i(DD)Lbriw;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lbriw;->l()Lbrjy;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4, v11}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    iget-object v4, v6, Lakjp;->f:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lakik;

    .line 367
    .line 368
    iget-object v7, v5, Lakik;->c:Lbfjy;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v9, v5, Lakik;->e:Lbfkf;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v11, v5, Lakik;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v7, v9, v11, v11}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    sget-object v12, Lcbbv;->e:Lcbbv;

    .line 385
    .line 386
    iput-object v12, v11, Lakjj;->f:Lcbbv;

    .line 387
    .line 388
    iget-object v12, v5, Lakik;->b:Ljava/lang/Long;

    .line 389
    .line 390
    iput-object v12, v11, Lakjj;->g:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v5, v5, Lakik;->f:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v5, v11, Lakjj;->h:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v7}, Lbfjy;->s(Lbfjy;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_a

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    iget-object v5, v6, Lakjp;->i:Lbqsp;

    .line 405
    .line 406
    iget-wide v12, v7, Lbfjy;->c:J

    .line 407
    .line 408
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v5, v12}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_7
    invoke-virtual {v11, v5}, Lakjj;->c(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7, v9, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v11, v5}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lakjj;->a()Lakjn;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    iget-object v4, v6, Lakjp;->g:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lakik;

    .line 451
    .line 452
    iget-object v7, v5, Lakik;->c:Lbfjy;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v9, v5, Lakik;->e:Lbfkf;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v11, v5, Lakik;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v7, v9, v11, v11}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    sget-object v12, Lcbbv;->e:Lcbbv;

    .line 469
    .line 470
    iput-object v12, v11, Lakjj;->f:Lcbbv;

    .line 471
    .line 472
    iget-object v12, v5, Lakik;->b:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object v12, v11, Lakjj;->g:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v11, v8}, Lakjj;->e(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v5, Lakik;->f:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v5, v11, Lakjj;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7}, Lbfjy;->s(Lbfjy;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_c

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    goto :goto_9

    .line 491
    :cond_c
    iget-object v5, v6, Lakjp;->i:Lbqsp;

    .line 492
    .line 493
    iget-wide v12, v7, Lbfjy;->c:J

    .line 494
    .line 495
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-interface {v5, v12}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_9
    invoke-virtual {v11, v5}, Lakjj;->c(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7, v9, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v11, v5}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lakjj;->a()Lakjn;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_d
    iget-object v4, v6, Lakjp;->b:Lakik;

    .line 522
    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    iget-object v5, v4, Lakik;->c:Lbfjy;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v7, v4, Lakik;->e:Lbfkf;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v4, v4, Lakik;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v5, v7, v4, v4}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v9, Lcbbv;->b:Lcbbv;

    .line 542
    .line 543
    iput-object v9, v4, Lakjj;->f:Lcbbv;

    .line 544
    .line 545
    iget-object v9, v6, Lakjp;->d:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-virtual {v4, v9}, Lakjj;->e(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v6, Lakjp;->b:Lakik;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v9, v9, Lakik;->g:Lbsom;

    .line 560
    .line 561
    iput-object v9, v4, Lakjj;->i:Lbsom;

    .line 562
    .line 563
    invoke-static {v5}, Lbfjy;->s(Lbfjy;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_e

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_e
    iget-object v9, v6, Lakjp;->i:Lbqsp;

    .line 572
    .line 573
    iget-wide v11, v5, Lbfjy;->c:J

    .line 574
    .line 575
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v9, v11}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :goto_a
    invoke-virtual {v4, v9}, Lakjj;->c(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v5, v7, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lakjj;->a()Lakjn;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    iget-object v4, v6, Lakjp;->c:Lakik;

    .line 601
    .line 602
    if-eqz v4, :cond_11

    .line 603
    .line 604
    iget-object v5, v4, Lakik;->c:Lbfjy;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v7, v4, Lakik;->e:Lbfkf;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v4, v4, Lakik;->d:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v5, v7, v4, v4}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v9, Lcbbv;->c:Lcbbv;

    .line 621
    .line 622
    iput-object v9, v4, Lakjj;->f:Lcbbv;

    .line 623
    .line 624
    iget-object v9, v6, Lakjp;->c:Lakik;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v9, v9, Lakik;->g:Lbsom;

    .line 630
    .line 631
    iput-object v9, v4, Lakjj;->i:Lbsom;

    .line 632
    .line 633
    iget-object v9, v6, Lakjp;->e:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v4, v9}, Lakjj;->e(Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lbfjy;->s(Lbfjy;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_10

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    goto :goto_b

    .line 650
    :cond_10
    iget-object v9, v6, Lakjp;->i:Lbqsp;

    .line 651
    .line 652
    iget-wide v11, v5, Lbfjy;->c:J

    .line 653
    .line 654
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-interface {v9, v11}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    :goto_b
    invoke-virtual {v4, v9}, Lakjj;->c(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5, v7, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v4, v5}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lakjj;->a()Lakjn;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_11
    iget-object v4, v6, Lakjp;->h:Ljava/util/List;

    .line 680
    .line 681
    iget-object v5, v6, Lakjp;->i:Lbqsp;

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_16

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lakka;

    .line 698
    .line 699
    invoke-virtual {v7}, Lakjg;->d()Lbfjy;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v9}, Lbfjy;->s(Lbfjy;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_12

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    invoke-virtual {v7, v15}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    move-object v12, v15

    .line 715
    goto :goto_e

    .line 716
    :cond_12
    const/4 v15, 0x0

    .line 717
    iget-object v11, v7, Lakjg;->n:Larzm;

    .line 718
    .line 719
    if-eqz v11, :cond_13

    .line 720
    .line 721
    move v11, v8

    .line 722
    goto :goto_d

    .line 723
    :cond_13
    move v11, v10

    .line 724
    :goto_d
    const-string v12, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 725
    .line 726
    invoke-static {v11, v12}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lakjg;->p()Lcaps;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v11, v11, Lcaps;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v7}, Lakjg;->g()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    :goto_e
    invoke-virtual {v7}, Lakjg;->p()Lcaps;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget v13, v13, Lcaps;->b:I

    .line 750
    .line 751
    and-int/lit8 v13, v13, 0x4

    .line 752
    .line 753
    if-eqz v13, :cond_15

    .line 754
    .line 755
    invoke-virtual {v7}, Lakjg;->e()Lbfkf;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v9, v7, v11, v12}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11, v8}, Lakjj;->e(Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v9}, Lbfjy;->s(Lbfjy;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-nez v12, :cond_14

    .line 771
    .line 772
    move-object v12, v15

    .line 773
    goto :goto_f

    .line 774
    :cond_14
    iget-wide v12, v9, Lbfjy;->c:J

    .line 775
    .line 776
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-interface {v5, v12}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    :goto_f
    invoke-virtual {v11, v12}, Lakjj;->c(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v9, v7, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v11, v7}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Lakjj;->a()Lakjn;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_15
    sget-object v9, Lakjp;->a:Lbraj;

    .line 803
    .line 804
    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const-string v11, "StarredPlace has a null location: %s"

    .line 809
    .line 810
    const/16 v12, 0x165e

    .line 811
    .line 812
    invoke-static {v9, v11, v7, v12}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_16
    invoke-interface {v5}, Lbqsp;->C()Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_17

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lakiq;

    .line 846
    .line 847
    invoke-virtual {v7}, Lakjg;->d()Lbfjy;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v7}, Lakjg;->e()Lbfkf;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v7}, Lakjg;->g()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v7}, Lakjg;->g()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-static {v9, v11, v12, v13}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v9, v5}, Lakjj;->c(Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Lakjg;->d()Lbfjy;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v7}, Lakjg;->e()Lbfkf;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v6, v5, v7, v2, v3}, Lakjp;->c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v9, v5}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, Lakjj;->a()Lakjn;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_17
    new-instance v4, Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2}, Lbqsp;->D()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_18

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/lang/Long;

    .line 920
    .line 921
    invoke-interface {v2, v5}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Laklk;

    .line 930
    .line 931
    invoke-virtual {v6, v5, v2}, Lakjp;->b(Ljava/lang/Long;Lbqsp;)Lbqqn;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v6, v7, v5}, Lakjp;->a(Laklk;Ljava/lang/Iterable;)Lakjn;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_18
    invoke-virtual {v3}, Lbpjx;->h()Lbriv;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_12
    invoke-interface {v2}, Lbriv;->f()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_19

    .line 952
    .line 953
    check-cast v2, Lbris;

    .line 954
    .line 955
    iget-object v2, v2, Lbris;->c:Lbrit;

    .line 956
    .line 957
    check-cast v2, Lbrkb;

    .line 958
    .line 959
    iget-object v2, v2, Lbrkb;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Laklk;

    .line 962
    .line 963
    invoke-interface {v2}, Laklk;->z()Laklj;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v4, v4, Laklj;->b:Lbfkf;

    .line 971
    .line 972
    invoke-virtual {v6, v4, v3}, Lakjp;->d(Lbfkf;Lbpjx;)Lbqqn;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v6, v2, v4}, Lakjp;->a(Laklk;Ljava/lang/Iterable;)Lakjn;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Lbpjx;->h()Lbriv;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_12

    .line 988
    :cond_19
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v2, v1, Lakcq;->c:Lcgri;

    .line 993
    .line 994
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lajmu;

    .line 999
    .line 1000
    invoke-interface {v2, v0}, Lajmu;->k(Ljava/lang/Iterable;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lakcq;->C:Lbaxy;

    .line 1004
    .line 1005
    iget-object v2, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1a

    .line 1016
    .line 1017
    invoke-interface {v1}, Lajmv;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    new-instance v4, Lbtux;

    .line 1022
    .line 1023
    invoke-direct {v4, v0, v1, v2, v8}, Lbtux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Lbaxy;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v3, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    iget-object v0, v1, Lakcq;->a:Latvi;

    .line 1032
    .line 1033
    new-instance v2, Llfy;

    .line 1034
    .line 1035
    invoke-direct {v2}, Llfy;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1039
    .line 1040
    .line 1041
    monitor-exit p0

    .line 1042
    return-void

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1045
    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakcq;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajmu;

    .line 9
    .line 10
    invoke-interface {v0}, Lajmu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->n:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakcq;->b:Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakbq;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lakbq;->d(Lajnj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakcq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lakcq;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lakcq;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lakcq;->l:Z

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lakcq;->x:Lbssy;

    .line 28
    .line 29
    new-instance v2, Laiql;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Lbssy;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lakcq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lakcq;->x:Lbssy;

    .line 48
    .line 49
    new-instance v3, Lakga;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, Lbssy;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lakcq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lakcq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    new-instance v1, Lakcd;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lakcq;->x:Lbssy;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized G(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->n:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lakcq;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lakcq;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakcq;->n:Lazph;

    .line 9
    .line 10
    new-instance v1, Laiql;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Ladty;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ladty;-><init>(Lakcq;Lakjg;Lclgs;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lakcq;->n:Lazph;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Ljava/util/List;Ljava/util/List;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakcq;->q:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v4

    .line 22
    .line 23
    const p2, 0x7f141235

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const v1, 0x7f141238

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "<br/>"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    new-instance v0, Laxxf;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p3, p1, v1}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lakcp;

    .line 97
    .line 98
    invoke-direct {p1, p4, p2, v0, v4}, Lakcp;-><init>(Lclgs;Ljava/lang/String;Laxxf;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a(Lakkc;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lakcq;->f(Lakkc;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqxl;

    .line 6
    .line 7
    iget p1, p1, Lbqxl;->c:I
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(Lbfjy;)Lbqfj;
    .locals 4

    .line 1
    iget-wide v0, p1, Lbfjy;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lakcq;->i:Lbqpa;

    .line 13
    .line 14
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lxvb;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lxvb;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lbfkf;)Lbqfj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lakcq;->i:Lbqpa;

    .line 7
    .line 8
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lajxn;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p1, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/Long;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lakcq;->i:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajxn;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lakkc;)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->f:Lakea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakea;->g(Lakkc;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lakkc;Lbfjy;)Lbqpa;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbfjy;->i()Lbson;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lakcq;->f:Lakea;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lakea;->h(Lakkc;Lbson;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lakkc;Lbfkf;)Lbqpa;
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakcq;->f:Lakea;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lakea;->b:Lakdt;

    .line 9
    .line 10
    sget-object v0, Lakkb;->d:Lakkb;

    .line 11
    .line 12
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 13
    .line 14
    iget-wide v2, p2, Lbfkf;->a:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Lakdv;->a(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p2, Lbfkf;->b:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Lakdv;->a(D)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lakkb;->k:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v2, p2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v0, Lakdt;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_1
    invoke-static {v1, p2, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-static {p2}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    invoke-static {p1, v1}, Lakea;->f(Lakkc;Ljava/util/List;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :try_start_7
    throw p1
    :try_end_7
    .catch Lakeg; {:try_start_7 .. :try_end_7} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lajni;

    .line 89
    .line 90
    const-string v0, "Read transaction error."

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final i(Lakkc;Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakcq;->n:Lazph;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladtq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakcq;->n:Lazph;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladzr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakcq;->n:Lazph;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lajmu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakcq;->f:Lakea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladzr;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakcq;->n:Lazph;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakcq;->w:Laejs;

    .line 2
    .line 3
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcajs;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcajs;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final p(Lbfjy;)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p1, Lbfjy;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lakcq;->j:Lbqpc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lakcq;->j:Lbqpc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 23
    .line 24
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 25
    .line 26
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lajrd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakcq;->n:Lazph;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakbq;->d(Lajnj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakcq;->y:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lakcq;->y:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lakcq;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lakcq;->F()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    iget-object v1, v0, Lakbq;->J:Lciac;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lakbq;->c:Latvi;

    .line 15
    .line 16
    iget-object v3, v0, Lakbq;->J:Lciac;

    .line 17
    .line 18
    invoke-static {v1, v3}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lakbq;->J:Lciac;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lakbq;->F:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lakbq;->d:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lakbq;->F:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lakbq;->k:Lbssz;

    .line 35
    .line 36
    new-instance v2, Laiql;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakcq;->y:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lakcq;->y:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lakcq;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lakcq;->F()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakcq;->w:Laejs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laejs;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakcq;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    iget-object v1, v0, Lakbq;->J:Lciac;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lciac;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lakbq;->J:Lciac;

    .line 19
    .line 20
    iget-object v1, v0, Lakbq;->c:Latvi;

    .line 21
    .line 22
    iget-object v2, v0, Lakbq;->J:Lciac;

    .line 23
    .line 24
    new-instance v3, Lbqqo;

    .line 25
    .line 26
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lakbt;

    .line 30
    .line 31
    sget-object v5, Latsw;->J:Latsw;

    .line 32
    .line 33
    const-class v6, Llfw;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2, v5}, Lakbt;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 36
    .line 37
    .line 38
    const-class v5, Llfw;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lakbq;->F:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lakbo;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lakbo;-><init>(Lakbq;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lakbq;->F:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    iget-object v1, v0, Lakbq;->d:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v2, v0, Lakbq;->F:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    new-instance v3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lakbq;->k:Lbssz;

    .line 76
    .line 77
    new-instance v2, Lklv;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v0, p1, v3}, Lklv;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y()Lakbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcq;->z:Lakbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lakjg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lakcq;->K(Ljava/util/List;Ljava/util/List;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    iget-object p1, v1, Lakcq;->b:Laebe;

    .line 24
    .line 25
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-wide p1, v4, Lakjg;->o:J

    .line 36
    .line 37
    new-instance p3, Lauxl;

    .line 38
    .line 39
    invoke-direct {p3, p0, v4, v5, v6}, Lauxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcgas;->a:Lcgas;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcgar;->a:Lcgar;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v3, Lcgar;

    .line 60
    .line 61
    iget v4, v3, Lcgar;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lcgar;->b:I

    .line 66
    .line 67
    iput-wide p1, v3, Lcgar;->c:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Lcgas;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcgar;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcgas;->c:Lcegi;

    .line 86
    .line 87
    invoke-interface {v2}, Lcegi;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, Lcgas;->c:Lcegi;

    .line 98
    .line 99
    :cond_1
    iget-object p1, p1, Lcgas;->c:Lcegi;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p1, Lcgas;

    .line 110
    .line 111
    iget p2, p1, Lcgas;->b:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    or-int/2addr p2, v2

    .line 115
    iput p2, p1, Lcgas;->b:I

    .line 116
    .line 117
    iput-boolean v5, p1, Lcgas;->e:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lakcq;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p2, Lcgas;

    .line 131
    .line 132
    iget v3, p2, Lcgas;->b:I

    .line 133
    .line 134
    or-int/2addr v3, v5

    .line 135
    iput v3, p2, Lcgas;->b:I

    .line 136
    .line 137
    iput-object p1, p2, Lcgas;->d:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    new-instance p1, Laklm;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcgas;

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Laklm;-><init>(Lcgas;Lauxl;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lakcq;->B:Laruz;

    .line 151
    .line 152
    iget-object p3, p1, Laklm;->a:Lcgas;

    .line 153
    .line 154
    new-instance v0, Lajks;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, v2}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lakcq;->p:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, p1}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {v5}, Lclgs;->U()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

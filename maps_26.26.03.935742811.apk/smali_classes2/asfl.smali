.class public final Lasfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# static fields
.field private static final o:Lcbka;


# instance fields
.field private A:I

.field private final B:Lcufa;

.field private final C:Lasdu;

.field private final D:Lazvi;

.field private final E:Lazvi;

.field private final F:Lbhmk;

.field public final a:Lbcbl;

.field public final b:Lalpy;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lasfh;

.field public final f:Lasgz;

.field public final g:Lcufa;

.field public final h:Lcduq;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lbcyx;

.field public final m:Z

.field public final n:Lbair;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Landroid/app/Application;

.field private final r:Lbhnj;

.field private final s:Laatz;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lbbub;

.field private final w:Lalza;

.field private x:Lbbqq;

.field private volatile y:Lcom/google/common/collect/ImmutableList;

.field private z:Lcaza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asfl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasfl;->o:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnj;Lcufa;Lbcbl;Lalpy;Lasfh;Lalza;Lasgz;Lbair;Ljava/util/concurrent/Executor;Lcduq;Laatz;Lasdu;Lazvi;Lazvi;Lcufa;Lcufa;Lcufa;Lcufa;Lbhmk;Lbbub;Lcufa;Lbcyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lasfl;->x:Lbbqq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcawx;->a:Lcawx;

    iput-object v0, p0, Lasfl;->z:Lcaza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasfl;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasfl;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lasfl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lasfl;->q:Landroid/app/Application;

    iput-object p9, p0, Lasfl;->n:Lbair;

    iput-object p10, p0, Lasfl;->p:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lasfl;->h:Lcduq;

    iput-object p4, p0, Lasfl;->a:Lbcbl;

    iput-object p2, p0, Lasfl;->r:Lbhnj;

    iput-object p5, p0, Lasfl;->b:Lalpy;

    iput-object p6, p0, Lasfl;->e:Lasfh;

    iput-object p8, p0, Lasfl;->f:Lasgz;

    iput-object p7, p0, Lasfl;->w:Lalza;

    iput-object p3, p0, Lasfl;->g:Lcufa;

    iput-object p12, p0, Lasfl;->s:Laatz;

    move-object/from16 p2, p16

    iput-object p2, p0, Lasfl;->c:Lcufa;

    move-object/from16 p2, p17

    iput-object p2, p0, Lasfl;->d:Lcufa;

    iput-object p13, p0, Lasfl;->C:Lasdu;

    iput-object p14, p0, Lasfl;->D:Lazvi;

    move-object/from16 p2, p15

    iput-object p2, p0, Lasfl;->E:Lazvi;

    move-object/from16 p2, p18

    iput-object p2, p0, Lasfl;->t:Lcufa;

    move-object/from16 p2, p19

    iput-object p2, p0, Lasfl;->u:Lcufa;

    move-object/from16 p2, p20

    iput-object p2, p0, Lasfl;->F:Lbhmk;

    move-object/from16 p2, p21

    iput-object p2, p0, Lasfl;->v:Lbbub;

    move-object/from16 p2, p22

    iput-object p2, p0, Lasfl;->B:Lcufa;

    move-object/from16 p2, p23

    iput-object p2, p0, Lasfl;->l:Lbcyx;

    sget-object p2, Lbcyk;->aE:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lasfl;->m:Z

    return-void
.end method

.method public static L(Lcnel;)Z
    .locals 1

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnel;->e:Lcnel;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final O(Lcaza;)V
    .locals 1

    iget-boolean v0, p0, Lasfl;->m:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lasfl;->z:Lcaza;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lasfl;->z:Lcaza;

    return-void
.end method

.method private final P()Z
    .locals 0

    iget-object p0, p0, Lasfl;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lazrc;Laysn;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast p1, Laspj;

    invoke-virtual {p0, p1, p2, p3}, Lasfl;->M(Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Lasfj;

    check-cast p1, Laspj;

    invoke-direct {v1, p0, p1, p2, p3}, Lasfj;-><init>(Lasfl;Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lctor;->a:Lctor;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {p3}, Lcqqk;->y([B)Lcqqk;

    move-result-object p3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lctor;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lctor;->c:Lcqsi;

    :cond_1
    iget-object v0, v0, Lctor;->c:Lcqsi;

    invoke-interface {v0, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lasfl;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctor;

    iget v0, p3, Lctor;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lctor;->b:I

    iput-object p2, p3, Lctor;->d:Ljava/lang/String;

    :cond_3
    new-instance p2, Lasry;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctor;

    invoke-direct {p2, p1, v1}, Lasry;-><init>(Lctor;Lasfj;)V

    iget-object p1, p0, Lasfl;->D:Lazvi;

    iget-object p3, p2, Lasry;->a:Lctor;

    new-instance v0, Lasfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v0, p0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final B()Lbbqq;
    .locals 1

    iget-boolean v0, p0, Lasfl;->m:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasfl;->x:Lbbqq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object p0, p0, Lasfl;->x:Lbbqq;

    return-object p0
.end method

.method public final C()Lcom/google/common/collect/ImmutableList;
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Laspd;->a:Laspd;

    iget-object v2, v1, Lasfl;->e:Lasfh;

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    :try_start_0
    iget-object v0, v2, Lasfh;->d:Lashe;

    sget-object v9, Lcuak;->h:Lcuak;

    iget v9, v9, Lcuak;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "corpus = ?"

    const-string v17, "timestamp DESC"

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lashe;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "sync_item"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v10}, Lashe;->g(Landroid/database/Cursor;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lashc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcuak;->a(I)Lcuak;

    move-result-object v13

    iput-object v13, v11, Lashc;->a:Lcuak;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lashc;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lashc;->c:J

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lashc;->d:J

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    iput-object v13, v11, Lashc;->e:Ljava/lang/Long;

    const/4 v13, 0x5

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iput-object v13, v11, Lashc;->f:Ljava/lang/Integer;

    const/4 v13, 0x6

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iput-object v12, v11, Lashc;->g:Ljava/lang/Integer;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_4

    :cond_3
    move v12, v9

    :goto_4
    iput-boolean v12, v11, Lashc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    sget-object v14, Lcuap;->a:Lcuap;

    invoke-static {v14, v12, v13}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v12

    check-cast v12, Lcuap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v12, v11, Lashc;->i:Lcuap;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v9, "Cannot parse SyncItem proto."

    invoke-direct {v2, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashc;

    iget-object v0, v0, Lashc;->i:Lcuap;
    :try_end_4
    .catch Lashf; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v14, v0, Lcuap;->d:Ljava/lang/String;

    iget v11, v0, Lcuap;->b:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lashf; {:try_start_5 .. :try_end_5} :catch_6

    and-int/lit8 v11, v11, 0x10

    const-wide/16 v15, 0x0

    if-eqz v11, :cond_5

    move v11, v6

    move/from16 v27, v7

    :try_start_6
    iget-wide v6, v0, Lcuap;->e:J

    move-wide/from16 v17, v6

    move-wide v6, v15

    goto :goto_6

    :catch_1
    move/from16 v28, v11

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move/from16 v28, v11

    goto/16 :goto_f

    :cond_5
    move v11, v6

    move/from16 v27, v7

    move-wide v6, v15

    move-wide/from16 v17, v6

    :goto_6
    invoke-static {v0}, Laspd;->a(Lcuap;)J

    move-result-wide v15

    iget-object v0, v0, Lcuap;->c:Lctzv;

    if-nez v0, :cond_6

    sget-object v0, Lctzv;->a:Lctzv;

    :cond_6
    iget-object v13, v0, Lctzv;->c:Lctzt;

    if-nez v13, :cond_7

    sget-object v13, Lctzt;->a:Lctzt;

    :cond_7
    iget v13, v13, Lctzt;->b:I

    invoke-static {v13}, Lcnel;->a(I)Lcnel;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Lcnel;->a:Lcnel;

    :cond_8
    iget-object v3, v0, Lctzv;->c:Lctzt;

    if-nez v3, :cond_9

    sget-object v3, Lctzt;->a:Lctzt;

    :cond_9
    move-wide/from16 v19, v6

    iget-wide v6, v3, Lctzt;->c:J

    sget-object v3, Lcnel;->b:Lcnel;

    if-eq v13, v3, :cond_a

    sget-object v3, Lcnel;->c:Lcnel;

    if-ne v13, v3, :cond_b

    :cond_a
    cmp-long v3, v6, v19

    if-nez v3, :cond_18

    :cond_b
    iget v3, v0, Lctzv;->b:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lashf; {:try_start_6 .. :try_end_6} :catch_1

    and-int/2addr v3, v8

    const-string v21, ""

    if-eqz v3, :cond_c

    :try_start_7
    iget-object v3, v0, Lctzv;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lashf; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :cond_c
    move-object/from16 v3, v21

    :goto_7
    if-nez v3, :cond_d

    :catch_3
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    :try_start_8
    invoke-static {v3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lashf; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    if-nez v3, :cond_e

    move/from16 v28, v11

    goto :goto_9

    :cond_e
    move/from16 v28, v11

    :try_start_9
    iget-wide v11, v3, Lbnwt;->c:J

    cmp-long v11, v11, v19

    if-nez v11, :cond_f

    :goto_9
    sget-object v3, Lbnwt;->a:Lbnwt;

    :cond_f
    iget v11, v0, Lctzv;->b:I

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_10

    iget-object v12, v0, Lctzv;->d:Ljava/lang/String;

    move-object/from16 v22, v12

    goto :goto_a

    :cond_10
    move-object/from16 v22, v21

    :goto_a
    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_12

    iget-object v11, v0, Lctzv;->f:Lctzq;

    if-nez v11, :cond_11

    sget-object v11, Lctzq;->a:Lctzq;

    :cond_11
    iget v12, v11, Lctzq;->c:I

    iget v11, v11, Lctzq;->d:I

    move-wide/from16 v19, v6

    int-to-double v5, v12

    int-to-double v11, v11

    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v11, v11, v23

    mul-double v5, v5, v23

    invoke-virtual {v7, v5, v6, v11, v12}, Lbnxh;->R(DD)V

    new-instance v5, Lbnxa;

    invoke-virtual {v7}, Lbnxh;->b()D

    move-result-wide v11

    invoke-virtual {v7}, Lbnxh;->d()D

    move-result-wide v6

    invoke-direct {v5, v11, v12, v6, v7}, Lbnxa;-><init>(DD)V

    move-object/from16 v23, v5

    goto :goto_b

    :cond_12
    move-wide/from16 v19, v6

    const/16 v23, 0x0

    :goto_b
    sget-object v5, Lcnel;->e:Lcnel;

    if-ne v13, v5, :cond_14

    iget v5, v0, Lctzv;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_13

    iget-object v5, v0, Lctzv;->h:Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_c

    :cond_13
    new-instance v0, Laspy;

    const-string v3, "NICKNAME must have non-null nickname."

    invoke-direct {v0, v3}, Laspy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v24, 0x0

    :goto_c
    iget v5, v0, Lctzv;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_15

    iget v5, v0, Lctzv;->i:I

    new-instance v6, Lcdqa;

    invoke-direct {v6, v5}, Lcdqa;-><init>(I)V

    move-object/from16 v25, v6

    goto :goto_d

    :cond_15
    const/16 v25, 0x0

    :goto_d
    iget v5, v0, Lctzv;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_17

    new-instance v5, Lbyax;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lctzv;->j:Lctzu;

    if-nez v0, :cond_16

    sget-object v0, Lctzu;->a:Lctzu;

    :cond_16
    iget-boolean v0, v0, Lctzu;->b:Z

    invoke-virtual {v5, v0}, Lbyax;->k(Z)V

    invoke-virtual {v5}, Lbyax;->j()Lasoy;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_e

    :cond_17
    const/16 v26, 0x0

    :goto_e
    move-wide/from16 v5, v19

    move-object/from16 v19, v13

    new-instance v13, Lasof;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v26}, Lasof;-><init>(Ljava/lang/String;JJLcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Lasoy;)V

    goto :goto_10

    :cond_18
    move/from16 v28, v11

    new-instance v0, Laspy;

    const-string v3, "HOME and WORK subId must be 0."

    invoke-direct {v0, v3}, Laspy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lashf; {:try_start_9 .. :try_end_9} :catch_7

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v28, v6

    move/from16 v27, v7

    :goto_f
    :try_start_a
    sget-object v3, Lasfh;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const/16 v6, 0x1a89

    invoke-static {v5, v6, v0, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_19

    iget-object v0, v2, Lasfh;->c:Landroid/app/Application;

    invoke-virtual {v13, v0}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v13}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_19
    move/from16 v7, v27

    move/from16 v6, v28

    const/4 v3, 0x3

    const/16 v5, 0x8

    goto/16 :goto_5

    :cond_1a
    move/from16 v28, v6

    move/from16 v27, v7

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move/from16 v28, v6

    move/from16 v27, v7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_a
    .catch Lashf; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move/from16 v28, v6

    move/from16 v27, v7

    :catch_7
    :goto_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_12
    :try_start_b
    iget-object v2, v1, Lasfl;->f:Lasgz;

    sget-object v3, Lasqj;->g:Lasqj;

    invoke-virtual {v2, v3}, Lasgz;->g(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v1, Lasfl;->r:Lbhnj;

    sget-object v3, Lasoe;->b:Lbhqm;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v5, Lxmt;

    invoke-direct {v5, v4}, Lxmt;-><init>(I)V

    invoke-virtual {v3, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v4, Lxmt;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lxmt;-><init>(I)V

    invoke-virtual {v2, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-eq v4, v5, :cond_1b

    move/from16 v3, v28

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-static {v3}, Lcbno;->K(I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasof;

    sget-object v6, Lcmej;->a:Lcmej;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcmej;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcmej;->b:I

    iput-object v7, v9, Lcmej;->d:Ljava/lang/String;

    iget-object v7, v5, Lasof;->a:Lcnel;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmej;

    iget v7, v7, Lcnel;->h:I

    iput v7, v9, Lcmej;->c:I

    iget v7, v9, Lcmej;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcmej;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmej;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laspw;

    invoke-virtual {v3}, Laspw;->a()Lcmpk;

    move-result-object v5

    iget-object v5, v5, Lcmpk;->c:Lcmej;

    if-nez v5, :cond_1e

    sget-object v5, Lcmej;->a:Lcmej;

    :cond_1e
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasof;

    if-nez v5, :cond_1f

    const/4 v3, 0x3

    goto :goto_15

    :cond_1f
    invoke-virtual {v3}, Laspj;->e()Lbnxa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lasof;->h(Lbnxa;)Z

    move-result v6

    if-nez v6, :cond_20

    :goto_14
    move v3, v8

    goto :goto_15

    :cond_20
    iget-object v5, v5, Lasof;->c:Lbnwt;

    invoke-virtual {v3}, Laspj;->d()Lbnwt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_21
    move/from16 v3, v27

    :goto_15
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    return-object v0
.end method

.method final D()Lcbcf;
    .locals 1

    iget-boolean v0, p0, Lasfl;->m:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasfl;->z:Lcaza;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object p0, p0, Lasfl;->z:Lcaza;

    return-object p0
.end method

.method public final declared-synchronized E()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lasqj;->e:Lasqj;

    invoke-virtual {v1, v0}, Lasfl;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lasfl;->o:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to retrieve StarredPlaces from storage"

    const/16 v5, 0x1a9f

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lasfl;->s:Laatz;

    iget-object v2, v1, Lasfl;->b:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v2}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v3, v1, Lasfl;->v:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjpd;

    iget-boolean v3, v3, Lcjpd;->ay:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lasfl;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_1
    move-object v9, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lasfl;->C:Lasdu;

    invoke-virtual {v0}, Lasdu;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    move-object v2, v0

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasof;

    iget-object v6, v6, Lasof;->a:Lcnel;

    sget-object v7, Lcnel;->b:Lcnel;

    if-ne v6, v7, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    sget-object v7, Lcnel;->c:Lcnel;

    if-ne v6, v7, :cond_5

    move v5, v14

    :cond_5
    :goto_3
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    :cond_6
    iget-object v0, v1, Lasfl;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    sget-object v7, Lbcxy;->lN:Lbcxq;

    invoke-interface {v6, v7, v4}, Lbcxj;->B(Lbcxq;Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v4, Lbcxy;->lO:Lbcxq;

    invoke-interface {v0, v4, v5}, Lbcxj;->B(Lbcxq;Z)V

    new-instance v4, Lcayz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasou;

    invoke-virtual {v0}, Lasou;->j()Lcmpm;

    move-result-object v6

    iget-object v6, v6, Lcmpm;->c:Lcmrr;

    if-nez v6, :cond_8

    sget-object v6, Lcmrr;->a:Lcmrr;

    :cond_8
    iget-object v6, v6, Lcmrr;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_7

    :try_start_3
    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iget-wide v6, v6, Lbnwt;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v6, Lasfl;->o:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "%s"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x1aaa

    invoke-static {v6, v7, v0, v10}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcayz;->a()Lcaza;

    move-result-object v0

    invoke-direct {v1, v0}, Lasfl;->O(Lcaza;)V

    move-object v0, v8

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    move-object v0, v9

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    check-cast v2, Lcbgy;

    iget v0, v2, Lcbgy;->c:I

    iget-object v0, v1, Lasfl;->t:Lcufa;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larho;

    invoke-interface {v2}, Larho;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    invoke-interface {v0}, Larho;->d()Lasrp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v7, v1, Lasfl;->q:Landroid/app/Application;

    new-instance v6, Laspu;

    invoke-virtual {v1}, Lasfl;->D()Lcbcf;

    move-result-object v10

    iget-object v0, v1, Lasfl;->b:Lalpy;

    iget-object v2, v1, Lasfl;->u:Lcufa;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v11

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Larhm;

    invoke-direct/range {v6 .. v13}, Laspu;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcbcf;Lbbqq;Ljava/util/List;Larhm;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v2, Lcava;

    invoke-direct {v2}, Lcava;-><init>()V

    new-instance v4, Lcowv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcowv;-><init>([C[B)V

    iget-object v7, v6, Laspu;->j:Ljava/util/List;

    new-instance v8, Laspt;

    invoke-direct {v8, v14}, Laspt;-><init>(I)V

    new-instance v9, Laspt;

    invoke-direct {v9, v3}, Laspt;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    check-cast v13, Lbnwt;

    const-wide/16 v15, 0x0

    iget-wide v11, v13, Lbnwt;->c:J

    cmp-long v13, v11, v15

    if-eqz v13, :cond_d

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_6
    invoke-interface {v9, v10}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v12, Lcbrj;

    new-instance v13, Lcbox;

    move-object v15, v11

    check-cast v15, Lbnxa;

    iget-wide v14, v15, Lbnxa;->a:D

    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v14, v14, v17

    invoke-direct {v13, v14, v15}, Lcbox;-><init>(D)V

    new-instance v14, Lcbox;

    check-cast v11, Lbnxa;

    move-object/from16 v19, v6

    iget-wide v5, v11, Lbnxa;->b:D

    mul-double v5, v5, v17

    invoke-direct {v14, v5, v6}, Lcbox;-><init>(D)V

    invoke-direct {v12, v13, v14}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v12}, Lcbrj;->l()Lcbsl;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Lcowv;->p(Lcbsl;Ljava/lang/Object;)V

    move-object/from16 v6, v19

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const-wide/16 v15, 0x0

    iget-object v5, v6, Laspu;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    iget-object v8, v7, Lasof;->c:Lbnwt;

    iget-object v9, v7, Lasof;->e:Lbnxa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lasof;->d:Ljava/lang/String;

    invoke-static {v8, v9, v10, v10}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v10

    sget-object v11, Lcnel;->e:Lcnel;

    iput-object v11, v10, Laspn;->f:Lcnel;

    iget-object v11, v7, Lasof;->b:Ljava/lang/Long;

    iput-object v11, v10, Laspn;->g:Ljava/lang/Long;

    iget-object v7, v7, Lasof;->f:Ljava/lang/String;

    iput-object v7, v10, Laspn;->h:Ljava/lang/String;

    iget-wide v11, v8, Lbnwt;->c:J

    cmp-long v7, v11, v15

    if-eqz v7, :cond_f

    iget-object v7, v6, Laspu;->i:Lcbcf;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v10, v7}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v6, v8, v9, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v7

    invoke-virtual {v10, v7}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Laspn;->a()Lasps;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object v5, v6, Laspu;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    iget-object v8, v7, Lasof;->c:Lbnwt;

    iget-object v9, v7, Lasof;->e:Lbnxa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lasof;->d:Ljava/lang/String;

    invoke-static {v8, v9, v10, v10}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v10

    sget-object v11, Lcnel;->e:Lcnel;

    iput-object v11, v10, Laspn;->f:Lcnel;

    iget-object v11, v7, Lasof;->b:Ljava/lang/Long;

    iput-object v11, v10, Laspn;->g:Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Laspn;->e(Z)V

    iget-object v7, v7, Lasof;->f:Ljava/lang/String;

    iput-object v7, v10, Laspn;->h:Ljava/lang/String;

    iget-wide v11, v8, Lbnwt;->c:J

    cmp-long v7, v11, v15

    if-eqz v7, :cond_11

    iget-object v7, v6, Laspu;->i:Lcbcf;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v10, v7}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v6, v8, v9, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v7

    invoke-virtual {v10, v7}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Laspn;->a()Lasps;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v5, v6, Laspu;->b:Lasof;

    if-eqz v5, :cond_14

    iget-object v7, v5, Lasof;->e:Lbnxa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lasof;->d:Ljava/lang/String;

    iget-object v5, v5, Lasof;->c:Lbnwt;

    invoke-static {v5, v7, v8, v8}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v8

    sget-object v9, Lcnel;->b:Lcnel;

    iput-object v9, v8, Laspn;->f:Lcnel;

    iget-object v9, v6, Laspu;->d:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, Laspn;->e(Z)V

    iget-object v9, v6, Laspu;->b:Lasof;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lasof;->g:Lcdqa;

    iput-object v9, v8, Laspn;->i:Lcdqa;

    iget-wide v9, v5, Lbnwt;->c:J

    cmp-long v11, v9, v15

    if-eqz v11, :cond_13

    iget-object v11, v6, Laspu;->i:Lcbcf;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v8, v9}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v6, v5, v7, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v5

    invoke-virtual {v8, v5}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Laspn;->a()Lasps;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v6, Laspu;->c:Lasof;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lasof;->e:Lbnxa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lasof;->d:Ljava/lang/String;

    iget-object v5, v5, Lasof;->c:Lbnwt;

    invoke-static {v5, v7, v8, v8}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v8

    sget-object v9, Lcnel;->c:Lcnel;

    iput-object v9, v8, Laspn;->f:Lcnel;

    iget-object v9, v6, Laspu;->c:Lasof;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lasof;->g:Lcdqa;

    iput-object v9, v8, Laspn;->i:Lcdqa;

    iget-object v9, v6, Laspu;->e:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, Laspn;->e(Z)V

    iget-wide v9, v5, Lbnwt;->c:J

    cmp-long v11, v9, v15

    if-eqz v11, :cond_15

    iget-object v11, v6, Laspu;->i:Lcbcf;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v8, v9}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v6, v5, v7, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v5

    invoke-virtual {v8, v5}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Laspn;->a()Lasps;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v6, Laspu;->h:Ljava/util/List;

    iget-object v7, v6, Laspu;->i:Lcbcf;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasqh;

    invoke-virtual {v8}, Laspj;->d()Lbnwt;

    move-result-object v9

    iget-wide v10, v9, Lbnwt;->c:J

    cmp-long v12, v10, v15

    if-eqz v12, :cond_18

    iget-object v13, v8, Laspj;->n:Lazzh;

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    move v13, v3

    :goto_e
    const-string v14, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    invoke-static {v13, v14}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Laspj;->p()Lcmrr;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcmrr;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laspj;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    invoke-virtual {v8}, Laspj;->p()Lcmrr;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v15, Lcmrr;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1a

    invoke-virtual {v8}, Laspj;->e()Lbnxa;

    move-result-object v8

    invoke-static {v9, v8, v13, v14}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Laspn;->e(Z)V

    if-eqz v12, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Lcbcf;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v13, v10}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v6, v9, v8, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v8

    invoke-virtual {v13, v8}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Laspn;->a()Lasps;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    sget-object v9, Laspu;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "StarredPlace has a null location: %s"

    const/16 v11, 0x1b08

    invoke-static {v9, v10, v8, v11}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_11
    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_1b
    invoke-interface {v7}, Lcbcf;->A()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasou;

    invoke-virtual {v8}, Laspj;->d()Lbnwt;

    move-result-object v9

    invoke-virtual {v8}, Laspj;->e()Lbnxa;

    move-result-object v10

    invoke-virtual {v8}, Laspj;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Laspj;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v9

    invoke-virtual {v9, v7}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {v8}, Laspj;->d()Lbnwt;

    move-result-object v7

    invoke-virtual {v8}, Laspj;->e()Lbnxa;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2, v4}, Laspu;->c(Lbnwt;Lbnxa;Lcbcf;Lcowv;)Lcbaf;

    move-result-object v7

    invoke-virtual {v9, v7}, Laspn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Laspn;->a()Lasps;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v2, v7}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasrw;

    invoke-virtual {v6, v7, v2}, Laspu;->b(Ljava/lang/Long;Lcbcf;)Lcbaf;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Laspu;->a(Lasrw;Ljava/lang/Iterable;)Lasps;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, Lcowv;->o()Lcbri;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Lcbri;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    check-cast v2, Lcbrf;

    iget-object v2, v2, Lcbrf;->c:Lcbrg;

    check-cast v2, Lcbso;

    iget-object v2, v2, Lcbso;->c:Ljava/lang/Object;

    check-cast v2, Lasrw;

    invoke-interface {v2}, Lasrw;->H()Lasrv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lasrv;->b:Lbnxa;

    invoke-virtual {v6, v3, v4}, Laspu;->d(Lbnxa;Lcowv;)Lcbaf;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Laspu;->a(Lasrw;Ljava/lang/Iterable;)Lasps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcowv;->o()Lcbri;

    move-result-object v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Lasfl;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larhs;

    invoke-interface {v2, v0}, Larhs;->k(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lasfl;->F:Lbhmk;

    iget-object v2, v0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Larht;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbahn;

    const/4 v11, 0x1

    invoke-direct {v4, v0, v1, v2, v11}, Lbahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbhmk;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1f
    iget-object v0, v1, Lasfl;->a:Lbcbl;

    new-instance v2, Lnyz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasfl;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhs;

    invoke-interface {v0}, Larhs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lasfl;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lasfl;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lased;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lased;->d(Larii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lasfl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lasfl;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lasfl;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lasfl;->j:Z

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lasfl;->h:Lcduq;

    if-eqz v0, :cond_2

    new-instance v0, Lawco;

    invoke-direct {v0, p0, v1}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcduq;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lasfl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    new-instance v0, Lascv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcduq;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lasfl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    new-instance v1, Laryu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laryu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->h:Lcduq;

    new-instance v2, Lbbwc;

    invoke-direct {v2, v1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final I(Lnyx;)V
    .locals 3

    iget-object v0, p0, Lasfl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lasfl;->H()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lasfl;->B()Lbbqq;

    move-result-object v0

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lasfl;->m:Z

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lasfl;->x:Lbbqq;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lasfl;->x:Lbbqq;

    :goto_0
    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcawx;->a:Lcawx;

    invoke-direct {p0, p1}, Lasfl;->O(Lcaza;)V

    iget-object p1, p0, Lasfl;->n:Lbair;

    new-instance v1, Larbc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final declared-synchronized J(Lbbqq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasfl;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 3

    invoke-direct {p0}, Lasfl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasfl;->n:Lbair;

    new-instance v1, Lawco;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final M(Laspj;Laysn;Ljava/util/concurrent/Executor;)V
    .locals 6

    new-instance v0, Laliw;

    const/16 v5, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Lasfl;Laspj;Laysn;Ljava/util/concurrent/Executor;I)V

    iget-object p0, v1, Lasfl;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final N(Ljava/util/List;Ljava/util/List;Laspj;Laysn;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object p0, p0, Lasfl;->q:Landroid/app/Application;

    invoke-virtual {p3, p0}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const p2, 0x7f1413fc

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1413ff

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<br/>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Lazrc;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p1, Laqji;

    const/16 p3, 0x11

    invoke-direct {p1, p4, p0, p2, p3}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lasqj;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lasfl;->f:Lasgz;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lasgz;->b:Lasgr;

    invoke-virtual {p1}, Lasqj;->b()Lasqi;

    move-result-object p0

    invoke-static {p0}, Lasgr;->n(Lasqi;)I

    move-result p0
    :try_end_1
    .catch Lashf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string v0, "Read transaction error."

    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Lbnwt;)Lcapl;
    .locals 4

    iget-wide v0, p1, Lbnwt;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Ladlg;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Ladlg;-><init>(JI)V

    invoke-virtual {p0, p1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnxa;)Lcapl;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Larrc;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lcapl;
    .locals 2

    iget-object p0, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Larrc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lasfl;->y:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final f(Lasqj;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "PersonalPlacesControllerImpl.getItems"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lasfl;->f:Lasgz;

    invoke-virtual {p0, p1}, Lasgz;->g(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g(Lasqj;Lbnwt;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p2}, Lbnwt;->h()Lcdqb;

    move-result-object p2

    iget-object p0, p0, Lasfl;->f:Lasgz;

    invoke-virtual {p0, p1, p2}, Lasgz;->h(Lasqj;Lcdqb;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lasqj;Lbnxa;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Lasfl;->f:Lasgz;

    :try_start_0
    iget-object p0, p0, Lasgz;->b:Lasgr;

    sget-object p0, Lasqi;->d:Lasqi;

    const-string v0, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    iget-wide v1, p2, Lbnxa;->a:D

    invoke-static {v1, v2}, Lasgt;->a(D)I

    move-result v1

    iget-wide v2, p2, Lbnxa;->b:D

    invoke-static {v2, v3}, Lasgt;->a(D)I

    move-result p2

    iget p0, p0, Lasqi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v1, p2, v2}, [Ljava/lang/String;

    move-result-object p0

    const-class p2, Lasgr;

    monitor-enter p2
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, p0, v1}, Lasgr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lasgr;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v0}, Lasgz;->f(Lasqj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_4
    .catch Lashf; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Lashf; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    const-string p2, "Read transaction error."

    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final i(Lasqj;Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laoap;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Laspj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laijz;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lasfl;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lapkv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lasfl;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhs;

    invoke-interface {p0}, Larhs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lasfl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lasfl;->f:Lasgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapkv;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->n:Lbair;

    invoke-virtual {p0, v1}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasfl;->w:Lalza;

    invoke-interface {p0}, Lalza;->a()Lcmlo;

    move-result-object p0

    iget v0, p0, Lcmlo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmlo;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lbnwt;)Ljava/util/List;
    .locals 2

    iget-wide v0, p1, Lbnwt;->c:J

    invoke-virtual {p0}, Lasfl;->D()Lcbcf;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lascv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lascv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfl;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final r(Larii;)V
    .locals 0

    iget-object p0, p0, Lasfl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0, p1}, Lased;->d(Larii;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lasfl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lasfl;->A:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Lasfl;->A:I

    add-int/2addr v1, v2

    iput v1, p0, Lasfl;->A:I

    invoke-virtual {p0}, Lasfl;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Lasfl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    iget-object v0, p0, Lased;->I:Laysn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lased;->c:Lbcbl;

    iget-object v2, p0, Lased;->I:Laysn;

    invoke-static {v0, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-object v1, p0, Lased;->I:Laysn;

    :cond_0
    iget-object v0, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lased;->d:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lased;->k:Lcdur;

    new-instance v1, Lascv;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lasfl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lasfl;->A:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Lasfl;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lasfl;->A:I

    invoke-virtual {p0}, Lasfl;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lasfl;->w:Lalza;

    invoke-interface {p0, p1}, Lalza;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lasfl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0}, Lased;->k()Z

    move-result p0

    return p0
.end method

.method public final x(I)V
    .locals 7

    iget-object p0, p0, Lasfl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    iget-object v0, p0, Lased;->I:Laysn;

    if-nez v0, :cond_0

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lased;->I:Laysn;

    iget-object v0, p0, Lased;->c:Lbcbl;

    iget-object v1, p0, Lased;->I:Laysn;

    sget-object v2, Lcbhd;->b:Lcazf;

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laseg;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v2}, Laseg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lnyx;

    invoke-direct {v4, v6, v1, v5, v2}, Laseg;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    iget-object v0, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lasea;

    invoke-direct {v0, p0}, Lasea;-><init>(Lased;)V

    iput-object v0, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lased;->d:Landroid/app/Application;

    iget-object v1, p0, Lased;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lased;->k:Lcdur;

    new-instance v1, Lakwh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Lasdu;
    .locals 0

    iget-object p0, p0, Lasfl;->C:Lasdu;

    return-object p0
.end method

.method public final z(Laspj;Laysn;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-virtual {p1}, Laspj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lasfl;->N(Ljava/util/List;Ljava/util/List;Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    iget-object p0, v1, Lasfl;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, v4, Laspj;->o:J

    new-instance p2, Lasfj;

    invoke-direct {p2, v1, v4, v5, v6}, Lasfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lctou;->a:Lctou;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lctot;->a:Lctot;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctot;

    iget v3, v2, Lctot;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lctot;->b:I

    iput-wide p0, v2, Lctot;->c:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctou;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctou;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctou;->c:Lcqsi;

    :cond_1
    iget-object p0, p0, Lctou;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctou;

    iget p1, p0, Lctou;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctou;->b:I

    iput-boolean v4, p0, Lctou;->e:Z

    invoke-virtual {v1}, Lasfl;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctou;

    iget v0, p1, Lctou;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lctou;->b:I

    iput-object p0, p1, Lctou;->d:Ljava/lang/String;

    :cond_2
    new-instance p0, Lasrz;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctou;

    invoke-direct {p0, p1, p2}, Lasrz;-><init>(Lctou;Lasfj;)V

    iget-object p1, v1, Lasfl;->E:Lazvi;

    iget-object p2, p0, Lasrz;->a:Lctou;

    new-instance p3, Lasfk;

    invoke-direct {p3, v1, p0, v4}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lasfl;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3, p0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_3
    invoke-virtual {v5}, Laysn;->l()V

    return-void
.end method

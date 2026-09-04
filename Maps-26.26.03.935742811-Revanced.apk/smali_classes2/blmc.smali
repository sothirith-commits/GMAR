.class public final Lblmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjeo;


# instance fields
.field private final a:Lbllh;

.field private final b:Lblll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lblmf;

    invoke-direct {v0}, Lblmf;-><init>()V

    new-instance v1, Lbllg;

    invoke-direct {v1}, Lbllg;-><init>()V

    invoke-virtual {v1}, Lbllg;->a()V

    if-eqz p1, :cond_4

    iput-object p1, v1, Lbllg;->a:Landroid/content/Context;

    new-instance p1, Lcapv;

    invoke-direct {p1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lbllg;->c:Lcapl;

    invoke-virtual {v1}, Lbllg;->a()V

    iget-byte p1, v1, Lbllg;->e:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lbllg;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbllh;

    iget-object v2, v1, Lbllg;->b:Lcapl;

    iget-object v3, v1, Lbllg;->c:Lcapl;

    iget-object v1, v1, Lbllg;->d:Lcapl;

    invoke-direct {v0, p1, v2, v3, v1}, Lbllh;-><init>(Landroid/content/Context;Lcapl;Lcapl;Lcapl;)V

    iput-object v0, p0, Lblmc;->a:Lbllh;

    iput-object p2, p0, Lblmc;->b:Lblll;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lbllg;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    const-string p1, " context"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p1, v1, Lbllg;->e:B

    if-nez p1, :cond_3

    const-string p1, " googlerOverridesCheckbox"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lbllf;)Lbjeo;
    .locals 2

    new-instance v0, Lblmc;

    new-instance v1, Lblll;

    invoke-direct {v1, p1}, Lblll;-><init>(Lbllf;)V

    invoke-direct {v0, p0, v1}, Lblmc;-><init>(Landroid/content/Context;Lblll;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcqqk;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcqqk;->K()[B

    move-result-object v1

    sget-object v2, Lbllj;->a:Lblli;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lblmc;->a:Lbllh;

    sget-object v3, Lbllj;->b:Lcdpe;

    invoke-static {v2, v3}, Lblma;->a(Lbllh;Lcdpe;)V

    sget-object v3, Lcutk;->a:Lcutk;

    invoke-virtual {v3}, Lcutk;->b()Lcutl;

    move-result-object v3

    invoke-interface {v3}, Lcutl;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2a

    sget-object v3, Lbllk;->a:Lbllk;

    if-nez v3, :cond_1

    const-class v3, Lbllk;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lbllk;->a:Lbllk;

    if-nez v5, :cond_0

    new-instance v5, Lbllk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lbllk;->a:Lbllk;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lblmc;->b:Lblll;

    sget-object v3, Lbllk;->a:Lbllk;

    iget-object v0, v0, Lblll;->a:Lbllf;

    sget-object v3, Lbllj;->a:Lblli;

    invoke-virtual {v0}, Lbllf;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v5, 0x2

    invoke-static {v5}, Lcqvc;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_11

    :cond_3
    sget-object v7, Lcqvf;->a:Lcqvf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqvf;

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lcqvf;->c:Ljava/lang/Object;

    iput v4, v8, Lcqvf;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqvf;

    sget-object v7, Lbllk;->b:Lcdpe;

    sget-object v8, Lblme;->a:Lblmd;

    if-eqz v8, :cond_4

    sget-boolean v8, Lblme;->c:Z

    invoke-static {v2, v7}, Lblme;->a(Lbllh;Lcdpe;)Z

    move-result v9

    if-eq v8, v9, :cond_a

    :cond_4
    sget-object v8, Lblme;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {v2, v7}, Lblme;->a(Lbllh;Lcdpe;)Z

    move-result v7

    sget-object v9, Lblme;->a:Lblmd;

    if-eqz v9, :cond_5

    sget-boolean v9, Lblme;->c:Z

    if-eq v9, v7, :cond_9

    :cond_5
    if-eqz v7, :cond_8

    sget-object v9, Lcanj;->a:Lcanj;

    sget-object v10, Lcutk;->a:Lcutk;

    invoke-virtual {v10}, Lcutk;->b()Lcutl;

    move-result-object v11

    invoke-interface {v11}, Lcutl;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcutk;->b()Lcutl;

    move-result-object v10

    invoke-interface {v10}, Lcutl;->l()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, Lbllh;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "app.revanced.android.gms"

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v9, v2, Lbllh;->a:Landroid/content/Context;

    const-string v10, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    sget-object v11, Lbjdj;->m:Ljava/util/List;

    new-instance v11, Lbjdg;

    invoke-direct {v11, v9, v10}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11}, Lbjdg;->c()Lbjdj;

    move-result-object v9

    new-instance v10, Lcapv;

    invoke-direct {v10, v9}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_7
    new-instance v10, Lblmb;

    iget-object v11, v2, Lbllh;->a:Landroid/content/Context;

    const-string v12, "COLLECTION_BASIS_VERIFIER"

    sget-object v13, Lbjdj;->m:Ljava/util/List;

    new-instance v13, Lbjdg;

    invoke-direct {v13, v11, v12}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13}, Lbjdg;->c()Lbjdj;

    move-result-object v12

    invoke-direct {v10, v12, v9, v11}, Lblmb;-><init>(Lbjdj;Lcapl;Landroid/content/Context;)V

    sput-object v10, Lblme;->a:Lblmd;

    goto :goto_1

    :cond_8
    new-instance v9, Lblmn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lblme;->a:Lblmd;

    :goto_1
    sput-boolean v7, Lblme;->c:Z

    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_a
    sget-object v7, Lblme;->a:Lblmd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lblli;->b:Lbllt;

    iget v8, v6, Lcqvf;->b:I

    if-ne v8, v4, :cond_d

    check-cast v3, Lbllu;

    iget-object v3, v3, Lbllu;->b:Lbllr;

    if-ne v8, v4, :cond_b

    iget-object v8, v6, Lcqvf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcqvc;->a(I)I

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    move v8, v4

    :cond_c
    invoke-interface {v3, v8, v2}, Lbllr;->a(ILbllh;)Lbllq;

    move-result-object v3

    goto :goto_2

    :cond_d
    check-cast v3, Lbllu;

    iget-object v3, v3, Lbllu;->b:Lbllr;

    new-instance v8, Lbllx;

    invoke-direct {v8, v3, v6, v2}, Lbllx;-><init>(Lbllr;Lcqvf;Lbllh;)V

    move-object v3, v8

    :goto_2
    invoke-interface {v3}, Lbllq;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-static {}, Lbjfo;->dJ()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2b

    sget-object v3, Lbllk;->b:Lcdpe;

    sget-object v9, Lblmk;->a:Lblmk;

    if-nez v9, :cond_10

    const-class v9, Lblmk;

    monitor-enter v9

    :try_start_2
    sget-object v10, Lblmk;->a:Lblmk;

    if-nez v10, :cond_f

    new-instance v10, Lblmk;

    new-instance v11, Lblgx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lcapz;->a:Ljava/util/Random;

    invoke-direct {v10, v2, v11, v12}, Lblmk;-><init>(Lbllh;Lblgq;Ljava/util/Random;)V

    sput-object v10, Lblmk;->a:Lblmk;

    :cond_f
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    :goto_3
    iget v0, v0, Lbllf;->a:I

    array-length v1, v1

    sget-object v9, Lblmk;->a:Lblmk;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v11, Lcqwr;->a:Lcqwr;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    iget-object v12, v2, Lbllh;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lcqwr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcqwr;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lcqwr;->b:I

    iput-object v13, v14, Lcqwr;->c:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcdpe;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcqwr;

    iget v13, v12, Lcqwr;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lcqwr;->b:I

    iput v3, v12, Lcqwr;->d:I

    int-to-long v12, v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqwr;

    iget v3, v0, Lcqwr;->b:I

    const/4 v14, 0x4

    or-int/2addr v3, v14

    iput v3, v0, Lcqwr;->b:I

    iput-wide v12, v0, Lcqwr;->e:J

    sget-object v0, Lcutk;->a:Lcutk;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v3

    invoke-interface {v3}, Lcutl;->e()Z

    move-result v3

    if-eq v4, v3, :cond_11

    move v3, v4

    goto :goto_4

    :cond_11
    move v3, v5

    :goto_4
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcqwr;

    iget v13, v12, Lcqwr;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lcqwr;->b:I

    iput v3, v12, Lcqwr;->m:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqwr;

    iget v12, v3, Lcqwr;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v3, Lcqwr;->b:I

    int-to-long v12, v1

    iput-wide v12, v3, Lcqwr;->g:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqpn;

    iget v10, v10, Lbqpn;->a:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqwr;

    iget-object v10, v3, Lcqwr;->k:Lcqsc;

    invoke-interface {v10}, Lcqsc;->c()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v10

    iput-object v10, v3, Lcqwr;->k:Lcqsc;

    :cond_13
    iget-object v3, v3, Lcqwr;->k:Lcqsc;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcqwr;

    const/4 v3, 0x3

    invoke-static {v3}, Lcpiz;->a(I)I

    move-result v3

    iput v3, v1, Lcqwr;->h:I

    iget v3, v1, Lcqwr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcqwr;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcqwr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcqwr;->j:Lcqvf;

    iget v3, v1, Lcqwr;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcqwr;->b:I

    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcqwr;

    invoke-static {v5}, Lcpiz;->a(I)I

    move-result v3

    iput v3, v1, Lcqwr;->h:I

    iget v3, v1, Lcqwr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcqwr;->b:I

    :cond_14
    iget-object v1, v2, Lbllh;->b:Lcapl;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v6, Lcutn;->a:Lcutn;

    invoke-virtual {v6}, Lcutn;->c()Lceog;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v10

    move-object/from16 p1, v6

    invoke-interface {v10}, Lcutl;->c()J

    move-result-wide v5

    move-wide v15, v12

    int-to-long v12, v3

    cmp-long v10, v5, v12

    if-gez v10, :cond_15

    cmp-long v10, v5, v15

    if-ltz v10, :cond_15

    long-to-int v3, v5

    :cond_15
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcqwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcqwr;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lcqwr;->b:I

    iput-object v2, v3, Lcqwr;->l:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqwr;

    invoke-virtual/range {p1 .. p1}, Lcutn;->c()Lceog;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v3

    invoke-interface {v3}, Lcutl;->i()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v2, Lcqwr;->h:I

    invoke-static {v3}, La;->ce(I)I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x2

    :cond_16
    invoke-static {v3}, Lcpiz;->a(I)I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcutn;->c()Lceog;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v3

    invoke-interface {v3}, Lcutl;->j()Z

    move-result v3

    if-nez v3, :cond_19

    iget v3, v2, Lcqwr;->i:I

    invoke-static {v3}, Lcqvg;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    if-ne v3, v14, :cond_19

    goto/16 :goto_12

    :cond_19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcutn;->c()Lceog;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v3

    invoke-interface {v3}, Lcutl;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v9, Lblmk;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v0

    invoke-interface {v0}, Lcutl;->a()D

    move-result-wide v10

    cmpl-double v0, v5, v10

    if-ltz v0, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget-wide v5, v2, Lcqwr;->e:J

    iget v0, v2, Lcqwr;->h:I

    invoke-static {v0}, La;->ce(I)I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    :cond_1b
    new-instance v3, Lblmm;

    invoke-direct {v3, v5, v6, v0}, Lblmm;-><init>(JI)V

    invoke-static {}, Lbjfo;->dI()J

    move-result-wide v5

    iget-object v10, v9, Lblmk;->d:Ljava/lang/Object;

    if-eqz v10, :cond_26

    iget-object v0, v9, Lblmk;->c:Ljava/lang/Object;

    if-nez v0, :cond_1c

    goto/16 :goto_d

    :cond_1c
    monitor-enter v10

    :try_start_3
    iget-wide v11, v2, Lcqwr;->e:J

    iget v0, v2, Lcqwr;->h:I

    invoke-static {v0}, La;->ce(I)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x2

    :cond_1d
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblmh;

    if-nez v3, :cond_1f

    sget-object v0, Lcqvb;->b:Lcqtv;

    monitor-exit v10

    cmp-long v3, v5, v15

    if-lez v3, :cond_1e

    :goto_7
    move v3, v8

    goto :goto_9

    :cond_1e
    move v3, v4

    goto :goto_9

    :cond_1f
    invoke-static {v0}, Lcpiz;->a(I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcqvb;->b:Lcqtv;

    iget-object v3, v3, Lblmh;->b:Lcqsu;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqtv;

    if-nez v3, :cond_20

    goto :goto_8

    :cond_20
    move-object v0, v3

    :goto_8
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v3, v5, v15

    if-lez v3, :cond_1e

    goto :goto_7

    :goto_9
    if-eq v4, v3, :cond_22

    :try_start_5
    invoke-static {v0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v11

    add-long/2addr v11, v5

    iget-object v0, v9, Lblmk;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-gez v0, :cond_21

    goto :goto_a

    :cond_21
    move v0, v8

    goto/16 :goto_c

    :cond_22
    :goto_a
    iget-wide v5, v2, Lcqwr;->e:J

    iget v0, v2, Lcqwr;->h:I

    invoke-static {v0}, La;->ce(I)I

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x2

    :cond_23
    iget-object v3, v9, Lblmk;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    iget-object v11, v9, Lblmk;->d:Ljava/lang/Object;

    if-nez v11, :cond_24

    goto :goto_b

    :cond_24
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblmh;

    if-nez v6, :cond_25

    sget-object v6, Lblmh;->a:Lblmh;

    :cond_25
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-static {v0}, Lcpiz;->a(I)I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblmh;

    invoke-virtual {v0}, Lblmh;->a()Lcqsu;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblmh;

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    :try_start_7
    sget-object v0, Lblmj;->a:Lblmj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, v9, Lblmk;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcqri;->ct(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblmj;

    iget-object v3, v9, Lblmk;->c:Ljava/lang/Object;

    new-instance v5, Lbkti;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lbkti;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    check-cast v3, Lbyqm;

    invoke-virtual {v3, v5, v0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v4

    :goto_c
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_26
    :goto_d
    iget-object v10, v9, Lblmk;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_c
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v9, v9, Lblmk;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    if-eqz v0, :cond_28

    cmp-long v9, v5, v15

    if-lez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v5

    cmp-long v0, v13, v11

    if-gez v0, :cond_27

    goto :goto_e

    :cond_27
    move v0, v8

    goto :goto_f

    :cond_28
    :goto_e
    move v0, v4

    :goto_f
    if-eqz v0, :cond_29

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    if-eqz v0, :cond_2b

    new-instance v0, Lcapv;

    invoke-direct {v0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v0}, Lblmd;->a(Lcqwr;Lcapl;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_2a
    :goto_11
    move v8, v4

    :cond_2b
    :goto_12
    sget-object v0, Lcutn;->a:Lcutn;

    invoke-virtual {v0}, Lcutn;->c()Lceog;

    sget-object v0, Lcutk;->a:Lcutk;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v0

    invoke-interface {v0}, Lcutl;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    return v8

    :cond_2c
    return v4

    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lblmc;->a:Lbllh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lblmc;->b:Lblll;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

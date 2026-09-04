.class public final Lbwzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwvp;

.field public final b:Lcaqo;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwvp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwzd;->a:Lbwvp;

    iput-object p2, p0, Lbwzd;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwzd;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lbwzd;->d:Z

    new-instance v0, Lbwyz;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lbwyz;-><init>(ZLbwvp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwzd;->b:Lcaqo;

    return-void
.end method

.method public static b(Lbwwh;)Lbwze;
    .locals 10

    sget-object v0, Lbwze;->a:Lbwze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwze;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbwwh;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwwi;

    sget-object v6, Lbwzf;->a:Lbwzf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v2, Lbwwi;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbwzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbwzf;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lbwzf;->b:I

    iput-object v7, v8, Lbwzf;->e:Ljava/lang/String;

    iget v7, v2, Lbwwi;->c:I

    invoke-static {v7}, La;->ca(I)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_9

    const/4 v9, 0x3

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_5

    const/4 v3, 0x5

    if-eq v8, v9, :cond_3

    if-ne v8, v4, :cond_2

    if-ne v7, v3, :cond_1

    iget-object v2, v2, Lbwwi;->d:Ljava/lang/Object;

    check-cast v2, Lcqqk;

    goto :goto_1

    :cond_1
    sget-object v2, Lcqqk;->d:Lcqqk;

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    iput v4, v3, Lbwzf;->c:I

    iput-object v2, v3, Lbwzf;->d:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v7, v4, :cond_4

    iget-object v2, v2, Lbwwi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lbwzf;->c:I

    iput-object v2, v4, Lbwzf;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-ne v7, v9, :cond_6

    iget-object v2, v2, Lbwwi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwzf;

    iput v4, v5, Lbwzf;->c:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lbwzf;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    if-ne v7, v5, :cond_8

    iget-object v2, v2, Lbwwi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwzf;

    iput v9, v3, Lbwzf;->c:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lbwzf;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-ne v7, v3, :cond_a

    iget-object v2, v2, Lbwwi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwzf;

    iput v5, v4, Lbwzf;->c:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbwzf;->d:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbwzf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbwze;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lbwze;->g:Lcqsi;

    :cond_b
    iget-object v3, v3, Lbwze;->g:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_d
    iget-object v1, p0, Lbwwh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbwze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbwze;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lbwze;->b:I

    iput-object v1, v2, Lbwze;->e:Ljava/lang/String;

    iget-object v1, p0, Lbwwh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbwze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbwze;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbwze;->b:I

    iput-object v1, v2, Lbwze;->c:Ljava/lang/String;

    iget-wide v1, p0, Lbwwh;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwze;

    iget v4, v3, Lbwze;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbwze;->b:I

    iput-wide v1, v3, Lbwze;->f:J

    iget v1, p0, Lbwwh;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget-object p0, p0, Lbwwh;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbwze;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbwze;->b:I

    iput-object p0, v1, Lbwze;->d:Lcqqk;

    :cond_e
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwze;

    return-object p0
.end method


# virtual methods
.method public final a()Lbwzc;
    .locals 15

    iget-boolean v0, p0, Lbwzd;->d:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v2, p0, Lbwzd;->a:Lbwvp;

    iget-object v2, v2, Lbwvp;->c:Landroid/content/Context;

    invoke-static {v2}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbwze;->a:Lbwze;

    new-instance v0, Lbwzb;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbwzb;-><init>(II)V

    new-instance v1, Lbwzc;

    invoke-direct {v1, p0, v0}, Lbwzc;-><init>(Lbwze;Lbwzb;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, Lbwvl;->d()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lbwzd;->a:Lbwvp;

    iget-object v3, v2, Lbwvp;->f:Lbwzg;

    invoke-virtual {v3, v0}, Lbwzg;->c(Z)Lbwyy;

    move-result-object v3

    iget-object v4, p0, Lbwzd;->c:Ljava/lang/String;

    sget-object v5, Lcejh;->d:Lcejh;

    invoke-static {v4}, Lbwvl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v3, Lbwyy;->h:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v7, :cond_2

    const/16 v5, 0xe

    goto :goto_1

    :cond_2
    iget-boolean v7, v3, Lbwyy;->a:Z

    if-eqz v7, :cond_6

    iget-object v7, v3, Lbwyy;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lbwyy;->c:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lbwyy;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    iget-object v5, v3, Lbwyy;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    new-instance v0, Lbwzb;

    invoke-direct {v0, v5, v7}, Lbwzb;-><init>(IZ)V

    new-instance v2, Lbwza;

    invoke-direct {v2, v6, v0}, Lbwza;-><init>(Lbwwt;Lbwzb;)V

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v5, v3, Lbwyy;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v5, v2, Lbwvp;->g:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v2

    const-string v3, "Unable to get GMS application info, using defaults."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lbzjm;->bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbwwt;->a:Lbwwt;

    new-instance v2, Lbwzb;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lbwzb;-><init>(II)V

    new-instance v3, Lbwza;

    invoke-direct {v3, v0, v2}, Lbwza;-><init>(Lbwwt;Lbwzb;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v0, :cond_9

    sget v0, Lblyu;->a:I

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_a
    :goto_2
    new-instance v0, Lceza;

    iget-object v2, v3, Lbwyy;->c:Lcqqk;

    iget-object v11, p0, Lbwzd;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v11}, Lceza;-><init>(Lcqqk;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v4, v3, Lbwyy;->d:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pb"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, v3, Lbwyy;->k:Lbwwu;

    iget-boolean v3, v3, Lbwwu;->b:Z

    const/16 v4, 0x1000

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v11, 0x3000

    cmp-long v2, v2, v11

    if-lez v2, :cond_b

    invoke-static {v0, v4}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object v2

    invoke-static {v2, v7}, Lbwwt;->b(Lcqqp;Z)Lbwwt;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {v0, v4}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object v2

    invoke-static {v2, v10}, Lbwwt;->b(Lcqqp;Z)Lbwwt;

    move-result-object v2

    :goto_3
    new-instance v3, Lbwzb;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lbwzb;-><init>(II)V

    new-instance v4, Lbwza;

    invoke-direct {v4, v2, v3}, Lbwza;-><init>(Lbwwt;Lbwzb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v4

    goto :goto_6

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, p0, Lbwzd;->a:Lbwvp;

    invoke-virtual {v3}, Lbwvp;->b()Lcdur;

    move-result-object v3

    const-string v4, "Failed to parse snapshot from shared storage for %s"

    iget-object v5, p0, Lbwzd;->c:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v10

    invoke-static {v2, v3, v0, v4, v8}, Lbzjm;->bi(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbwzb;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbwzb;-><init>(I)V

    new-instance v2, Lbwza;

    invoke-direct {v2, v6, v0}, Lbwza;-><init>(Lbwwt;Lbwzb;)V

    goto :goto_6

    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lbwzd;->a:Lbwvp;

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v2

    const-string v3, "Shared storage file not found for %s"

    iget-object v4, p0, Lbwzd;->c:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-static {v0, v2, v3, v5}, Lbzjm;->bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbwzb;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lbwzb;-><init>(I)V

    new-instance v2, Lbwza;

    invoke-direct {v2, v6, v0}, Lbwza;-><init>(Lbwwt;Lbwzb;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v2, p0, Lbwzd;->a:Lbwvp;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v2

    iget-object v4, p0, Lbwzd;->c:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const-string v4, "Failed to read shared file for %s"

    invoke-static {v3, v2, v0, v4, v5}, Lbzjm;->bi(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbwwt;->a:Lbwwt;

    new-instance v2, Lbwzb;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lbwzb;-><init>(II)V

    new-instance v3, Lbwza;

    invoke-direct {v3, v0, v2}, Lbwza;-><init>(Lbwwt;Lbwzb;)V

    :goto_5
    move-object v2, v3

    :goto_6
    iget-object v0, v2, Lbwza;->a:Lbwwt;

    if-nez v0, :cond_d

    iget-object v0, v2, Lbwza;->b:Lbwzb;

    :try_start_7
    iget-object v2, p0, Lbwzd;->b:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lbwze;->a:Lbwze;

    invoke-static {v4, v3, v2}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lbwze;

    new-instance v4, Lbwzb;

    iget v5, v0, Lbwzb;->c:I

    iget-boolean v6, v0, Lbwzb;->a:Z

    invoke-direct {v4, v9, v5, v6}, Lbwzb;-><init>(IIZ)V

    new-instance v5, Lbwzc;

    invoke-direct {v5, v2, v4}, Lbwzc;-><init>(Lbwze;Lbwzb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    iget-object v2, p0, Lbwzd;->a:Lbwvp;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v2

    iget-object p0, p0, Lbwzd;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v10

    const-string p0, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v3, v2, p0, v4}, Lbzjm;->bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lbwzb;->a:Z

    if-eqz p0, :cond_c

    sget-object p0, Lbwze;->a:Lbwze;

    new-instance v0, Lbwzb;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lbwzb;-><init>(IIZ)V

    new-instance v5, Lbwzc;

    invoke-direct {v5, p0, v0}, Lbwzc;-><init>(Lbwze;Lbwzb;)V

    goto :goto_8

    :cond_c
    sget-object p0, Lbwwt;->a:Lbwwt;

    new-instance v0, Lbwzb;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v10}, Lbwzb;-><init>(IIZ)V

    new-instance v5, Lbwzc;

    invoke-direct {v5, p0, v0}, Lbwzc;-><init>(Lbwwt;Lbwzb;)V

    :goto_8
    return-object v5

    :cond_d
    iget-object p0, v2, Lbwza;->a:Lbwwt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbwza;->b:Lbwzb;

    new-instance v1, Lbwzc;

    invoke-direct {v1, p0, v0}, Lbwzc;-><init>(Lbwwt;Lbwzb;)V

    return-object v1

    :cond_e
    sget-object p0, Lbwze;->a:Lbwze;

    new-instance v0, Lbwzb;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbwzb;-><init>(II)V

    new-instance v1, Lbwzc;

    invoke-direct {v1, p0, v0}, Lbwzc;-><init>(Lbwze;Lbwzb;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbwzd;->a:Lbwvp;

    invoke-virtual {v0}, Lbwvp;->e()Lbzqj;

    move-result-object v1

    iget-object p0, p0, Lbwzd;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lbzqj;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbwsx;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lbwsx;-><init>(I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbtsx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwzd;->a:Lbwvp;

    invoke-virtual {p0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final e()Z
    .locals 2

    iget-object v0, p0, Lbwzd;->a:Lbwvp;

    iget-object v0, v0, Lbwvp;->f:Lbwzg;

    iget-boolean p0, p0, Lbwzd;->d:Z

    sget-object v1, Lcejh;->d:Lcejh;

    invoke-virtual {v0, p0, v1}, Lbwzg;->g(ZLcejh;)Z

    move-result p0

    return p0
.end method

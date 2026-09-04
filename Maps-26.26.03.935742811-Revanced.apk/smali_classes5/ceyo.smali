.class public final synthetic Lceyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcevv;

.field public final synthetic b:Lceyp;

.field public final synthetic c:Lceyq;


# direct methods
.method public synthetic constructor <init>(Lcevv;Lceyp;Lceyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceyo;->a:Lcevv;

    iput-object p2, p0, Lceyo;->b:Lceyp;

    iput-object p3, p0, Lceyo;->c:Lceyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lceyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lceww;->a:J

    new-instance v1, Lbxzx;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbxzx;-><init>(I)V

    new-instance v2, Lcewv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lcewv;->d(Lcaqo;)V

    const/high16 v1, 0x400000

    invoke-virtual {v2, v1}, Lcewv;->c(I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, Lcewv;->a(J)V

    sget-wide v3, Lceww;->a:J

    invoke-virtual {v2, v3, v4}, Lcewv;->b(J)V

    sget-object v1, Lcezi;->a:Lcezi;

    invoke-virtual {v2, v1}, Lcewv;->e(Lcezi;)V

    iget-object v1, v0, Lceyo;->a:Lcevv;

    iget-object v3, v1, Lcevv;->a:Landroid/content/Context;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lceyo;->b:Lceyp;

    iput-object v3, v2, Lcewv;->a:Landroid/content/Context;

    iget-object v3, v4, Lceyp;->a:Ljava/net/URI;

    iput-object v3, v2, Lcewv;->b:Ljava/net/URI;

    iget-object v3, v4, Lceyp;->c:Ljava/lang/Integer;

    iput-object v3, v2, Lcewv;->h:Ljava/lang/Integer;

    iget-object v3, v4, Lceyp;->d:Ljava/lang/Integer;

    iput-object v3, v2, Lcewv;->i:Ljava/lang/Integer;

    iget-wide v5, v4, Lceyp;->b:J

    iput-wide v5, v2, Lcewv;->j:J

    iget-byte v3, v2, Lcewv;->o:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lcewv;->o:B

    iget-object v3, v1, Lcevv;->d:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_10

    iput-object v3, v2, Lcewv;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcevv;->e:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_f

    iput-object v3, v2, Lcewv;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcevv;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lceyo;->c:Lceyq;

    iput-object v3, v2, Lcewv;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcevv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v2, Lcewv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Lcevv;->h:Lcaqo;

    invoke-virtual {v2, v3}, Lcewv;->d(Lcaqo;)V

    iget-wide v5, v1, Lcevv;->k:J

    invoke-virtual {v2, v5, v6}, Lcewv;->a(J)V

    iget-wide v5, v1, Lcevv;->l:J

    invoke-virtual {v2, v5, v6}, Lcewv;->b(J)V

    iget-object v0, v0, Lceyq;->a:Lcezi;

    invoke-virtual {v2, v0}, Lcewv;->e(Lcezi;)V

    iget-object v0, v4, Lceyp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcewv;->c(I)V

    goto :goto_0

    :cond_0
    iget v0, v1, Lcevv;->j:I

    invoke-virtual {v2, v0}, Lcewv;->c(I)V

    :goto_0
    iget-object v0, v1, Lcevv;->b:Lcewx;

    new-instance v1, Lceyn;

    iget-byte v3, v2, Lcewv;->o:B

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    iget-object v6, v2, Lcewv;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v7, v2, Lcewv;->b:Ljava/net/URI;

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcewv;->c:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_2

    iget-object v9, v2, Lcewv;->d:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_2

    iget-object v10, v2, Lcewv;->e:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_2

    iget-object v12, v2, Lcewv;->g:Lcaqo;

    if-eqz v12, :cond_2

    iget-object v3, v2, Lcewv;->n:Lcezi;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lceww;

    iget-object v11, v2, Lcewv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v2, Lcewv;->h:Ljava/lang/Integer;

    iget-object v14, v2, Lcewv;->i:Ljava/lang/Integer;

    move-object/from16 v22, v3

    iget-wide v3, v2, Lcewv;->j:J

    iget v15, v2, Lcewv;->k:I

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lcewv;->l:J

    move-wide/from16 v18, v3

    iget-wide v2, v2, Lcewv;->m:J

    move-wide/from16 v20, v16

    move/from16 v17, v15

    move-wide/from16 v15, v20

    move-wide/from16 v20, v2

    invoke-direct/range {v5 .. v22}, Lceww;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcaqo;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLcezi;)V

    invoke-direct {v1, v0, v5}, Lceyn;-><init>(Lcewx;Lceww;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcewv;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v1, " applicationContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v2, Lcewv;->b:Ljava/net/URI;

    if-nez v1, :cond_4

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v2, Lcewv;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    const-string v1, " backgroundExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v2, Lcewv;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6

    const-string v1, " blockingExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v2, Lcewv;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, " lightweightExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v2, Lcewv;->g:Lcaqo;

    if-nez v1, :cond_8

    const-string v1, " recordNetworkMetricsToPrimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v2, Lcewv;->o:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    const-string v1, " grpcIdleTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, v2, Lcewv;->o:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const-string v1, " maxMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v2, Lcewv;->o:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_b

    const-string v1, " grpcKeepAliveTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v2, Lcewv;->o:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_c

    const-string v1, " grpcKeepAliveTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v2, Lcewv;->n:Lcezi;

    if-nez v1, :cond_d

    const-string v1, " streamzWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lightweightExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null blockingExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backgroundExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null applicationContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

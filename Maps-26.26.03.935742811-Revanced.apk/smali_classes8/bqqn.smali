.class final Lbqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqqx;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final b:Lcbka;

.field private static final c:Lcazf;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazus;

.field private final f:Lbhnj;

.field private final g:Lazvy;

.field private final h:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "bqqn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqqn;->b:Lcbka;

    sget-object v0, Lbcoy;->c:Lbcoy;

    sget-object v1, Lbqqw;->b:Lbqqw;

    invoke-static {v0, v1}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lbcoy;->d:Lbcoy;

    sget-object v2, Lbqqw;->c:Lbqqw;

    invoke-static {v1, v2}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lbcoy;->e:Lbcoy;

    sget-object v3, Lbqqw;->j:Lbqqw;

    invoke-static {v2, v3}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget-object v3, Lbcoy;->g:Lbcoy;

    sget-object v4, Lbqqw;->f:Lbqqw;

    invoke-static {v3, v4}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v4, Lbcoy;->h:Lbcoy;

    sget-object v5, Lbqqw;->i:Lbqqw;

    invoke-static {v4, v5}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    sget-object v5, Lbcoy;->k:Lbcoy;

    sget-object v6, Lbqqw;->h:Lbqqw;

    invoke-static {v5, v6}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v6, Lbcoy;->n:Lbcoy;

    sget-object v7, Lbqqw;->d:Lbqqw;

    invoke-static {v6, v7}, Lbqog;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/util/Map$Entry;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcazf;->s([Ljava/util/Map$Entry;)Lcazf;

    move-result-object v0

    sput-object v0, Lbqqn;->c:Lcazf;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqqn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazvy;Ljava/util/concurrent/Executor;Lazus;Lceza;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqn;->g:Lazvy;

    iput-object p2, p0, Lbqqn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbqqn;->e:Lazus;

    iput-object p4, p0, Lbqqn;->h:Lceza;

    iput-object p5, p0, Lbqqn;->f:Lbhnj;

    return-void
.end method

.method private final c(Lbqqw;)V
    .locals 1

    iget-object p0, p0, Lbqqn;->f:Lbhnj;

    sget-object v0, Lbhqx;->aK:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Lbqqw;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method final a(Lcjco;Ljava/lang/String;)Lcjcp;
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbqqm;

    invoke-direct {v1, v0}, Lbqqm;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lbqqn;->g:Lazvy;

    iget-object v3, p0, Lbqqn;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v1, v3}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    new-instance v1, Lcapm;

    invoke-direct {v1, v0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcapm;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lbcow;

    :try_start_0
    sget-object v1, Lbqqn;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjcp;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbcpm;

    if-eqz v0, :cond_0

    sget-object v0, Lbqqn;->c:Lcazf;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lbcpm;

    iget-object v1, v1, Lbcpm;->a:Lbcpl;

    iget-object v1, v1, Lbcpl;->r:Lbcoy;

    sget-object v2, Lbqqw;->a:Lbqqw;

    invoke-virtual {v0, v1, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqqw;

    invoke-direct {p0, v0}, Lbqqn;->c(Lbqqw;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbqqw;->g:Lbqqw;

    invoke-direct {p0, v0}, Lbqqn;->c(Lbqqw;)V

    :goto_0
    sget-object p0, Lbqqn;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "ExecutionException while synthesizing %s"

    const/16 v1, 0x2c67

    invoke-static {p0, v0, p2, v1, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lbqqn;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "InterruptedException while synthesizing %s"

    const/16 v1, 0x2c66

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p1, Lbqqw;->k:Lbqqw;

    invoke-direct {p0, p1}, Lbqqn;->c(Lbqqw;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    sget-object p1, Lbqqn;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "TimeoutException while synthesizing %s"

    const/16 v2, 0x2c65

    invoke-static {p1, v1, p2, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p1, Lbqqw;->d:Lbqqw;

    invoke-direct {p0, p1}, Lbqqn;->c(Lbqqw;)V

    invoke-interface {v0}, Lbcow;->a()Z

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbqqv;Lbnxh;Ljava/lang/String;)Z
    .locals 8

    iget-object p2, p0, Lbqqn;->f:Lbhnj;

    sget-object v0, Lbhqx;->aJ:Lbhqq;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v1, p1, Lbqqv;->b:Lcqqk;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lbqqn;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x2c64

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v3, p1, Lbqqv;->a:Ljava/lang/String;

    const-string v4, "StructuredSpokenText does not contain nlg_data for [%s]"

    invoke-interface {v1, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbqqn;->h:Lceza;

    iget-object v4, p0, Lbqqn;->e:Lazus;

    invoke-virtual {v3}, Lceza;->s()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcjco;->a:Lcjco;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjco;

    iget v7, v6, Lcjco;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcjco;->b:I

    iput-object v1, v6, Lcjco;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lcjco;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcjco;->b:I

    iput-object v3, v1, Lcjco;->d:Ljava/lang/String;

    invoke-interface {v4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v1

    iget v1, v1, Lctwd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v1

    iget-object v1, v1, Lctwd;->n:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcjco;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcjco;->b:I

    iput-object v1, v3, Lcjco;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjco;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p1, Lbqqw;->g:Lbqqw;

    invoke-direct {p0, p1}, Lbqqn;->c(Lbqqw;)V

    return v3

    :cond_2
    iget-object p1, p1, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lbqqn;->a(Lcjco;Ljava/lang/String;)Lcjcp;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbwvi;->e()V

    return v3

    :cond_3
    iget v4, v1, Lcjcp;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcjcp;->c:Lcqqk;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p3}, Lcqqk;->n(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lbwvi;->d()V

    sget-object v1, Lbhqx;->aL:Lbhqh;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p2, Lbqqw;->f:Lbqqw;

    invoke-direct {p0, p2}, Lbqqn;->c(Lbqqw;)V

    sget-object p2, Lbqqn;->b:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v1, 0x2c6b

    invoke-interface {p2, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v1, "IO exception while writing synthesis %s"

    invoke-interface {p2, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p2, Lbqqw;->f:Lbqqw;

    invoke-direct {p0, p2}, Lbqqn;->c(Lbqqw;)V

    sget-object p0, Lbqqn;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "IO exception while synthesizing %s"

    const/16 p3, 0x2c6a

    invoke-static {p0, p2, p1, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p2, Lbqqw;->f:Lbqqw;

    invoke-direct {p0, p2}, Lbqqn;->c(Lbqqw;)V

    sget-object p0, Lbqqn;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "File not found while synthesizing %s"

    const/16 p3, 0x2c69

    invoke-static {p0, p2, p1, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_2
    return v3

    :cond_4
    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object p2, Lbqqw;->h:Lbqqw;

    invoke-direct {p0, p2}, Lbqqn;->c(Lbqqw;)V

    sget-object p0, Lbqqn;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "Synthesis response does not contain audio bytes, %s"

    const/16 p3, 0x2c6c

    invoke-static {p0, p2, p1, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v3
.end method

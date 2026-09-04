.class public final synthetic Lammf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lammf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lammf;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v1, "Failed to create disk cache directory: %s"

    iget v0, p0, Lammf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/16 v4, 0x8

    if-eq v0, v3, :cond_8

    const/16 v5, 0xd

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_7

    const/4 v8, 0x3

    if-eq v0, v8, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbygr;

    iget-object v3, v1, Lbygr;->b:[Ljava/lang/String;

    iget-wide v10, p0, Lammf;->a:J

    array-length p0, v3

    if-nez p0, :cond_0

    invoke-static {v2, v2}, Lcenr;->aK(II)V

    sget-object p0, Lcbbi;->a:Lcbjb;

    goto :goto_0

    :cond_0
    new-instance p0, Lcbbi;

    invoke-direct {p0, v3}, Lcbbi;-><init>([Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lbygr;->a:Lcapn;

    invoke-static {p0, v2}, Lcbno;->ao(Ljava/util/Iterator;Lcapn;)Lcbja;

    move-result-object p0

    new-instance v2, Lbyeo;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lcbno;->av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbygs;

    iget-object v12, v1, Lbygr;->d:Lcpks;

    :try_start_0
    new-instance v8, Lack;

    const/16 v13, 0xb

    invoke-direct/range {v8 .. v13}, Lack;-><init>(Lbygs;JLcpks;I)V

    invoke-interface {v9, v8}, Lbygs;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-interface {v9}, Lbygs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lbygb;->a:Lbygb;

    new-instance v3, Lbykc;

    invoke-direct {v3, v12, v2}, Lbykc;-><init>(Lcpks;Lbygb;)V

    invoke-virtual {v3, v5}, Lbykc;->i(I)V

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Lbykc;->j(I)V

    invoke-virtual {v3, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lbykc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_4
    :try_start_3
    invoke-interface {v9}, Lbygs;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p0

    :cond_2
    return-object v7

    :cond_3
    iget-wide v4, p0, Lammf;->a:J

    iget-object p0, p0, Lammf;->b:Ljava/lang/Object;

    :try_start_4
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object v0, p0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcqyo;->a:Lcqyo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqyo;

    iget v8, v7, Lcqyo;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lcqyo;->b:I

    iput-object v2, v7, Lcqyo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyo;

    iget v3, v2, Lcqyo;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcqyo;->b:I

    iput-wide v4, v2, Lcqyo;->d:J

    invoke-static {v0}, Lcpjc;->d(Lcqri;)Lcqyo;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lbbal;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x1f46

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    move-object v2, p0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v2, Lbbal;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v2, 0x1f47

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lcqyo;->a:Lcqyo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcpjc;->d(Lcqri;)Lcqyo;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v1, Ldtn;

    iget-wide v4, p0, Lammf;->a:J

    const/16 p0, 0x9

    invoke-direct {v1, v4, v5, p0}, Ldtn;-><init>(JI)V

    invoke-static {v0, v2, v3, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v7

    :cond_6
    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v1, Ldtn;

    iget-wide v5, p0, Lammf;->a:J

    invoke-direct {v1, v5, v6, v4}, Ldtn;-><init>(JI)V

    invoke-static {v0, v3, v2, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7
    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v1, Ldtn;

    iget-wide v8, p0, Lammf;->a:J

    invoke-direct {v1, v8, v9, v5}, Ldtn;-><init>(JI)V

    invoke-static {v0, v2, v3, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v7

    :cond_8
    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-wide v5, p0, Lammf;->a:J

    new-instance p0, Lnxq;

    invoke-direct {p0, v0, v5, v6, v4}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v2, v3, p0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :cond_9
    iget-object v0, p0, Lammf;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-wide v4, p0, Lammf;->a:J

    new-instance p0, Lnxq;

    const/4 v6, 0x7

    invoke-direct {p0, v0, v4, v5, v6}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v2, v3, p0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

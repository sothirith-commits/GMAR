.class public final Lbqud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqux;
.implements Lbqgz;


# instance fields
.field private final b:Lbcbl;

.field private final c:Lbbub;

.field private final d:Lbbub;

.field private final e:Lbheg;

.field private final f:Lblgq;

.field private g:Lccsx;

.field private h:Lccsy;

.field private i:Lbokz;

.field private j:Lccsu;

.field private k:Lbquy;

.field private l:Lbquc;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Lbjer;


# direct methods
.method public constructor <init>(Lbcbl;Lbbub;Lbbub;Lbheg;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccsx;->a:Lccsx;

    iput-object v0, p0, Lbqud;->g:Lccsx;

    const/4 v0, 0x1

    iput v0, p0, Lbqud;->n:I

    sget-object v0, Lccsy;->a:Lccsy;

    iput-object v0, p0, Lbqud;->h:Lccsy;

    sget-object v0, Lbokz;->a:Lbokz;

    iput-object v0, p0, Lbqud;->i:Lbokz;

    sget-object v0, Lccsu;->a:Lccsu;

    iput-object v0, p0, Lbqud;->j:Lccsu;

    const-string v0, ""

    iput-object v0, p0, Lbqud;->m:Ljava/lang/String;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbqud;->o:Lbjer;

    iput-object p1, p0, Lbqud;->b:Lbcbl;

    iput-object p2, p0, Lbqud;->c:Lbbub;

    iput-object p3, p0, Lbqud;->d:Lbbub;

    iput-object p4, p0, Lbqud;->e:Lbheg;

    iput-object p5, p0, Lbqud;->f:Lblgq;

    return-void
.end method

.method public static a(Lbquy;)Lccsw;
    .locals 1

    sget-object v0, Lbquy;->a:Lbquy;

    invoke-virtual {p0}, Lbquy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lccsw;->i:Lccsw;

    return-object p0

    :pswitch_1
    sget-object p0, Lccsw;->d:Lccsw;

    return-object p0

    :pswitch_2
    sget-object p0, Lccsw;->e:Lccsw;

    return-object p0

    :pswitch_3
    sget-object p0, Lccsw;->c:Lccsw;

    return-object p0

    :pswitch_4
    sget-object p0, Lccsw;->g:Lccsw;

    return-object p0

    :pswitch_5
    sget-object p0, Lccsw;->h:Lccsw;

    return-object p0

    :pswitch_6
    sget-object p0, Lccsw;->b:Lccsw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Lbqud;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bs:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lbokz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbqud;->i:Lbokz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c(Z)V
    .locals 0

    sget-object p1, Lccsx;->a:Lccsx;

    iput-object p1, p0, Lbqud;->g:Lccsx;

    const/4 p1, 0x1

    iput p1, p0, Lbqud;->n:I

    sget-object p1, Lccsy;->a:Lccsy;

    iput-object p1, p0, Lbqud;->h:Lccsy;

    sget-object p1, Lbokz;->a:Lbokz;

    iput-object p1, p0, Lbqud;->i:Lbokz;

    sget-object p1, Lccsu;->a:Lccsu;

    iput-object p1, p0, Lbqud;->j:Lccsu;

    const-string p1, ""

    iput-object p1, p0, Lbqud;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lbqvd;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqud;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget-boolean v1, v1, Lctmb;->bl:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lbqud;->n:I

    iget v2, p1, Lbqvd;->e:I

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbqud;->h:Lccsy;

    iget v1, v1, Lccsy;->f:I

    invoke-static {v1}, Lccsw;->a(I)Lccsw;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lccsw;->a:Lccsw;

    :cond_1
    iget-object v4, p1, Lbqvd;->b:Lccsw;

    invoke-virtual {v1, v4}, Lccsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqud;->j:Lccsu;

    iget-object v4, p1, Lbqvd;->c:Lccsu;

    invoke-virtual {v1, v4}, Lccsu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_2
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-object v0, v0, Lctmb;->bg:Lctqk;

    if-nez v0, :cond_3

    sget-object v0, Lctqk;->a:Lctqk;

    :cond_3
    iget-boolean v0, v0, Lctqk;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p1, Lbqvd;->b:Lccsw;

    iget-object p1, p1, Lbqvd;->c:Lccsu;

    sget-object p1, Lccst;->a:Lccst;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lccsy;->a:Lccsy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lbquy;->a:Lbquy;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/16 v6, 0xc

    if-eq v4, v6, :cond_4

    sget-object v4, Lccsx;->a:Lccsx;

    goto :goto_0

    :cond_4
    sget-object v4, Lccsx;->e:Lccsx;

    goto :goto_0

    :cond_5
    sget-object v4, Lccsx;->d:Lccsx;

    goto :goto_0

    :cond_6
    sget-object v4, Lccsx;->c:Lccsx;

    goto :goto_0

    :cond_7
    sget-object v4, Lccsx;->b:Lccsx;

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccsy;

    iget v4, v4, Lccsx;->m:I

    iput v4, v6, Lccsy;->g:I

    iget v4, v6, Lccsy;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lccsy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v0, v0, Lccsw;->j:I

    iput v0, v4, Lccsy;->f:I

    iget v0, v4, Lccsy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lccsy;->b:I

    iget-object v0, p0, Lbqud;->i:Lbokz;

    iget v0, v0, Lbokz;->q:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v6, v4, Lccsy;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lccsy;->b:I

    iput v0, v4, Lccsy;->d:F

    iget-object v0, p0, Lbqud;->i:Lbokz;

    iget v0, v0, Lbokz;->r:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsy;

    iget v4, v3, Lccsy;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lccsy;->b:I

    iput v0, v3, Lccsy;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccsy;

    iget v3, v0, Lccsy;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lccsy;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lccsy;->h:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsy;

    iget-object v1, p0, Lbqud;->b:Lbcbl;

    new-instance v3, Lbqng;

    sget-object v4, Lccur;->a:Lccur;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccst;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lccst;->c:Lccsy;

    iget v7, v6, Lccst;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lccst;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccst;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x38

    iput p1, v5, Lccur;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    invoke-direct {v3, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v1, v3}, Lbcbl;->c(Lbcbv;)V

    invoke-direct {p0}, Lbqud;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbqud;->e:Lbheg;

    iget-object v1, p0, Lbqud;->f:Lblgq;

    new-instance v3, Lbhgf;

    invoke-direct {v3, v0, v1}, Lbhgf;-><init>(Lccsy;Lblgq;)V

    invoke-interface {p1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_8
    iput v2, p0, Lbqud;->n:I

    iput-object v0, p0, Lbqud;->h:Lccsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_1
    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    throw v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcjkq;Lbquy;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbizh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    iget-object v1, p0, Lbqud;->o:Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lbqud;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-boolean v0, v0, Lctmb;->bl:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcjkq;->c:I

    invoke-static {v0}, La;->aJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    sget-object v2, Lbquy;->a:Lbquy;

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lccsx;->a:Lccsx;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lccsx;->l:Lccsx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lccsx;->k:Lccsx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lccsx;->j:Lccsx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lccsx;->i:Lccsx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lccsx;->h:Lccsx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lccsx;->g:Lccsx;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lccsx;->f:Lccsx;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lccsx;->e:Lccsx;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lccsx;->d:Lccsx;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lccsx;->c:Lccsx;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lccsx;->b:Lccsx;

    :goto_0
    iget-object v2, p0, Lbqud;->g:Lccsx;

    invoke-virtual {v2, v0}, Lccsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqud;->k:Lbquy;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2}, Lbquy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqud;->l:Lbquc;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lbquc;->a:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-boolean v5, p1, Lcjkq;->d:Z

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lbquc;->b:Z

    if-eqz v2, :cond_3

    move v3, v1

    :cond_3
    iget-boolean v2, p1, Lcjkq;->e:Z

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lbqud;->m:Ljava/lang/String;

    iget-object v3, p1, Lcjkq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_1
    sget-object v2, Lccsy;->a:Lccsy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsy;

    iget v4, v0, Lccsx;->m:I

    iput v4, v3, Lccsy;->g:I

    iget v4, v3, Lccsy;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lccsy;->b:I

    invoke-static {p2}, Lbqud;->a(Lbquy;)Lccsw;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v3, v3, Lccsw;->j:I

    iput v3, v4, Lccsy;->f:I

    iget v3, v4, Lccsy;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lccsy;->b:I

    iget-object v3, p1, Lcjkq;->b:Lcjkp;

    if-nez v3, :cond_6

    sget-object v3, Lcjkp;->a:Lcjkp;

    :cond_6
    iget-wide v3, v3, Lcjkp;->i:D

    double-to-float v3, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v5, v4, Lccsy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccsy;->b:I

    iput v3, v4, Lccsy;->d:F

    iget-object v3, p1, Lcjkq;->b:Lcjkp;

    if-nez v3, :cond_7

    sget-object v3, Lcjkp;->a:Lcjkp;

    :cond_7
    iget-wide v3, v3, Lcjkp;->h:D

    double-to-float v3, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v5, v4, Lccsy;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lccsy;->b:I

    iput v3, v4, Lccsy;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsy;

    iget v4, v3, Lccsy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lccsy;->b:I

    iput-boolean v1, v3, Lccsy;->h:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccsy;

    sget-object v3, Lccst;->a:Lccst;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccst;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lccst;->c:Lccsy;

    iget v5, v4, Lccst;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lccst;->b:I

    sget-object v4, Lbquy;->a:Lbquy;

    if-ne p2, v4, :cond_b

    iget-boolean v4, p1, Lcjkq;->d:Z

    if-eqz v4, :cond_b

    sget-object v4, Lccss;->a:Lccss;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p1, Lcjkq;->f:Lcjkl;

    if-nez v5, :cond_8

    sget-object v5, Lcjkl;->b:Lcjkl;

    :cond_8
    new-instance v6, Lcqsb;

    iget-object v5, v5, Lcjkl;->c:Lcqrz;

    sget-object v7, Lcjkl;->a:Lcqsa;

    invoke-direct {v6, v5, v7}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjkk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lccss;->b:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lccss;->b:Lcqrz;

    :cond_9
    iget-object v7, v7, Lccss;->b:Lcqrz;

    iget v6, v6, Lcjkk;->i:I

    invoke-interface {v7, v6}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccst;

    iget v6, v5, Lccst;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccst;->b:I

    iput-boolean v1, v5, Lccst;->d:Z

    iget-boolean v1, p1, Lcjkq;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccst;

    iget v6, v5, Lccst;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccst;->b:I

    iput-boolean v1, v5, Lccst;->e:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccss;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lccst;->f:Lccss;

    iget v1, v4, Lccst;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lccst;->b:I

    :cond_b
    iget-object v1, p0, Lbqud;->b:Lbcbl;

    new-instance v4, Lbqng;

    sget-object v5, Lccur;->a:Lccur;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccst;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x38

    iput v3, v6, Lccur;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccur;

    invoke-direct {v4, v3}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v1, v4}, Lbcbl;->c(Lbcbv;)V

    invoke-direct {p0}, Lbqud;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbqud;->e:Lbheg;

    iget-object v3, p0, Lbqud;->f:Lblgq;

    new-instance v4, Lbhgf;

    invoke-direct {v4, v2, v3}, Lbhgf;-><init>(Lccsy;Lblgq;)V

    invoke-interface {v1, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_c
    iget-boolean v1, p1, Lcjkq;->d:Z

    iget-boolean v3, p1, Lcjkq;->e:Z

    iget-object v4, p1, Lcjkq;->f:Lcjkl;

    if-nez v4, :cond_d

    sget-object v4, Lcjkl;->b:Lcjkl;

    :cond_d
    new-instance v5, Lbquc;

    invoke-direct {v5, v1, v3, v4}, Lbquc;-><init>(ZZLcjkl;)V

    iput-object v5, p0, Lbqud;->l:Lbquc;

    iput-object v0, p0, Lbqud;->g:Lccsx;

    iput-object p2, p0, Lbqud;->k:Lbquy;

    iput-object v2, p0, Lbqud;->h:Lccsy;

    iget-object p1, p1, Lcjkq;->g:Ljava/lang/String;

    iput-object p1, p0, Lbqud;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

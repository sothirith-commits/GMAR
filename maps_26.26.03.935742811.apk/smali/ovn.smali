.class public final Lovn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lovp;

.field private final d:Lowm;

.field private e:Lowl;

.field private final f:Ljava/util/List;

.field private final g:Lovm;


# direct methods
.method public constructor <init>(Lovm;Ljava/util/concurrent/ScheduledExecutorService;Lovp;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->g:Lovm;

    iput-object p2, p0, Lovn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lovn;->c:Lovp;

    new-instance v0, Lowm;

    new-instance v1, Lovy;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lovy;-><init>([B)V

    new-instance v2, Lovv;

    const/16 p2, 0xa

    const/4 p3, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, p2, p3, v10, v10}, Lovv;-><init>(IZZZ)V

    new-instance v3, Lovq;

    invoke-direct {v3, p3, v10}, Lovq;-><init>(IZ)V

    new-instance v4, Lovr;

    invoke-direct {v4, p3}, Lovr;-><init>(Z)V

    new-instance v5, Lovt;

    invoke-direct {v5, v10, v10, v10}, Lovt;-><init>(ZZZ)V

    new-instance v6, Lovu;

    const/4 p2, 0x2

    invoke-direct {v6, p2}, Lovu;-><init>(I)V

    new-instance v7, Lowa;

    invoke-direct {v7, v10, v10, p3}, Lowa;-><init>(ZZI)V

    new-instance v8, Lovz;

    invoke-direct {v8, v10}, Lovz;-><init>(Z)V

    new-instance v9, Lovs;

    invoke-direct {v9, v10}, Lovs;-><init>(Z)V

    invoke-direct/range {v0 .. v9}, Lowm;-><init>(Lovy;Lovv;Lovq;Lovr;Lovt;Lovu;Lowa;Lovz;Lovs;)V

    iput-object v0, p0, Lovn;->d:Lowm;

    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>([B)V

    iput-object v0, p0, Lovn;->e:Lowl;

    const/16 p1, 0x9

    new-array p1, p1, [Lowq;

    sget-object v0, Lowr;->c:Lowr;

    aput-object v0, p1, v10

    sget-object v0, Lows;->a:Lows;

    aput-object v0, p1, p3

    sget-object p3, Lowr;->d:Lowr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Lowr;->e:Lowr;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lowt;->a:Lowt;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lowr;->g:Lowr;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lowr;->f:Lowr;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lowr;->a:Lowr;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lowr;->b:Lowr;

    aput-object p3, p1, p2

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lovn;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lovn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovn;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lovn;->e:Lowl;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lovn;->d:Lowm;

    iget-object v1, v3, Lowm;->a:Lovy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lovy;->c:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    new-instance v8, Lown;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, Lown;-><init>(IIIII)V

    move-object v4, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lown;

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v9 .. v14}, Lown;-><init>(IIIII)V

    move-object v4, v9

    goto :goto_0

    :cond_1
    new-instance v10, Lown;

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v13, 0x4

    invoke-direct/range {v10 .. v15}, Lown;-><init>(IIIII)V

    move-object v4, v10

    goto :goto_0

    :cond_2
    new-instance v11, Lown;

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Lown;-><init>(IIIII)V

    move-object v4, v11

    goto :goto_0

    :cond_3
    new-instance v12, Lown;

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v17}, Lown;-><init>(IIIII)V

    move-object v4, v12

    :goto_0
    iget-object v1, v1, Lovy;->a:Lovx;

    iget-boolean v6, v1, Lovx;->a:Z

    if-nez v6, :cond_4

    iput v5, v4, Lown;->b:I

    :cond_4
    iget-boolean v1, v1, Lovx;->b:Z

    iput-boolean v1, v4, Lown;->a:Z

    iget-object v5, v0, Lovn;->c:Lovp;

    new-instance v1, Lwas;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct/range {v1 .. v7}, Lwas;-><init>(Lj$/time/Instant;Lowm;Lown;Lovp;Ljava/util/Set;Lowl;)V

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    invoke-static {v7, v2, v3}, Lowl;->a(Lowl;Lj$/time/Instant;I)Lowl;

    move-result-object v2

    iget-object v3, v0, Lovn;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowq;

    invoke-interface {v4, v1, v2}, Lowq;->a(Lwas;Lowl;)V

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lown;

    iget-boolean v3, v3, Lown;->a:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lowl;->b:Lowe;

    iget-boolean v3, v3, Lowe;->b:Z

    new-instance v4, Lowe;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lowe;-><init>(ZZ)V

    iput-object v4, v2, Lowl;->b:Lowe;

    iget-object v3, v2, Lowl;->c:Lowh;

    iget-object v3, v3, Lowh;->b:Lj$/time/Instant;

    new-instance v4, Lowh;

    invoke-direct {v4, v5, v3}, Lowh;-><init>(ZLj$/time/Instant;)V

    iput-object v4, v2, Lowl;->c:Lowh;

    iget-object v3, v2, Lowl;->d:Lowf;

    iget v3, v3, Lowf;->b:I

    new-instance v4, Lowf;

    invoke-direct {v4, v5, v3}, Lowf;-><init>(ZI)V

    iput-object v4, v2, Lowl;->d:Lowf;

    new-instance v3, Lowg;

    invoke-direct {v3, v5}, Lowg;-><init>(Z)V

    iput-object v3, v2, Lowl;->e:Lowg;

    iget-object v3, v2, Lowl;->f:Lowk;

    iget-object v4, v3, Lowk;->b:Lj$/time/Instant;

    iget-boolean v3, v3, Lowk;->c:Z

    new-instance v6, Lowk;

    invoke-direct {v6, v5, v4, v3}, Lowk;-><init>(ZLj$/time/Instant;Z)V

    iput-object v6, v2, Lowl;->f:Lowk;

    iget-object v3, v2, Lowl;->g:Lowj;

    iget-boolean v3, v3, Lowj;->b:Z

    new-instance v4, Lowj;

    invoke-direct {v4, v5, v3}, Lowj;-><init>(ZZ)V

    iput-object v4, v2, Lowl;->g:Lowj;

    new-instance v3, Lowi;

    invoke-direct {v3, v5}, Lowi;-><init>(Z)V

    iput-object v3, v2, Lowl;->h:Lowi;

    iget-object v3, v2, Lowl;->i:Lowd;

    iget-boolean v3, v3, Lowd;->b:Z

    new-instance v4, Lowd;

    invoke-direct {v4, v5, v3}, Lowd;-><init>(ZZ)V

    iput-object v4, v2, Lowl;->i:Lowd;

    new-instance v3, Lowc;

    invoke-direct {v3, v5}, Lowc;-><init>(Z)V

    iput-object v3, v2, Lowl;->j:Lowc;

    :cond_6
    iget-object v3, v1, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Instant;

    new-instance v5, Lopg;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lopg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_7

    iget-object v4, v0, Lovn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lobi;

    const/16 v10, 0x13

    invoke-direct {v6, v5, v10}, Lobi;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v8, v9, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_9
    iget-object v1, v1, Lwas;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Instant;

    const/16 v3, 0x3fe

    invoke-static {v2, v1, v3}, Lowl;->a(Lowl;Lj$/time/Instant;I)Lowl;

    move-result-object v1

    iget-object v3, v0, Lovn;->g:Lovm;

    invoke-virtual {v3}, Lovm;->a()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowl;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lowl;->a:Lj$/time/Instant;

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v5, v1, Lowl;->a:Lj$/time/Instant;

    invoke-virtual {v5, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v3, v3, Lovm;->u:Ljava/lang/Object;

    check-cast v3, Lbrrk;

    invoke-virtual {v3, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, v0, Lovn;->e:Lowl;

    return-void
.end method

.method public final b(Lowb;)V
    .locals 4

    instance-of v0, p1, Lovv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovv;

    iput-object p1, v0, Lowm;->b:Lovv;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lovq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovq;

    iput-object p1, v0, Lowm;->c:Lovq;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lovy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovy;

    iput-object p1, v0, Lowm;->a:Lovy;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lovr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovr;

    iput-object p1, v0, Lowm;->d:Lovr;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lovt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovt;

    iput-object p1, v0, Lowm;->e:Lovt;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lovu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovu;

    iput-object p1, v0, Lowm;->f:Lovu;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lowa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lowa;

    iput-object p1, v0, Lowm;->g:Lowa;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lovz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovz;

    iput-object p1, v0, Lowm;->h:Lovz;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lovs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lovn;->d:Lowm;

    check-cast p1, Lovs;

    iput-object p1, v0, Lowm;->i:Lovs;

    :goto_0
    new-instance p1, Lopg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lopg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lovn;->a:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lovn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loqd;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lovo;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovn;->a:Z

    return-void

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

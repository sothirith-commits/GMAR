.class public final Labbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;
.implements Laqhv;


# static fields
.field public static final a:Ljava/util/List;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lapxs;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lbhnj;

.field public final g:Lcufa;

.field public final h:Loym;

.field public final i:Lbwos;

.field public final j:Lbcww;

.field private final l:Lcufa;

.field private final m:Lcdrh;

.field private final n:Lbbub;

.field private final o:Lbbub;

.field private final p:Lcyes;

.field private final q:Lcufa;

.field private final r:Lblgq;

.field private final s:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Labbz;->a:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labbz;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcdrh;Lbbub;Lbbub;Lcyes;Lbcww;Lapxs;Lcufa;Lcufa;Lbhnj;Lcufa;Loym;Lbklm;Lcufa;Lblgq;Lbwos;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbz;->b:Landroid/app/Application;

    iput-object p2, p0, Labbz;->l:Lcufa;

    iput-object p3, p0, Labbz;->m:Lcdrh;

    iput-object p4, p0, Labbz;->n:Lbbub;

    iput-object p5, p0, Labbz;->o:Lbbub;

    iput-object p6, p0, Labbz;->p:Lcyes;

    iput-object p7, p0, Labbz;->j:Lbcww;

    iput-object p8, p0, Labbz;->c:Lapxs;

    iput-object p9, p0, Labbz;->d:Lcufa;

    iput-object p10, p0, Labbz;->e:Lcufa;

    iput-object p11, p0, Labbz;->f:Lbhnj;

    iput-object p12, p0, Labbz;->g:Lcufa;

    iput-object p13, p0, Labbz;->h:Loym;

    iput-object p14, p0, Labbz;->s:Lbklm;

    iput-object p15, p0, Labbz;->q:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Labbz;->r:Lblgq;

    move-object/from16 p1, p17

    iput-object p1, p0, Labbz;->i:Lbwos;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lzcu;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2, v1}, Lzcu;-><init>(Labbz;Lcxwx;I[B)V

    iget-object p0, p0, Labbz;->p:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Labbz;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-boolean p0, p0, Lcjxg;->l:Z

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Labbx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labbx;

    iget v1, v0, Labbx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labbx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labbx;

    invoke-direct {v0, p0, p1}, Labbx;-><init>(Labbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labbx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labbx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Labbx;->d:Lbhmr;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labbz;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    iget-object v2, p0, Labbz;->r:Lblgq;

    new-instance v4, Lbhft;

    sget-object v5, Lccdk;->dV:Lccdk;

    invoke-direct {v4, v2, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p1, p0, Labbz;->f:Lbhnj;

    sget-object v2, Lbhqp;->ac:Lbhqp;

    invoke-interface {p1, v2}, Lbhnj;->q(Lbhqp;)V

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->j:Lbhqr;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Lbhmr;->c()V

    sget-object v2, Labbz;->k:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    new-instance v2, Lzcu;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct {v2, p0, v6, v7}, Lzcu;-><init>(Labbz;Lcxwx;I)V

    iput-object p1, v0, Labbx;->d:Lbhmr;

    iput v3, v0, Labbx;->c:I

    invoke-static {v4, v5, v2, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_4

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p1, Lgci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Labbz;->f:Lbhnj;

    if-nez p1, :cond_3

    :try_start_3
    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {v1, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Labbz;->f:Lbhnj;

    sget-object v1, Labbm;->H:Lbhqh;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    invoke-virtual {v0}, Lbhmr;->b()V

    sget-object v0, Lbhqp;->ac:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-object p1

    :cond_3
    sget-object p0, Labbm;->a:Lbhqh;

    sget-object p0, Labbm;->H:Lbhqh;

    invoke-interface {v1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    invoke-virtual {v0}, Lbhmr;->b()V

    sget-object p0, Lbhqp;->ac:Lbhqp;

    invoke-interface {v1, p0}, Lbhnj;->r(Lbhqp;)V

    return-object p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    iget-object p0, p0, Labbz;->f:Lbhnj;

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->H:Lbhqh;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    invoke-virtual {v0}, Lbhmr;->b()V

    sget-object v0, Lbhqp;->ac:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    throw p1
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Labby;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labby;

    iget v1, v0, Labby;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labby;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labby;

    invoke-direct {v0, p0, p1}, Labby;-><init>(Labbz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labby;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labby;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Labby;->e:Lj$/time/Instant;

    iget-object v0, v0, Labby;->d:Lcjnw;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labbz;->n:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcjnw;

    iget p1, v8, Lcjnw;->b:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_3
    invoke-static {p1}, Labca;->c(Lcjpe;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_4
    iget-object p1, p0, Labbz;->f:Lbhnj;

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->a:Lbhqh;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, p0, Labbz;->m:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Labca;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object v2

    const/4 v6, 0x6

    new-array v12, v6, [Lcxyh;

    new-instance v6, Labam;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    aput-object v6, v12, v3

    new-instance p0, Lyap;

    const/16 v6, 0x14

    const/4 v10, 0x0

    invoke-direct {p0, v7, v8, v6, v10}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    aput-object p0, v12, v5

    new-instance p0, Labbw;

    invoke-direct {p0, v7, v8, v5}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object p0, v12, v4

    new-instance p0, Lzcx;

    const/16 v6, 0x13

    invoke-direct {p0, v7, v6}, Lzcx;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    aput-object p0, v12, v6

    new-instance p0, Labbw;

    invoke-direct {p0, v7, v8, v3}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    aput-object p0, v12, v6

    new-instance p0, Labbw;

    invoke-direct {p0, v8, v9, v4}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    aput-object p0, v12, v11

    invoke-static {v12}, Lcwep;->bs([Ljava/lang/Object;)Lcycg;

    move-result-object p0

    new-instance v11, Lymk;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lymk;-><init>(I)V

    new-instance v12, Lcycf;

    invoke-direct {v12, p0, v11, v6}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p0, Lcycr;

    invoke-direct {p0, v12}, Lcycr;-><init>(Lcycf;)V

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lgci;

    instance-of v11, v11, Ljgl;

    if-eqz v11, :cond_5

    move-object v10, v6

    :cond_6
    check-cast v10, Lgci;

    if-nez v10, :cond_7

    new-instance v10, Ljgn;

    invoke-direct {v10}, Ljgn;-><init>()V

    :cond_7
    instance-of p0, v10, Ljgl;

    if-eqz p0, :cond_8

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    move-result v2

    add-int/2addr p0, v2

    sget-object v2, Labbm;->g:Lbhqn;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    int-to-long v10, p0

    invoke-virtual {p1, v10, v11}, Lbhmq;->a(J)V

    iget-object p0, v7, Labbz;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    iget-object p1, v7, Labbz;->r:Lblgq;

    new-instance v2, Lbhft;

    sget-object v6, Lccdk;->dU:Lccdk;

    invoke-direct {v2, p1, v6}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, v7, Labbz;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labcl;

    invoke-static {}, Labca;->a()Lj$/time/ZoneId;

    move-result-object p1

    iput-object v8, v0, Labby;->d:Lcjnw;

    iput-object v9, v0, Labby;->e:Lj$/time/Instant;

    iput v5, v0, Labby;->c:I

    invoke-interface {p0, p1, v0}, Labcl;->a(Lj$/time/ZoneId;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_14

    move-object v0, v8

    move-object v1, v9

    :goto_1
    check-cast p1, Labco;

    instance-of p0, p1, Labcn;

    if-eqz p0, :cond_12

    check-cast p1, Labcn;

    iget-object p0, p1, Labcn;->a:Ljava/util/List;

    iget-object p1, p1, Labcn;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labcz;

    iget v2, v0, Lcjnw;->g:I

    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v2

    iget-object v6, v7, Labbz;->s:Lbklm;

    iget-object v8, v7, Labbz;->f:Lbhnj;

    iget-boolean v9, v0, Lcjnw;->h:Z

    iget v10, v0, Lcjnw;->i:I

    invoke-static {v10}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    iget-object v11, p1, Labcz;->e:Lcqtv;

    if-nez v11, :cond_a

    sget-object v11, Lcqtv;->a:Lcqtv;

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcyat;->a:Lcyas;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    sget-object v11, Labbt;->a:Lj$/time/Duration;

    invoke-virtual {v2, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v12, v9}, Lcyat;->a(I)I

    move-result v9

    invoke-static {v9}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-static {v2}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v2

    invoke-static {v1}, Labca;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Labbz;->b:Landroid/app/Application;

    sget-object v12, Labbu;->b:Labbu;

    iget v12, v12, Labbu;->e:I

    invoke-static {v10, p1, v2, v9, v12}, Ladif;->eq(Landroid/app/Application;Labcz;Lcqtv;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v6, v2, v9, v11}, Lbklm;->bp(Lcqtv;Landroid/app/PendingIntent;Lj$/time/Duration;)Labbl;

    move-result-object v6

    instance-of v9, v6, Labbk;

    if-eqz v9, :cond_f

    invoke-static {v2}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    iget p1, p1, Labcz;->h:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_c

    move p1, v5

    :cond_c
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->r:Lbhqm;

    invoke-interface {v8, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v3}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_e
    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->r:Lbhqm;

    invoke-interface {v8, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v4}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_f
    instance-of p1, v6, Labbj;

    if-eqz p1, :cond_10

    check-cast v6, Labbj;

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {v8, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    goto/16 :goto_2

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    iget-object p0, v7, Labbz;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    iget-object p1, v7, Labbz;->r:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->dP:Lccdk;

    invoke-direct {v0, p1, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_12
    instance-of p0, p1, Labcm;

    if-eqz p0, :cond_13

    check-cast p1, Labcm;

    iget p0, p1, Labcm;->a:I

    iget-object p1, v7, Labbz;->f:Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->d:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_13
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_14
    return-object v1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p1, Lzcu;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1, v0}, Lzcu;-><init>(Labbz;Lcxwx;I[C)V

    iget-object p0, p0, Labbz;->p:Lcyes;

    invoke-static {p0, p1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

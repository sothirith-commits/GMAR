.class public final Laoqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Lcxtq;Laooh;Lcdur;Lcdur;Laopz;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoqn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoqn;->d:Ljava/lang/Object;

    iput-object p5, p0, Laoqn;->j:Ljava/lang/Object;

    iput-object p6, p0, Laoqn;->e:Ljava/lang/Object;

    iput-object p7, p0, Laoqn;->f:Ljava/lang/Object;

    iput-object p8, p0, Laoqn;->g:Ljava/lang/Object;

    iput-object p9, p0, Laoqn;->h:Ljava/lang/Object;

    iput-object p10, p0, Laoqn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzj;Lamll;Lalpy;Lbhnj;Lbheg;Lamkv;Lblgq;Laztg;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v5, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoqn;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laoqn;->j:Ljava/lang/Object;

    iput-object p1, p0, Laoqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoqn;->a:Ljava/lang/Object;

    iput-object v5, p0, Laoqn;->c:Ljava/lang/Object;

    move-object/from16 p2, p6

    iput-object p2, p0, Laoqn;->g:Ljava/lang/Object;

    move-object/from16 v0, p10

    iput-object v0, p0, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lamkv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lamkv;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p2}, Lamkv;->c()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lammz;

    sget-object v1, Lbacr;->a:Lbacr;

    iget-object v3, v1, Lbacr;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {v10, v1}, Lammz;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lammz;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lamkv;->b()Lczmu;

    move-result-object p2

    invoke-static {p2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p1, v0, v11}, Lanzj;->o(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Lamky;

    move-object v1, p1

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lamky;-><init>(Lanzj;Lammz;Lj$/time/Instant;Lblgq;Lbhnj;Lbheg;Laztg;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v0, v8}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lyjx;

    const/16 v0, 0xc

    invoke-direct {p2, v5, v6, v7, v0}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v8}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object p2, v0, v11

    const-string p1, "%s://%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nosniff"

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "X-Content-Type-Options"

    invoke-static {v1, p2, v0, p1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Laoqn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoqn;->d:Ljava/lang/Object;

    iput-object p4, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laoqn;->g:Ljava/lang/Object;

    iput-object p6, p0, Laoqn;->f:Ljava/lang/Object;

    iput-object p7, p0, Laoqn;->e:Ljava/lang/Object;

    iput-object p8, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoqn;->j:Ljava/lang/Object;

    iput-object p4, p0, Laoqn;->i:Ljava/lang/Object;

    iput-object p5, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoqn;->a:Ljava/lang/Object;

    iput-object p7, p0, Laoqn;->c:Ljava/lang/Object;

    iput-object p8, p0, Laoqn;->f:Ljava/lang/Object;

    iput-object p9, p0, Laoqn;->e:Ljava/lang/Object;

    iput-object p10, p0, Laoqn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laoqn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoqn;->d:Ljava/lang/Object;

    iput-object p5, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laoqn;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoqn;->h:Ljava/lang/Object;

    iput-object p5, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laoqn;->j:Ljava/lang/Object;

    iput-object p8, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laoqn;->e:Ljava/lang/Object;

    iput-object p6, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laoqn;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbhnj;Lbheg;Laztg;I)V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p0, p1, p2, p3, v0}, Laoqn;->h(Lbhnj;Lbheg;Laztg;ILcapl;)V

    return-void
.end method

.method public static h(Lbhnj;Lbheg;Laztg;ILcapl;)V
    .locals 6

    sget-object v0, Lbhqd;->S:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Lbhmp;->a(I)V

    sget-object v0, Lccfw;->a:Lccfw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    const/4 v4, 0x3

    if-eq p3, v2, :cond_2

    if-eq p3, v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccfw;

    add-int/lit8 v4, v4, -0x1

    iput v4, p3, Lccfw;->c:I

    iget v4, p3, Lccfw;->b:I

    or-int/2addr v4, v3

    iput v4, p3, Lccfw;->b:I

    invoke-virtual {p2}, Laztg;->q()Z

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccfw;

    iget v4, p3, Lccfw;->b:I

    or-int/2addr v1, v4

    iput v1, p3, Lccfw;->b:I

    iput-boolean p2, p3, Lccfw;->e:Z

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcznw;

    iget-wide p2, p2, Lcznw;->b:J

    const-wide/32 v4, 0x36ee80

    div-long/2addr p2, v4

    sget-object p4, Lbhqd;->R:Lbhqn;

    invoke-interface {p0, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfw;

    iget p4, p0, Lccfw;->b:I

    or-int/2addr p4, v2

    iput p4, p0, Lccfw;->b:I

    long-to-int p2, p2

    iput p2, p0, Lccfw;->d:I

    :cond_3
    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lccdk;->Kx:Lccdk;

    invoke-virtual {p0, p2}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p2

    sget-object p3, Lccde;->EO:Lccde;

    invoke-virtual {p2, p3}, Lbuwm;->g(Lccde;)V

    sget-object p3, Lcdfy;->a:Lcdfy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p4, Lccfx;->a:Lccfx;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccfx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccfx;->c:Lccfw;

    iget v0, v1, Lccfx;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lccfx;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lccfx;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcdfy;->w:Lccfx;

    iget p4, v0, Lcdfy;->e:I

    const/high16 v1, 0x10000

    or-int/2addr p4, v1

    iput p4, v0, Lcdfy;->e:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcdfy;

    iput-object p3, p2, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lbuwm;->f()Lbhdg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    invoke-interface {p1, p0}, Lbheg;->r(Lbhfa;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/lang/String;)Lanpf;
    .locals 14

    iget-object v0, p0, Laoqn;->a:Ljava/lang/Object;

    new-instance v1, Lanpf;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lankd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lanpe;

    iget-object v0, p0, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanrv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoqn;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lanks;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lanpf;-><init>(Lblnv;Lbcxj;Lcufa;Lcufa;Lcufa;Lankd;Lanpe;Lanrv;Ljava/util/concurrent/Executor;Lanks;Lbbqq;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lcapl;
    .locals 0

    :try_start_0
    iget-object p0, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lbhqh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    iget-object p2, p0, Laoqn;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laoqn;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iget-object p0, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public final i(I)Laijn;
    .locals 13

    iget-object v0, p0, Laoqn;->g:Ljava/lang/Object;

    new-instance v1, Laijn;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laijs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbhnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcbwz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laijj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbhtr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, p1

    invoke-direct/range {v1 .. v12}, Laijn;-><init>(Loaw;Laijs;Lbcxj;Lbhnj;Lcbwz;Ljava/util/Map;Laijj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhtr;I)V

    return-object v1
.end method

.method public final j(Lcjax;Lagrn;Laher;Lbhec;Z)Lahex;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laoqn;->g:Ljava/lang/Object;

    new-instance v2, Lahex;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lahet;

    iget-object v1, v0, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lahel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbgiz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbgjr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laezq;

    iget-object v0, v0, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcafv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v2 .. v17}, Lahex;-><init>(Loaw;Lblgq;Lblnv;Lahet;Lahel;Lcufa;Lbgiz;Lbgjr;Laezq;Lcafv;Lcjax;Lagrn;Laher;Lbhec;Z)V

    return-object v2
.end method

.class public Laytp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lazus;

.field final b:Laytr;

.field final c:Lcvqs;

.field private final e:Lbcxj;

.field private final f:Lbheg;

.field private final g:Landroid/app/Application;

.field private final h:Lazuz;

.field private final i:Lcdur;

.field private j:Lazux;

.field private k:Laysj;

.field private final l:Lcufa;

.field private final m:Lbzpk;

.field private final n:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aytp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laytp;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazus;Lbcxj;Lbheg;Lbhnj;Lbzpk;Lczre;Lcdur;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layto;

    invoke-direct {v0, p0}, Layto;-><init>(Laytp;)V

    iput-object v0, p0, Laytp;->b:Laytr;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laytp;->c:Lcvqs;

    iput-object p1, p0, Laytp;->g:Landroid/app/Application;

    iput-object p2, p0, Laytp;->a:Lazus;

    iput-object p3, p0, Laytp;->e:Lbcxj;

    iput-object p4, p0, Laytp;->f:Lbheg;

    iput-object p6, p0, Laytp;->m:Lbzpk;

    iput-object p7, p0, Laytp;->n:Lczre;

    new-instance p2, Lazuz;

    sget-object p3, Lctfg;->bO:Lctfg;

    invoke-direct {p2, p5, p3}, Lazuz;-><init>(Lbhnf;Lctfg;)V

    iput-object p2, p0, Laytp;->h:Lazuz;

    iput-object p8, p0, Laytp;->i:Lcdur;

    iput-object p9, p0, Laytp;->l:Lcufa;

    sget-object p0, Lbcyk;->V:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbcyk;->Z:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    :cond_0
    return-void
.end method

.method private final g(Laysj;)J
    .locals 3

    iget v0, p1, Laysj;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Laysj;->b:Lorf;

    if-eqz v0, :cond_5

    iget v0, v0, Lorf;->r:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {p1}, Laytp;->j(Laysj;)Z

    move-result p1

    iget-object p0, p0, Laytp;->a:Lazus;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->e:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->m:I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->g:I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->h:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {p1}, Laytp;->j(Laysj;)Z

    move-result p1

    iget-object p0, p0, Laytp;->a:Lazus;

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->e:I

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget p0, p0, Lcjym;->f:I

    goto :goto_0

    :cond_7
    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object p0

    invoke-interface {p0}, Lctqg;->d()Lctqa;

    move-result-object p0

    iget p0, p0, Lctqa;->b:I

    goto :goto_0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Laytp;->j:Lazux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazux;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laytp;->j:Lazux;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laytp;->k:Laysj;

    return-void
.end method

.method private static j(Laysj;)Z
    .locals 1

    invoke-virtual {p0}, Laysj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laysj;->c()Lctvn;

    move-result-object p0

    iget p0, p0, Lctvn;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Laysj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laytp;->k:Laysj;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Laytp;->i()V

    invoke-direct {p0}, Laytp;->h()V

    :cond_0
    invoke-virtual {p1}, Lazun;->sM()V
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

.method public final declared-synchronized b(Lctvr;Lio/grpc/Status$Code;ZZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laytp;->k:Laysj;

    if-nez v0, :cond_0

    sget-object p1, Laytp;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Received enroute response with no outstanding request."

    const/16 p3, 0x1d54

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_1
    invoke-direct {p0}, Laytp;->i()V

    invoke-direct {p0}, Laytp;->h()V

    :cond_1
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Laytp;->f(Laysj;Lctvr;)V

    iget-object p1, v0, Laysj;->g:Laysm;

    invoke-virtual {p1, p3}, Laysm;->P(Z)V

    iget-object p1, v0, Laysj;->g:Laysm;

    xor-int/lit8 p3, p4, 0x1

    invoke-virtual {p1}, Lord;->e()Lorc;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-boolean p3, p1, Laysm;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p4, :cond_2

    :try_start_3
    invoke-interface {p4}, Lorc;->close()V

    :cond_2
    iget-object p1, v0, Laysj;->g:Laysm;

    invoke-virtual {p1}, Lord;->e()Lorc;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-boolean p5, p1, Laysm;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_5

    :try_start_5
    invoke-interface {p3}, Lorc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    :try_start_6
    invoke-interface {p3}, Lorc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception p1

    if-eqz p4, :cond_4

    :try_start_8
    invoke-interface {p4}, Lorc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v0, p2}, Laysj;->a(Lio/grpc/Status$Code;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method public final declared-synchronized c(Lctvr;Lio/grpc/Status$Code;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laytp;->k:Laysj;

    if-nez v0, :cond_0

    sget-object p1, Laytp;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Received response with no outstanding request."

    const/16 p3, 0x1d55

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Laytp;->i()V

    invoke-direct {p0}, Laytp;->h()V

    invoke-virtual {p0, p1, p2, p3, v0}, Laytp;->d(Lctvr;Lio/grpc/Status$Code;ZLaysj;)V
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
.end method

.method protected final declared-synchronized d(Lctvr;Lio/grpc/Status$Code;ZLaysj;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, p1}, Laytp;->f(Laysj;Lctvr;)V

    iget-object p1, p4, Laysj;->g:Laysm;

    invoke-virtual {p1, p3}, Laysm;->P(Z)V

    :cond_0
    invoke-virtual {p4, p2}, Laysj;->a(Lio/grpc/Status$Code;)V
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

.method public final declared-synchronized e(Laysj;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-direct {v1}, Laytp;->i()V

    invoke-direct {v1}, Laytp;->h()V

    iput-object v0, v1, Laytp;->k:Laysj;

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v2

    iget v2, v2, Lctvn;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Laytp;->f:Lbheg;

    new-instance v3, Lcvhh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->GX:Lccdk;

    invoke-virtual {v3, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v3}, Lcvhh;->a()Lbhfd;

    move-result-object v3

    invoke-interface {v2, v3}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_0
    iget-object v4, v0, Laysj;->e:Lajzi;

    iget-object v5, v0, Laysj;->f:Lcom/google/common/collect/ImmutableList;

    iget v2, v0, Laysj;->i:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    move v6, v2

    invoke-static {v0}, Laytp;->j(Laysj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Laytp;->n:Lczre;

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v8

    iget-object v13, v1, Laytp;->h:Lazuz;

    iget-object v14, v1, Laytp;->c:Lcvqs;

    iget-object v15, v1, Laytp;->i:Lcdur;

    iget-object v3, v1, Laytp;->e:Lbcxj;

    sget-object v7, Lbcxy;->aF:Lbcxq;

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v9, 0x0

    :goto_1
    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Laytp;->g(Laysj;)J

    move-result-wide v9

    goto :goto_1

    :goto_2
    new-instance v0, Laytn;

    iget-object v3, v2, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazwb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqmy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbheg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    move-object v5, v9

    move-object v9, v8

    move v12, v6

    move-object v6, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Laytn;-><init>(Lazsx;Lazwb;Laqmy;Lbheg;Lblgq;Lctvn;Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Lcvqs;Lcdur;J)V

    iput-object v2, v1, Laytp;->j:Lazux;

    goto :goto_3

    :cond_4
    move-object v11, v5

    iget-object v2, v1, Laytp;->m:Lbzpk;

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v3

    iget-object v7, v1, Laytp;->h:Lazuz;

    iget-object v8, v1, Laytp;->b:Laytr;

    iget-object v9, v1, Laytp;->i:Lcdur;

    invoke-direct/range {p0 .. p1}, Laytp;->g(Laysj;)J

    move-result-wide v12

    move-object v5, v11

    move-wide v10, v12

    invoke-virtual/range {v2 .. v11}, Lbzpk;->b(Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Laytr;Lcdur;J)Layts;

    move-result-object v0

    iput-object v0, v1, Laytp;->j:Lazux;

    :goto_3
    iget-object v0, v1, Laytp;->j:Lazux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazux;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final f(Laysj;Lctvr;)V
    .locals 4

    iget-object v0, p0, Laytp;->l:Lcufa;

    iget-object v1, p2, Lctvr;->L:Lcqsi;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoq;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lalkk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laytp;->g:Landroid/app/Application;

    iget-object p0, p0, Laytp;->a:Lazus;

    invoke-virtual {p1, p2, v0, p0}, Laysj;->f(Lctvr;Landroid/app/Application;Lazus;)V

    return-void
.end method

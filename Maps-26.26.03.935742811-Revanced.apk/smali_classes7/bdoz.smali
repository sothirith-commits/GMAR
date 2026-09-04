.class public final Lbdoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpa;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbypr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbhnj;

.field private final e:Lbdjn;

.field private final f:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbdoz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbypr;Ljava/util/concurrent/Executor;Lbhnj;Lbdjn;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdoz;->b:Lbypr;

    iput-object p2, p0, Lbdoz;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbdoz;->d:Lbhnj;

    iput-object p4, p0, Lbdoz;->e:Lbdjn;

    iput-object p5, p0, Lbdoz;->f:Lcyes;

    return-void
.end method

.method private final i(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbbzk;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbbpy;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbdoz;->b:Lbypr;

    iget-object p0, p0, Lbdoz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Lbbqq;Lbdpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbdoz;Lbbqq;Lbdpc;Lcxwx;I)V

    iget-object p0, v1, Lbdoz;->f:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbdoz;Lbbqq;Lcqqk;Lcxwx;I)V

    iget-object p0, v1, Lbdoz;->f:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;Lbdpc;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbdou;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbdou;

    iget v1, v0, Lbdou;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdou;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdou;

    invoke-direct {v0, p0, p3}, Lbdou;-><init>(Lbdoz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbdou;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdou;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbdou;->e:Ljava/lang/String;

    iget-object p2, v0, Lbdou;->d:Lbdpc;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lbcgz;->D(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    iget p3, p2, Lbdpc;->b:I

    invoke-static {p3}, La;->aK(I)I

    move-result v2

    if-ne v2, v3, :cond_7

    if-ne p3, v4, :cond_4

    iget-object p3, p2, Lbdpc;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Lbnwt;->r(J)Z

    move-result p3

    if-eqz p3, :cond_7

    iput-object p2, v0, Lbdou;->d:Lbdpc;

    iput-object p1, v0, Lbdou;->e:Ljava/lang/String;

    iput v4, v0, Lbdou;->c:I

    invoke-direct {p0, p1, v0}, Lbdoz;->i(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_2
    iget-object p0, p0, Lbdoz;->b:Lbypr;

    new-instance p3, Lbdot;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbbpy;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lbdou;->d:Lbdpc;

    iput-object p1, v0, Lbdou;->e:Ljava/lang/String;

    iput v3, v0, Lbdou;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input entity ID is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lbdoz;->e:Lbdjn;

    invoke-static {}, Lbfbw;->aY()Lbdjg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbdjg;

    invoke-interface {p0, p1, v0, v1}, Lbdjn;->i(Ljava/util/List;Lbdjg;[Lbdjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lbbqq;Lcqqk;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbdov;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbdov;

    iget v1, v0, Lbdov;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdov;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdov;

    invoke-direct {v0, p0, p3}, Lbdov;-><init>(Lbdoz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbdov;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdov;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbdov;->e:Ljava/lang/String;

    iget-object p2, v0, Lbdov;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lbcgz;->D(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqqk;->I()Z

    move-result p3

    if-nez p3, :cond_6

    iput-object p2, v0, Lbdov;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbdov;->e:Ljava/lang/String;

    iput v3, v0, Lbdov;->d:I

    invoke-direct {p0, p1, v0}, Lbdoz;->i(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lbdoz;->b:Lbypr;

    new-instance p3, Lbdot;

    invoke-direct {p3, p1, p2, v4}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbbpy;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lbdov;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbdov;->e:Ljava/lang/String;

    iput v4, v0, Lbdov;->d:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The input task ID is not valid: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbdow;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdow;

    iget v1, v0, Lbdow;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdow;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdow;

    invoke-direct {v0, p0, p2}, Lbdow;-><init>(Lbdoz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdow;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdow;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbdow;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lbcgz;->D(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbdow;->d:Ljava/lang/String;

    iput v3, v0, Lbdow;->c:I

    invoke-virtual {p0, p1, v0}, Lbdoz;->h(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    :goto_1
    iget-object p0, p0, Lbdoz;->d:Lbhnj;

    check-cast p2, Lbdpg;

    iget-object p2, p2, Lbdpg;->b:Lcqsu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdpd;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbdpd;->b:Lcqsi;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lbdpb;

    iget-wide v1, v1, Lbdpb;->d:J

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpb;

    iget-wide v4, v4, Lbdpb;->d:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    move-wide v1, v4

    :cond_5
    if-lez v6, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_7
    check-cast v0, Lbdpb;

    iget-wide v0, v0, Lbdpb;->d:J

    invoke-static {v0, v1, p0}, Lbcgz;->F(JLbhnj;)V

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdpb;

    iget-object p2, p2, Lbdpb;->c:Lbdpc;

    if-nez p2, :cond_8

    sget-object p2, Lbdpc;->a:Lbdpc;

    :cond_8
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public final g(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbdox;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdox;

    iget v1, v0, Lbdox;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdox;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdox;

    invoke-direct {v0, p0, p2}, Lbdox;-><init>(Lbdoz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdox;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdox;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbdox;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lbcgz;->D(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbdox;->d:Ljava/lang/String;

    iput v3, v0, Lbdox;->c:I

    invoke-virtual {p0, p1, v0}, Lbdoz;->h(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    :goto_1
    iget-object p0, p0, Lbdoz;->d:Lbhnj;

    check-cast p2, Lbdpg;

    iget-object p2, p2, Lbdpg;->b:Lcqsu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdpd;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbdpd;->c:Lcqsi;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lbdpe;

    iget-wide v1, v1, Lbdpe;->d:J

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpe;

    iget-wide v4, v4, Lbdpe;->d:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    move-wide v1, v4

    :cond_5
    if-lez v6, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_7
    check-cast v0, Lbdpe;

    iget-wide v0, v0, Lbdpe;->d:J

    invoke-static {v0, v1, p0}, Lbcgz;->F(JLbhnj;)V

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdpe;

    iget-object p2, p2, Lbdpe;->c:Lcqqk;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbdoy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdoy;

    iget v1, v0, Lbdoy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdoy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdoy;

    invoke-direct {v0, p0, p2}, Lbdoy;-><init>(Lbdoz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdoy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdoy;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v4, v0, Lbdoy;->c:I

    iget-object p2, p0, Lbdoz;->b:Lbypr;

    new-instance v2, Lbbzk;

    const/16 v4, 0xf

    invoke-direct {v2, p1, v4}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbbpy;

    const/16 v4, 0x11

    invoke-direct {p1, v2, v4}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbdoz;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, p0, Lbdoz;->b:Lbypr;

    invoke-virtual {p0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lbdoy;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_6
    :goto_3
    return-object v1
.end method

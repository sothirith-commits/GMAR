.class public final Lvwe;
.super Lajnz;
.source "PG"

# interfaces
.implements Lvwf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lalpy;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbrro;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CrisisVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvwe;->a:Lbwkm;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    sget-object v0, Lbbqm;->a:Lbbqo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvwe;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvwe;->h:Ljava/util/Set;

    iput-object p1, p0, Lvwe;->b:Lcufa;

    iput-object p3, p0, Lvwe;->d:Lalpy;

    iput-object p2, p0, Lvwe;->c:Lcufa;

    iput-object p4, p0, Lvwe;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Lcapl;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CrisisVeneerImpl.openCrisisSheet"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcgdn;->a:Lcgdn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgdq;->a:Lcgdq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgdq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput v4, v3, Lcgdq;->c:I

    iput-object p2, v3, Lcgdq;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgdn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgdq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcgdn;->d:Lcgdq;

    iget v2, p2, Lcgdn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lcgdn;->b:I

    sget-object p2, Lcgdp;->a:Lcgdp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v2, Lcgdo;->e:Lcgdo;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgdp;

    iget v2, v2, Lcgdo;->f:I

    iput v2, v3, Lcgdp;->c:I

    iget v2, v3, Lcgdp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcgdp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgdn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcgdp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcgdn;->c:Lcgdp;

    iget p2, v2, Lcgdn;->b:I

    or-int/2addr p2, v4

    iput p2, v2, Lcgdn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcgdn;

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgdn;

    iget-object p0, p0, Lvwe;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v1}, Lbgfu;->R(Lbgfu;Lcgdn;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvwe;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lvwe;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g(Lcgdn;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 10

    iget-object v0, p1, Lcgdn;->c:Lcgdp;

    if-nez v0, :cond_0

    sget-object v0, Lcgdp;->a:Lcgdp;

    :cond_0
    iget v0, v0, Lcgdp;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcgdn;->c:Lcgdp;

    if-nez v0, :cond_1

    sget-object v0, Lcgdp;->a:Lcgdp;

    :cond_1
    iget v0, v0, Lcgdp;->c:I

    invoke-static {v0}, Lcgdo;->a(I)Lcgdo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcgdo;->a:Lcgdo;

    :cond_2
    sget-object v3, Lcgdo;->e:Lcgdo;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcgdo;->b:Lcgdo;

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p1, p1, Lcgdn;->d:Lcgdq;

    if-nez p1, :cond_4

    sget-object p1, Lcgdq;->a:Lcgdq;

    :cond_4
    iget v2, p1, Lcgdq;->c:I

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lcgdq;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Lvwe;->e(Lcapl;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p0, p0, Lvwe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmbk;->a:Lcmbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbk;

    iput v1, v2, Lcmbk;->b:I

    iput-object p2, v2, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmcr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcmcr;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, p2, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmcr;

    invoke-static {p2}, Lcmcr;->a(Lcmcr;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcmcr;

    new-instance v4, Lbnxa;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-direct {v4, p1, p2, p3, p4}, Lbnxa;-><init>(DD)V

    new-instance v2, Lboes;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    invoke-direct/range {v2 .. v9}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v2}, Lboeu;->W(Lboes;)V

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lvwe;->a:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    new-instance v0, Lurr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lvwe;->f:Lbrro;

    iget-object v0, p0, Lvwe;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lvwe;->f:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvwe;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lvwe;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lvwe;->f:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lvwe;->f()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

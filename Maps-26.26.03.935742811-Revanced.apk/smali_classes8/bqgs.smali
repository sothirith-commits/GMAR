.class public final Lbqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;
.implements Lbroa;


# instance fields
.field public final a:Lbqjt;

.field public final b:Lcufa;

.field public volatile c:Lbrky;

.field public d:Z

.field public e:Lcnxi;

.field public f:Lajzl;

.field public final g:Lbrme;

.field public final h:Lbkmf;

.field public final i:Lbsyg;

.field private final j:Lblgq;

.field private final k:Lbcbl;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbcbj;

.field private final n:Lbqgz;

.field private final o:Lbqgz;

.field private final p:Laocm;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lblgq;Lbcbl;Ljava/util/concurrent/Executor;Lbkmf;Lbcbj;Lbsyg;Lbqjt;Lbqgz;Lcufa;Lbqgz;Lbrme;Ljava/util/concurrent/Executor;Laocm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lbqgs;->r:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqgs;->c:Lbrky;

    sget-object v1, Lcnxi;->a:Lcnxi;

    iput-object v1, p0, Lbqgs;->e:Lcnxi;

    iput-object v0, p0, Lbqgs;->f:Lajzl;

    iput-object p1, p0, Lbqgs;->j:Lblgq;

    iput-object p2, p0, Lbqgs;->k:Lbcbl;

    iput-object p3, p0, Lbqgs;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbqgs;->h:Lbkmf;

    iput-object p5, p0, Lbqgs;->m:Lbcbj;

    iput-object p6, p0, Lbqgs;->i:Lbsyg;

    iput-object p7, p0, Lbqgs;->a:Lbqjt;

    iput-object p8, p0, Lbqgs;->n:Lbqgz;

    iput-object p9, p0, Lbqgs;->b:Lcufa;

    iput-object p10, p0, Lbqgs;->o:Lbqgz;

    iput-object p11, p0, Lbqgs;->g:Lbrme;

    iput-object p12, p0, Lbqgs;->q:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lbqgs;->p:Laocm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v4, Lbbwv;->p:Lbbwv;

    iget-object v0, p0, Lbqgs;->l:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqgt;

    invoke-static {v4, v6}, Lbqgt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqim;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqgt;-><init>(ILjava/lang/Class;Lbqgs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqgt;

    invoke-static {v4, v6}, Lbqgt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajzm;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqgt;-><init>(ILjava/lang/Class;Lbqgs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqgt;

    invoke-static {v4, v6}, Lbqgt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqin;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbqgt;-><init>(ILjava/lang/Class;Lbqgs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Lbqgs;->k:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbqgs;->k:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcnxi;Z)V
    .locals 2

    invoke-static {p1}, Lbqiz;->a(Lcnxi;)Lbqiz;

    move-result-object p1

    invoke-static {p1}, Lbqgl;->a(Lbqiz;)Lbqgl;

    move-result-object p1

    new-instance v0, Lbqgm;

    invoke-direct {v0, p1}, Lbqgm;-><init>(Lbqgl;)V

    sget-object p1, Lbrky;->a:Lbrky;

    invoke-virtual {v0}, Lbqgm;->b()Lbqiz;

    move-result-object v1

    iget-object v1, v1, Lbqiz;->a:Lcnxi;

    invoke-virtual {p0, p1, v1, v0, p2}, Lbqgs;->d(Lbrky;Lcnxi;Lbqgm;Z)V

    iget-object p0, p0, Lbqgs;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqiv;

    invoke-virtual {v0}, Lbqgm;->b()Lbqiz;

    move-result-object p1

    invoke-interface {p0, p1}, Lbqiv;->g(Lbqiz;)V

    return-void
.end method

.method public final d(Lbrky;Lcnxi;Lbqgm;Z)V
    .locals 7

    const-string v0, "NavigationModeController.stopCurrentAndStartNewSession"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbrky;->a:Lbrky;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, p4, v1}, Lbqgs;->e(ZZ)V

    iget-object p4, p0, Lbqgs;->c:Lbrky;

    if-nez p4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p4, p0, Lbqgs;->r:Ljava/security/SecureRandom;

    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    iget-object p4, p0, Lbqgs;->j:Lblgq;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-interface {p4}, Lblgq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    new-instance v5, Lbqhc;

    invoke-direct {v5, v1, v2, v4, p4}, Lbqhc;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    iget-object p4, p0, Lbqgs;->h:Lbkmf;

    invoke-virtual {p4, v5}, Lbkmf;->A(Lbqhc;)V

    new-instance p4, Lbrmg;

    invoke-direct {p4, p1, p2, v5, p3}, Lbrmg;-><init>(Lbrky;Lcnxi;Lbqhc;Lbqgm;)V

    iget-object p1, p4, Lbrmg;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbrky;

    iput-object p2, p0, Lbqgs;->c:Lbrky;

    check-cast p1, Lbrky;

    invoke-virtual {p1}, Lbrky;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbqgs;->n:Lbqgz;

    invoke-interface {p1, p4}, Lbqgz;->d(Lbrmg;)V

    iget-object p1, p0, Lbqgs;->f:Lajzl;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbqgs;->i:Lbsyg;

    invoke-virtual {p0, p1}, Lbsyg;->U(Lajzl;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbqgs;->o:Lbqgz;

    invoke-interface {p1, p4}, Lbqgz;->d(Lbrmg;)V

    iget-object p1, p0, Lbqgs;->f:Lajzl;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbqgs;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqiv;

    invoke-interface {p0, p1}, Lbqiv;->e(Lajzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public final e(ZZ)V
    .locals 8

    iget-object v0, p0, Lbqgs;->c:Lbrky;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqgs;->c:Lbrky;

    invoke-virtual {v0}, Lbrky;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbqgs;->a:Lbqjt;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lbqjt;->z()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lbqjt;->A(Z)V

    :goto_0
    iget-object p2, p0, Lbqgs;->n:Lbqgz;

    invoke-interface {p2, p1}, Lbqgz;->c(Z)V

    iget-object v2, p0, Lbqgs;->p:Laocm;

    iget-boolean v3, v2, Laocm;->l:Z

    iget-boolean v4, v2, Laocm;->m:Z

    iget-wide v5, v2, Laocm;->n:J

    sget-object v7, Lbhqx;->ao:Lbhqm;

    invoke-virtual/range {v2 .. v7}, Laocm;->a(ZZJLbhqm;)V

    iput-boolean v1, v2, Laocm;->l:Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbqgs;->o:Lbqgz;

    invoke-interface {p2, p1}, Lbqgz;->c(Z)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbqgs;->c:Lbrky;

    iget-object p0, p0, Lbqgs;->k:Lbcbl;

    new-instance p1, Lbqif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final f(Lyvw;Lcnxi;Lcqqk;Lbqgm;)Z
    .locals 7

    iget-object v0, p0, Lbqgs;->m:Lbcbj;

    invoke-interface {v0}, Lbcbj;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v1

    iget-object v3, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v4

    invoke-virtual {v1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v5, Lahpz;->c:Lahpz;

    new-array v6, v2, [Lywu;

    invoke-virtual {v1, v6}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lywu;

    invoke-static {v3, v4, v1, v5}, Lahci;->B(Lcnxi;Lywu;[Lywu;Lahpz;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbovv;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lbovv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lbcbj;->e(Lbcbv;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lyup;

    iget v0, v0, Lyup;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v1, Lbrky;->b:Lbrky;

    invoke-virtual {p0, v1, p2, p4, v2}, Lbqgs;->d(Lbrky;Lcnxi;Lbqgm;Z)V

    iget-object p0, p0, Lbqgs;->a:Lbqjt;

    invoke-virtual {p0, p1, p3, v0}, Lbqjt;->E(Lyvw;Lcqqk;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Lbqgm;)Z
    .locals 13

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "NavigationModeController.startNavigation"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p1, Lbqgm;->a:Lbrky;

    invoke-virtual {v0}, Lbrky;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lbqgm;->a()Lyvw;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyup;

    iget v4, v4, Lyup;->b:I

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Lyvw;->d()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v9

    iget-object v6, v9, Lyvu;->h:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-eq v6, v7, :cond_0

    move-object v8, p0

    goto :goto_2

    :cond_0
    if-ne v5, v4, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object v6, p0, Lbqgs;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lpnr;

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object p0, v8

    goto :goto_0

    :cond_2
    move-object v8, p0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v4, Lcnxi;->c:Lcnxi;

    if-ne p0, v4, :cond_3

    iget-object p0, v8, Lbqgs;->p:Laocm;

    iget-object v4, p0, Laocm;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    iput-wide v4, p0, Laocm;->k:J

    iput-wide v4, p0, Laocm;->n:J

    iput-boolean v3, p0, Laocm;->l:Z

    iput-boolean v2, p0, Laocm;->m:Z

    iput v2, p0, Laocm;->o:I

    :cond_3
    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    iget-object v2, p1, Lbqgm;->k:Lcqqk;

    invoke-virtual {v8, v0, p0, v2, p1}, Lbqgs;->f(Lyvw;Lcnxi;Lcqqk;Lbqgm;)Z

    move-result v3

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    move-object v8, p0

    invoke-virtual {p1}, Lbqgm;->b()Lbqiz;

    move-result-object p0

    iget-object p0, p0, Lbqiz;->a:Lcnxi;

    invoke-virtual {v8, p0, v2}, Lbqgs;->c(Lcnxi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

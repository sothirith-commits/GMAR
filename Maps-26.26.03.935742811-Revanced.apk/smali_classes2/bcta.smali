.class public final Lbcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lbcxj;

.field public final d:Lcdrh;

.field public final e:Lcufa;

.field public final f:Lbhtr;

.field public final g:Lbjbr;

.field private final h:Lbctf;

.field private final i:Lbbub;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcta"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcta;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbzqj;Lbctf;Lbjbr;Lbhnj;Lbcxj;Lcdrh;Lbhtr;Lcufa;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcta;->k:Lbzqj;

    iput-object p2, p0, Lbcta;->h:Lbctf;

    iput-object p3, p0, Lbcta;->g:Lbjbr;

    iput-object p4, p0, Lbcta;->b:Lbhnj;

    iput-object p5, p0, Lbcta;->c:Lbcxj;

    iput-object p6, p0, Lbcta;->d:Lcdrh;

    iput-object p7, p0, Lbcta;->f:Lbhtr;

    iput-object p8, p0, Lbcta;->e:Lcufa;

    iput-object p9, p0, Lbcta;->i:Lbbub;

    iput-object p10, p0, Lbcta;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcta;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckap;

    iget-boolean v0, v0, Lckap;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcta;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbcsz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbcsz;-><init>(I)V

    new-instance v2, Lbbpy;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbcta;->j:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laxoz;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Laztz;

    const/16 p1, 0xd

    invoke-direct {p0, v2, p1}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbcta;->c(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbcta;->f:Lbhtr;

    sget-object v1, Lbhts;->c:Lbhts;

    invoke-virtual {v0, v1}, Lbhtr;->a(Lbhts;)V

    iget-object v2, p0, Lbcta;->h:Lbctf;

    invoke-interface {v2}, Lbctf;->a()Lbcte;

    move-result-object v2

    iget-boolean v3, v2, Lbcte;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbcte;->c:Lj$/util/Optional;

    sget-object v4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbcta;->c:Lbcxj;

    sget-object v5, Lbcvl;->a:Lbcxt;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lj$/time/Instant;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbcta;->d(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, Lbhtr;->d(Lbhts;I)V

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbcta;->b:Lbhnj;

    sget-object v1, Lbcvm;->q:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x14

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_2
    iget-object v0, p0, Lbcta;->k:Lbzqj;

    iget-object v1, p0, Lbcta;->g:Lbjbr;

    iget-object v2, v2, Lbcte;->a:Lcejg;

    invoke-virtual {v1}, Lbjbr;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    iget-object v0, v0, Lbzqj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbkiv;

    const v4, 0xb5f608

    invoke-virtual {v3, v4}, Lbkiv;->z(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lbkiv;->a()Lbkmc;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v3

    new-instance v4, Lbkcn;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v5}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lbjlx;->a:Lbjlp;

    invoke-virtual {v3}, Lbjlx;->a()Lbjly;

    move-result-object v1

    check-cast v0, Lbjic;

    invoke-virtual {v0, v1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaan;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, p0, Lbcta;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lbcta;->b:Lbhnj;

    sget-object v0, Lbcvm;->o:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const-string v0, "phenotype-set-runtime-properties-task"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lbctl;->c:Lbctl;

    invoke-virtual {p0, p1}, Lbcta;->b(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbcsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcsz;-><init>(I)V

    new-instance v1, Lbbpy;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcta;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.class public final Lamio;
.super Lbacc;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lro;

.field private final c:Lbh;

.field private final f:Lrs;

.field private final g:Lalpy;

.field private final h:Lbnpl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbadh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amio"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamio;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Lalpy;Lbnpl;Lbadh;Lrs;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lclks;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamio;->b:Lro;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lamio;->c:Lbh;

    iput-object p5, p0, Lamio;->f:Lrs;

    iput-object p2, p0, Lamio;->g:Lalpy;

    iput-object p3, p0, Lamio;->h:Lbnpl;

    iput-object p4, p0, Lamio;->j:Lbadh;

    iput-object p6, p0, Lamio;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final b(Lcptg;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lclch;->a:Lclch;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclch;

    iget v2, v1, Lclch;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclch;->c:I

    iget p1, p1, Lcptg;->s:I

    iput p1, v1, Lclch;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclch;

    iget v1, p1, Lclch;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lclch;->c:I

    iput-object p2, p1, Lclch;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lamio;->j:Lbadh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclch;

    sget-object p2, Lclch;->b:Lcqro;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lclks;

    iget-object p1, p0, Lamio;->g:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->k:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "GmmAccount is invalid. Unable to start degraded recoverability fix flow."

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->k:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "Account name is missing. Unable to start degraded recoverability fix flow."

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lamio;->h:Lbnpl;

    invoke-interface {v0, p1}, Lbnpl;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagvg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamio;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    new-instance p1, Lsi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamio;->f:Lrs;

    iget-object v2, p0, Lamio;->c:Lbh;

    invoke-virtual {v2, p1, v1, v0}, Lbh;->Q(Lrx;Lrs;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Lamio;->b:Lro;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

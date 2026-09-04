.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcapl;

.field private final c:Lazus;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laqne;

.field private final f:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "luv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lluv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Lbcww;Lbwos;Lazus;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluv;->b:Lcapl;

    iput-object p2, p0, Lluv;->f:Lbcww;

    iput-object p4, p0, Lluv;->c:Lazus;

    iput-object p5, p0, Lluv;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lltc;->c:Lltc;

    new-instance p4, Lmjx;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p4}, Lbwos;->v(Lltc;Lcaqo;)Laqne;

    move-result-object p1

    iput-object p1, p0, Lluv;->e:Laqne;

    return-void
.end method

.method public static c(Lbcww;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Llut;

    invoke-direct {v0, p2}, Llut;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lbcww;Ljava/util/concurrent/Executor;Lcaoz;)V
    .locals 2

    new-instance v0, Lmlx;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmlx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lmcg;

    invoke-direct {p2, v1}, Lmcg;-><init>(I)V

    invoke-static {p0, p2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lluv;->c:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->d:Lcjnq;

    if-nez v0, :cond_0

    sget-object v0, Lcjnq;->a:Lcjnq;

    :cond_0
    iget-object v1, p0, Lluv;->e:Laqne;

    iget-object v2, v0, Lcjnq;->f:Lchqt;

    if-nez v2, :cond_1

    sget-object v2, Lchqt;->a:Lchqt;

    :cond_1
    invoke-virtual {v1, v2}, Laqne;->m(Lchqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lcjnq;->g:Lchqt;

    if-nez v0, :cond_2

    sget-object v0, Lchqt;->a:Lchqt;

    :cond_2
    invoke-virtual {v1, v0}, Laqne;->m(Lchqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v3, Ljsq;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lluv;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lluv;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Laksf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laksf;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lluv;->f:Lbcww;

    iget-object p0, p0, Lluv;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0, v0}, Lluv;->c(Lbcww;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

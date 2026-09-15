.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwkq;

.field private final c:Lawad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajyc;

.field private final f:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lyx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llyx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;Lcaub;Lbsja;Lawad;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llyx;->b:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Llyx;->f:Lcaub;

    .line 8
    .line 9
    iput-object p4, p0, Llyx;->c:Lawad;

    .line 10
    .line 11
    iput-object p5, p0, Llyx;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p1, Llxe;->c:Llxe;

    .line 14
    .line 15
    new-instance p4, Lnax;

    .line 16
    const/4 p5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p2, p5}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p4}, Lbsja;->al(Llxe;Lbwlt;)Lajyc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Llyx;->e:Lajyc;

    .line 26
    return-void
.end method

.method public static c(Lcaub;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Llyv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Llyv;-><init>(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public static d(Lcaub;Ljava/util/concurrent/Executor;Lbwke;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmql;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lmql;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p2, Lmgh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1}, Lmgh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llyx;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcfmf;->d:Lcfmt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfmt;->a:Lcfmt;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llyx;->e:Lajyc;

    .line 15
    .line 16
    iget-object v2, v0, Lcfmt;->f:Lcdpj;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcdpj;->a:Lcdpj;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v2}, Lajyc;->i(Lcdpj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v0, v0, Lcfmt;->g:Lcdpj;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcdpj;->a:Lcdpj;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lajyc;->i(Lcdpj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v3, Ljwp;

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v4, v5}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    iget-object p0, p0, Llyx;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llyx;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bf(Z)V

    .line 10
    .line 11
    new-instance v0, Laizw;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Laizw;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    iget-object p1, p0, Llyx;->f:Lcaub;

    .line 18
    .line 19
    iget-object p0, p0, Llyx;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Llyx;->c(Lcaub;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 23
    return-void
.end method

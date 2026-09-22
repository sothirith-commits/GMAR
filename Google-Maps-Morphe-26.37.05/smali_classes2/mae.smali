.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbvtl;

.field private final c:Lawcf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakdc;

.field private final f:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mae"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmae;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Lcacj;Lbrrv;Lawcf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmae;->b:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lmae;->f:Lcacj;

    .line 8
    .line 9
    iput-object p4, p0, Lmae;->c:Lawcf;

    .line 10
    .line 11
    iput-object p5, p0, Lmae;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p1, Llyl;->c:Llyl;

    .line 14
    .line 15
    new-instance p4, Lnci;

    .line 16
    const/4 p5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p2, p5}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p4}, Lbrrv;->aj(Llyl;Lbvuo;)Lakdc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lmae;->e:Lakdc;

    .line 26
    return-void
.end method

.method public static c(Lcacj;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lmac;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lmac;-><init>(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public static d(Lcacj;Ljava/util/concurrent/Executor;Lbvsz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmsa;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lmsa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p2, Lmhq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1}, Lmhq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmae;->c:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcevb;->d:Lcevq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcevq;->a:Lcevq;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lmae;->e:Lakdc;

    .line 15
    .line 16
    iget-object v2, v0, Lcevq;->f:Lccxz;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lccxz;->a:Lccxz;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v2}, Lakdc;->i(Lccxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v0, v0, Lcevq;->g:Lccxz;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lccxz;->a:Lccxz;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lakdc;->i(Lccxz;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v1}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v3, Ljxt;

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v4, v5}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    iget-object p0, p0, Lmae;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmae;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bd(Z)V

    .line 10
    .line 11
    new-instance v0, Lajfb;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lajfb;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    iget-object p1, p0, Lmae;->f:Lcacj;

    .line 18
    .line 19
    iget-object p0, p0, Lmae;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lmae;->c(Lcacj;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 23
    return-void
.end method

.class public abstract Lafsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsa;


# static fields
.field private static final g:Lbraj;


# instance fields
.field protected final a:Llht;

.field protected final b:Llgr;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Lcgri;

.field protected f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Z

.field private i:Lbnsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afsb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafsb;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Llgr;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcgri<",
            "Lafrx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafsb;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafsb;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Lafsb;->b:Llgr;

    .line 10
    .line 11
    iput-object p3, p0, Lafsb;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lafsb;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lafsb;->e:Lcgri;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic pQ(Lafsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafsb;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafsb;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(Lbqpa;)V
.end method

.method public pL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbqpa<",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafsb;->i:Lbnsc;

    .line 2
    .line 3
    const-string v1, "Registration was not started"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbnsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lafsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lafpi;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lafsb;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final pM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lafsb;->i:Lbnsc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbnsc;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final pN(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafsb;->g:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Get Account context failed."

    .line 8
    .line 9
    const/16 v2, 0x115d

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafsb;->pR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pO()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafsb;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafsb;->e:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lafrx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lafrx;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lafsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lacdv;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lafsb;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final pP(Lbqpa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafsb;->h:Z

    .line 3
    .line 4
    new-instance v0, Lbnsc;

    .line 5
    .line 6
    iget-object v1, p0, Lafsb;->e:Lcgri;

    .line 7
    .line 8
    iget-object v2, p0, Lafsb;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lbnsc;-><init>(Lcgri;Ljava/util/concurrent/Executor;Lbqpa;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafsb;->i:Lbnsc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnsc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lacjy;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lacjy;-><init>(Lafsb;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lafsb;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsb;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141110

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lafsb;->b:Llgr;

    .line 23
    .line 24
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lby;->ai()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lby;->aj()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

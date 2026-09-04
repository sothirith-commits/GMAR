.class public abstract Lanlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanln;


# static fields
.field private static final g:Lcbka;


# instance fields
.field protected final a:Loaw;

.field protected final b:Lnzx;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Lcufa;

.field protected f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Z

.field private i:Laxkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anlp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanlp;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lnzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lnzx;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcufa<",
            "Lanlj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanlp;->h:Z

    iput-object p1, p0, Lanlp;->a:Loaw;

    iput-object p2, p0, Lanlp;->b:Lnzx;

    iput-object p3, p0, Lanlp;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lanlp;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lanlp;->e:Lcufa;

    return-void
.end method

.method public static bridge synthetic rW(Lanlp;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanlp;->h:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lanlp;->h:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Lbtmv;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract j(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public rR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbtmv;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lanlp;->i:Laxkw;

    const-string v1, "Registration was not started"

    if-eqz v0, :cond_1

    iget-object p0, v0, Laxkw;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lanlp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    new-instance v1, Lamnv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lamnv;-><init>(I)V

    iget-object p0, p0, Lanlp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final rS()V
    .locals 2

    iget-object v0, p0, Lanlp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanlp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lanlp;->i:Laxkw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laxkw;->c()V

    :cond_1
    return-void
.end method

.method public final rT(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lanlp;->g:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Get Account context failed."

    const/16 v2, 0x153b

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0}, Lanlp;->rX()V

    return-void
.end method

.method public rU()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanlp;->h:Z

    iget-object v0, p0, Lanlp;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanlj;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lanlp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lamrw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lanlp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final rV(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanlp;->h:Z

    new-instance v1, Laxkw;

    iget-object v2, p0, Lanlp;->e:Lcufa;

    iget-object v3, p0, Lanlp;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, p1}, Laxkw;-><init>(Lcufa;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, Lanlp;->i:Laxkw;

    invoke-virtual {v1}, Laxkw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lanlo;

    invoke-direct {v1, p0, v0}, Lanlo;-><init>(Lanlp;I)V

    iget-object p0, p0, Lanlp;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public rX()V
    .locals 3

    iget-object v0, p0, Lanlp;->a:Loaw;

    const v1, 0x7f1412a7

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    iget-object p0, p0, Lanlp;->b:Lnzx;

    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

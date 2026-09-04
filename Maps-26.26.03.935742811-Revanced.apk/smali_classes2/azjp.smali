.class public final Lazjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Lcapl;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbfsk;


# direct methods
.method public constructor <init>(Lbfsk;Lcapl;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lazjp;->a:Lcapl;

    iput-object p3, p0, Lazjp;->b:Lcapl;

    iput-object p4, p0, Lazjp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lazjp;->d:Lbfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctyb;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lazjp;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazjp;->d:Lbfsk;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    iget-object p0, p0, Lazjp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lctyc;

    iget-object p1, p2, Lctyc;->c:Lcmtw;

    if-nez p1, :cond_0

    sget-object p1, Lcmtw;->a:Lcmtw;

    :cond_0
    iget p1, p1, Lcmtw;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lazjp;->d:Lbfsk;

    iget-object v0, p2, Lctyc;->c:Lcmtw;

    if-nez v0, :cond_1

    sget-object v0, Lcmtw;->a:Lcmtw;

    :cond_1
    iget-object p1, p1, Lbfsk;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcmtw;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lalza;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p2, Lctyc;->c:Lcmtw;

    if-nez p1, :cond_3

    sget-object v0, Lcmtw;->a:Lcmtw;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget v0, v0, Lcmtw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lazjp;->d:Lbfsk;

    if-nez p1, :cond_4

    sget-object p1, Lcmtw;->a:Lcmtw;

    :cond_4
    iget-object v0, v0, Lbfsk;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcmtw;->d:Lcqqk;

    invoke-interface {v0, p1}, Lalza;->g(Lcqqk;)V

    :cond_5
    iget p1, p2, Lctyc;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lazjp;->d:Lbfsk;

    sget-object v0, Lcmlo;->a:Lcmlo;

    iget-object p2, p2, Lctyc;->d:Lcmlo;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iget-object v1, p0, Lazjp;->a:Lcapl;

    iget-object p1, p1, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lalza;->c(Lcmlo;Lcmlo;Lcapl;)V

    :cond_7
    iget-object p1, p0, Lazjp;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lazjp;->d:Lbfsk;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_8
    iget-object p0, p0, Lazjp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

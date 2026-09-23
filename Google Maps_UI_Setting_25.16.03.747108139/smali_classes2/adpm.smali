.class public final Ladpm;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Llfw;

    .line 6
    .line 7
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ladpj;

    .line 10
    .line 11
    iget-object v0, p1, Ladpj;->g:Lbssz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladpj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lbzqn;
.super Lbzov;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lbzpq;


# direct methods
.method public constructor <init>(Lbznt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzov;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzql;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbzql;-><init>(Lbzqn;Lbznt;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lbzov;-><init>()V

    new-instance v0, Lbzqm;

    invoke-direct {v0, p0, p1}, Lbzqm;-><init>(Lbzqn;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lbzqn;->a:Lbzpq;

    return-void
.end method


# virtual methods
.method protected final qR()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "task=["

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lbzov;->qR()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final qS()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbznd;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbzpq;->h()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzpq;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbzqn;->a:Lbzpq;

    .line 11
    return-void
.end method

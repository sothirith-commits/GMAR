.class public final synthetic Laova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laotg;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laotg;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laova;->a:Laotg;

    .line 6
    .line 7
    iput-object p2, p0, Laova;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Laoti;

    .line 3
    .line 4
    iget-object v0, p0, Laova;->a:Laotg;

    .line 5
    .line 6
    iget-object v0, v0, Laotg;->d:Laots;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laots;->r()Lbwvl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Layvt;->bA(Laoti;Ljava/util/Set;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laova;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Layvt;->bz(Laoti;Ljava/util/Set;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v0, "Unable to produce a complete model."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 40
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

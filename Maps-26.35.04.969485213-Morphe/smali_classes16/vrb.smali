.class public final Lvrb;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvrb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvra;

    .line 4
    .line 5
    check-cast p1, Laxdy;

    .line 6
    .line 7
    iget-object v0, p1, Laxdy;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Laxdy;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object p1, p0, Lvra;->b:Lvrj;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laxgh;

    .line 50
    .line 51
    new-instance v4, Lvrg;

    .line 52
    .line 53
    invoke-direct {v4, p1, v3}, Lvrg;-><init>(Lvrj;Laxgh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lvrj;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-boolean v2, p1, Lvrj;->c:Z

    .line 67
    .line 68
    iget-object p0, p0, Lvra;->b:Lvrj;

    .line 69
    .line 70
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

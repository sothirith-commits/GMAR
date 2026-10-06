.class public final Latjx;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laszl;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 4

    .line 1
    iget-object p0, p0, Latjx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laszl;

    .line 4
    .line 5
    iget-object p0, p0, Laszl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lausz;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Latjw;

    .line 11
    .line 12
    iget-object v1, v0, Latjw;->l:Lawvf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lolk;

    .line 19
    .line 20
    iget-object v2, p1, Lausz;->a:Lawvf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lolk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget p1, p1, Lausz;->b:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Latjw;->v(Lawvf;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Latjw;->d:Lbgsg;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

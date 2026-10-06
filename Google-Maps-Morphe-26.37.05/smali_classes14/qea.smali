.class public final Lqea;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lqea;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwst;

    .line 4
    .line 5
    check-cast p1, Laqaq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Laqaq;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Laqaq;->a:Laqjg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Laqaq;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laqjf;->c:Laqjf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqdz;

    .line 39
    .line 40
    iget-object v0, p0, Lqdz;->g:Lqds;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqds;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Laqjf;->d:Laqjf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Laqjf;->c:Laqjf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v2, Laqjf;->b:Laqjf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object v2, Laqjf;->a:Laqjf;

    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_8

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    if-ne v2, p1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_2
    return-void

    .line 76
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lqdz;->l(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

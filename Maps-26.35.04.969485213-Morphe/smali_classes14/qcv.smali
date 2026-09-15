.class public final Lqcv;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lqcv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwrs;

    .line 4
    .line 5
    check-cast p1, Lapxp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lapxp;->b:I

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
    iget-object v0, p1, Lapxp;->a:Laqge;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lapxp;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laqgd;->c:Laqgd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqcu;

    .line 41
    .line 42
    iget-object v0, p0, Lqcu;->g:Lqcn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqcn;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, Laqgd;->d:Laqgd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v2, Laqgd;->c:Laqgd;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v2, Laqgd;->b:Laqgd;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v2, Laqgd;->a:Laqgd;

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    if-ne v2, p1, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    return-void

    .line 78
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lqcu;->l(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

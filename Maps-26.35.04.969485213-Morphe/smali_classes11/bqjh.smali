.class final Lbqjh;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbqjp;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbqjp;Ljava/lang/String;Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjh;->f:Lbqjp;

    .line 2
    .line 3
    iput-object p2, p0, Lbqjh;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqjh;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbqjh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqjh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqjh;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbqjh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lbqjh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbqjh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lbqjh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lbqjh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbqjh;->f:Lbqjp;

    .line 35
    .line 36
    iget-object p1, p0, Lbqjh;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lbqjh;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, Lbqjp;->e:Lcuxi;

    .line 41
    .line 42
    iput-object v5, p0, Lbqjh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lbqjh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lbqjh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lbqjh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lbqjh;->e:I

    .line 51
    .line 52
    invoke-virtual {v5, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    :goto_0
    :try_start_1
    iput-object v5, p0, Lbqjh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lbqjh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lbqjh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lbqjh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lbqjh;->e:I

    .line 69
    .line 70
    sget p1, Lbqjp;->h:I

    .line 71
    .line 72
    check-cast v4, Lbqjp;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1, p0}, Lbqjp;->q(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Lbqde;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    check-cast p0, Lcuxi;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v5

    .line 96
    :goto_2
    check-cast p0, Lcuxi;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lbqjh;

    .line 2
    .line 3
    iget-object v0, p0, Lbqjh;->f:Lbqjp;

    .line 4
    .line 5
    iget-object v1, p0, Lbqjh;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbqjh;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbqjh;-><init>(Lbqjp;Ljava/lang/String;Ljava/lang/String;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

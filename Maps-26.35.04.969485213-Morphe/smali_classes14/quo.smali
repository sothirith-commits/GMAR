.class final Lquo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lqup;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lquy;

.field final synthetic j:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lqup;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquo;->g:Lqup;

    .line 2
    .line 3
    iput-object p2, p0, Lquo;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lquo;->i:Lquy;

    .line 6
    .line 7
    iput-object p4, p0, Lquo;->j:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lquo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lquo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lquo;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lquo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lquo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lquo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lquo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lquo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lquo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lquo;->g:Lqup;

    .line 36
    .line 37
    iget-object v3, p0, Lquo;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lquo;->i:Lquy;

    .line 40
    .line 41
    iget-object v1, p0, Lquo;->j:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v5, v4, Lqup;->b:Lcuxn;

    .line 44
    .line 45
    iput-object v5, p0, Lquo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lquo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lquo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lquo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lquo;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lquo;->f:I

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Lcuxn;->e(Lcudt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    :goto_0
    :try_start_1
    check-cast v4, Lqup;

    .line 65
    .line 66
    iget-object p1, v4, Lqup;->a:Lque;

    .line 67
    .line 68
    iput-object v5, p0, Lquo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Lquo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lquo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Lquo;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lquo;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    iput v4, p0, Lquo;->f:I

    .line 81
    .line 82
    check-cast v2, Lquy;

    .line 83
    .line 84
    check-cast v1, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-interface {p1, v3, v2, v1, p0}, Lque;->a(Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    move-object p0, v5

    .line 93
    :goto_1
    :try_start_2
    check-cast p1, Lqut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    check-cast p0, Lcuxn;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcuxn;->h()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v5

    .line 104
    :goto_2
    check-cast p0, Lcuxn;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcuxn;->h()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lquo;

    .line 2
    .line 3
    iget-object v1, p0, Lquo;->g:Lqup;

    .line 4
    .line 5
    iget-object v2, p0, Lquo;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lquo;->i:Lquy;

    .line 8
    .line 9
    iget-object v4, p0, Lquo;->j:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Lqup;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

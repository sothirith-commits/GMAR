.class final Lblvc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lblvg;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblvg;Landroid/os/Bundle;Ljava/util/List;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblvc;->f:Lblvg;

    .line 2
    .line 3
    iput-object p2, p0, Lblvc;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lblvc;->h:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblvc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblvc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lblvc;

    .line 2
    .line 3
    iget-object v0, p0, Lblvc;->f:Lblvg;

    .line 4
    .line 5
    iget-object v1, p0, Lblvc;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lblvc;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lblvc;-><init>(Lblvg;Landroid/os/Bundle;Ljava/util/List;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblvc;->e:I

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
    iget-object v0, p0, Lblvc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lblvc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lblvc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lblvc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lblvc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lblvc;->f:Lblvg;

    .line 35
    .line 36
    iget-object p1, p0, Lblvc;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v1, p0, Lblvc;->h:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v4, Lblvg;->a:Lckwt;

    .line 41
    .line 42
    iput-object v5, p0, Lblvc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lblvc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lblvc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lblvc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lblvc;->e:I

    .line 51
    .line 52
    invoke-virtual {v5, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

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
    iput-object v5, p0, Lblvc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lblvc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lblvc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lblvc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lblvc;->e:I

    .line 69
    .line 70
    sget p1, Lblvg;->b:I

    .line 71
    .line 72
    check-cast v4, Lblvg;

    .line 73
    .line 74
    check-cast v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1, p0}, Lblvg;->l(Landroid/os/Bundle;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :goto_1
    check-cast v0, Lckwt;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lckcg;->a:Lckcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, v5

    .line 93
    :goto_2
    check-cast v0, Lckwt;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-object v0
.end method

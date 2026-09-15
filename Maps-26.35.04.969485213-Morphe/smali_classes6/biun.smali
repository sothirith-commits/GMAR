.class final Lbiun;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbiuo;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbiuo;Ljava/util/List;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbiun;->e:Lbiuo;

    .line 3
    .line 4
    iput-object p2, p0, Lbiun;->f:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbiun;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbiun;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbiun;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbiun;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbiun;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbiun;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lbiun;->e:Lbiuo;

    .line 23
    .line 24
    iget-object v1, p0, Lbiun;->f:Ljava/util/List;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lcuay;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Labrl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Labrl;->a()Landroid/net/Uri;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lbiuo;->i:Lbkgw;

    .line 65
    .line 66
    iput-object v3, p0, Lbiun;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lbiun;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "photos"

    .line 71
    .line 72
    iput-object v1, p0, Lbiun;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lbiun;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, p0}, Lbkgw;->m(Lbkgw;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, v3

    .line 83
    .line 84
    :goto_1
    new-instance v4, Lcuay;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    check-cast v1, [Lcuay;

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    aput-object v4, v1, p1

    .line 93
    .line 94
    iget-object p0, p0, Lbiun;->e:Lbiuo;

    .line 95
    .line 96
    iget-object p0, p0, Lbiuo;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lcuay;

    .line 99
    .line 100
    const-string v0, "label"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    check-cast v3, [Lcuay;

    .line 106
    .line 107
    aput-object p1, v3, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbiun;

    .line 3
    .line 4
    iget-object v0, p0, Lbiun;->e:Lbiuo;

    .line 5
    .line 6
    iget-object p0, p0, Lbiun;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Lbiun;-><init>(Lbiuo;Ljava/util/List;Lcudt;)V

    .line 10
    return-object p1
.end method

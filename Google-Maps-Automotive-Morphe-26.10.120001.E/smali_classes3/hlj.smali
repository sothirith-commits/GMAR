.class final Lhlj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhlj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lhlj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v7, p0, Lhlj;->c:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lhlj;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lhlj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhle;

    .line 15
    .line 16
    iget-object p0, p0, Lhle;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Lhlf;

    .line 19
    .line 20
    iget-object v8, v0, Lhlf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v3, v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ladhy;

    .line 47
    .line 48
    invoke-virtual {v5}, Ladhy;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Laoep;->ay()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v6, v0, Lhlf;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    check-cast p1, Lhkp;

    .line 74
    .line 75
    iget-object v0, p1, Lhkp;->b:Lhkt;

    .line 76
    .line 77
    move v1, v2

    .line 78
    iget-object v2, v0, Lhkt;->b:Lhkr;

    .line 79
    .line 80
    iget-object v3, v0, Lhkt;->c:Ljava/util/Set;

    .line 81
    .line 82
    iget-object p1, p1, Lhkp;->c:Lhkq;

    .line 83
    .line 84
    iget-object p1, p1, Lhkq;->b:Laepf;

    .line 85
    .line 86
    move v0, v1

    .line 87
    new-instance v1, Lhlg;

    .line 88
    .line 89
    sget-object v5, Laepf;->b:Laepf;

    .line 90
    .line 91
    if-ne p1, v5, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    move v5, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v0

    .line 97
    :goto_2
    invoke-static {p0}, Lcvr;->m(Ljava/util/List;)Lhph;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct/range {v1 .. v10}, Lhlg;-><init>(Lhkr;Ljava/util/Set;ZZLjava/util/Set;ZLjava/util/List;ILhph;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhkp;

    .line 2
    .line 3
    check-cast p2, Lhlf;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p5, Lhle;

    .line 18
    .line 19
    check-cast p6, Laodp;

    .line 20
    .line 21
    new-instance p4, Lhlj;

    .line 22
    .line 23
    invoke-direct {p4, p6}, Lhlj;-><init>(Laodp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p4, Lhlj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p4, Lhlj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p0, p4, Lhlj;->c:Z

    .line 31
    .line 32
    iput-boolean p3, p4, Lhlj;->d:Z

    .line 33
    .line 34
    iput-object p5, p4, Lhlj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Laobo;->a:Laobo;

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lhlj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

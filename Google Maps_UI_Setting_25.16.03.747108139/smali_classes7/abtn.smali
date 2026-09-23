.class public final Labtn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Labtr;)Lbdjg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0}, Lckcx;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lckdd;

    .line 49
    .line 50
    iget v3, v2, Lckdd;->a:I

    .line 51
    .line 52
    iget-object v2, v2, Lckdd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Labto;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    sget-object v3, Labts;->d:Labts;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v3, Labts;->a:Labts;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    sget-object v3, Labts;->c:Labts;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Labts;->b:Labts;

    .line 81
    .line 82
    :goto_1
    new-instance v4, Labtq;

    .line 83
    .line 84
    invoke-direct {v4, v3, p1}, Labtq;-><init>(Labts;Labtr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Labtv;

    .line 96
    .line 97
    invoke-direct {p0}, Labtv;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Labtw;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Labtw;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic b([Labto;)Lbdjg;
    .locals 1

    .line 1
    sget-object v0, Labtr;->a:Labtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Labtn;->a(Ljava/util/List;Labtr;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

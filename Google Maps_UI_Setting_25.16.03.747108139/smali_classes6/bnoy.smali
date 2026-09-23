.class public final Lbnoy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbpyf;


# direct methods
.method public constructor <init>(Lbpyf;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnoy;->c:Lbpyf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lbnoy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbnoy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 1

    .line 1
    new-instance p1, Lbnoy;

    .line 2
    .line 3
    iget-object v0, p0, Lbnoy;->c:Lbpyf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbnoy;-><init>(Lbpyf;Lckek;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbnoy;->b:I

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
    iget v0, p0, Lbnoy;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbnoy;->c:Lbpyf;

    .line 24
    .line 25
    iput v2, p0, Lbnoy;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Lbpyf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbtjo;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lbtjo;->n(Lbtjo;Lckek;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lbnoy;->c:Lbpyf;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lbpyf;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v6, v3, v4, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {v5, v3}, Lbpyf;->f(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lbnoy;->c:Lbpyf;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v2, p0, Lbnoy;->a:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    iput v3, p0, Lbnoy;->b:I

    .line 100
    .line 101
    iget-object v1, v1, Lbpyf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lcip;

    .line 104
    .line 105
    check-cast v1, Lbtjo;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v3, p1, v1, v4, v5}, Lcip;-><init>(Ljava/lang/Iterable;Lbtjo;Lckek;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lbtjo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lerx;

    .line 115
    .line 116
    invoke-virtual {p1, v3, p0}, Lerx;->g(Lckgh;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v0, :cond_3

    .line 121
    .line 122
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    :cond_3
    if-eq p1, v0, :cond_4

    .line 125
    .line 126
    move v0, v2

    .line 127
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    return-object v0
.end method

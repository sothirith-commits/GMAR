.class final Lazhl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lazho;

.field final synthetic d:Lazig;

.field final synthetic e:Lazjt;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lazho;Lazig;Lazjt;ILjava/util/List;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazhl;->c:Lazho;

    .line 2
    .line 3
    iput-object p2, p0, Lazhl;->d:Lazig;

    .line 4
    .line 5
    iput-object p3, p0, Lazhl;->e:Lazjt;

    .line 6
    .line 7
    iput p4, p0, Lazhl;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lazhl;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lazhl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lazhl;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazhl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lazhl;->c:Lazho;

    .line 18
    .line 19
    iget-object v1, p0, Lazhl;->d:Lazig;

    .line 20
    .line 21
    iget-object v2, p0, Lazhl;->e:Lazjt;

    .line 22
    .line 23
    iget v3, p0, Lazhl;->f:I

    .line 24
    .line 25
    iget-object v4, p0, Lazhl;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lazhl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput v5, p0, Lazhl;->b:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v7, v2, Lazjt;->d:Lcmui;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_0
    sget-object v8, Lcmui;->d:Lcmui;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v6, v2, Lazjt;->d:Lcmui;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p1, Lazho;->q:Lbebw;

    .line 58
    .line 59
    invoke-static {v1, v3, v6}, Lbaec;->bn(Lazig;ILcmui;)Lcjqd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v1, Lazig;->a:Lcjsy;

    .line 64
    .line 65
    invoke-static {v1}, Lbaec;->bp(Lcjsy;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-eq v1, v5, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    new-instance p0, Lazhv;

    .line 77
    .line 78
    sget-object v1, Lcuci;->a:Lcuci;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v8}, Lazhv;-><init>(Ljava/util/List;Lcmui;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2, v3, v4, p0}, Lbebw;->X(Lcjqd;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2, v3, v4, p0}, Lbebw;->Y(Lcjqd;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p0, Lazhv;

    .line 98
    .line 99
    sget-object v1, Lcuci;->a:Lcuci;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v8}, Lazhv;-><init>(Ljava/util/List;Lcmui;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eq p0, v0, :cond_7

    .line 108
    .line 109
    move-object v10, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v10

    .line 112
    :goto_3
    check-cast p1, Lazhv;

    .line 113
    .line 114
    check-cast p0, Lazho;

    .line 115
    .line 116
    iget-object p0, p0, Lazho;->d:Lbghz;

    .line 117
    .line 118
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lazhi;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0}, Lazhi;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lazhl;

    .line 2
    .line 3
    iget-object v1, p0, Lazhl;->c:Lazho;

    .line 4
    .line 5
    iget-object v2, p0, Lazhl;->d:Lazig;

    .line 6
    .line 7
    iget-object v3, p0, Lazhl;->e:Lazjt;

    .line 8
    .line 9
    iget v4, p0, Lazhl;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lazhl;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lazhl;-><init>(Lazho;Lazig;Lazjt;ILjava/util/List;Lcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

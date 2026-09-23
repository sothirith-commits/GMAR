.class public final Lnvz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lntp;

.field final synthetic f:Lntp;

.field final synthetic g:Laesm;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laesm;Lntp;Lntp;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvz;->g:Laesm;

    .line 2
    .line 3
    iput-object p2, p0, Lnvz;->e:Lntp;

    .line 4
    .line 5
    iput-object p3, p0, Lnvz;->f:Lntp;

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
    check-cast p1, Lnvz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnvz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lnvz;

    .line 2
    .line 3
    iget-object v1, p0, Lnvz;->g:Laesm;

    .line 4
    .line 5
    iget-object v2, p0, Lnvz;->e:Lntp;

    .line 6
    .line 7
    iget-object v3, p0, Lnvz;->f:Lntp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lnvz;-><init>(Laesm;Lntp;Lntp;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnvz;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lnvz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lnvz;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lnvz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lnvz;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lbfkm;

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lnvz;->c:I

    .line 25
    .line 26
    iget-object v5, p0, Lnvz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lnvz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lnvz;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lckma;

    .line 33
    .line 34
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v6

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v13

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnvz;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcklu;

    .line 47
    .line 48
    iget-object v6, p0, Lnvz;->g:Laesm;

    .line 49
    .line 50
    iget-object v1, p0, Lnvz;->e:Lntp;

    .line 51
    .line 52
    new-instance v5, Lgrj;

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    invoke-direct {v5, v6, v1, v3, v7}, Lgrj;-><init>(Laesm;Lntp;Lckek;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-static {p1, v3, v1, v5, v11}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v7, p0, Lnvz;->f:Lntp;

    .line 66
    .line 67
    new-instance v5, Lgrj;

    .line 68
    .line 69
    const/16 v9, 0x13

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lgrj;-><init>(Laesm;Lntp;Lckek;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v1, v5, v11}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v5, v2, [Lbfkm;

    .line 81
    .line 82
    iput-object v7, p0, Lnvz;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lnvz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lnvz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, p0, Lnvz;->c:I

    .line 89
    .line 90
    iput v4, p0, Lnvz;->d:I

    .line 91
    .line 92
    invoke-interface {v12, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :goto_0
    check-cast p1, Lbfkm;

    .line 100
    .line 101
    check-cast v6, [Lbfkm;

    .line 102
    .line 103
    aput-object p1, v6, v1

    .line 104
    .line 105
    iput-object v5, p0, Lnvz;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lnvz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Lnvz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lnvz;->c:I

    .line 112
    .line 113
    iput v2, p0, Lnvz;->d:I

    .line 114
    .line 115
    invoke-interface {v7, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, v0, :cond_2

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    move-object v1, v0

    .line 123
    :goto_1
    check-cast p1, Lbfkm;

    .line 124
    .line 125
    check-cast v0, [Lbfkm;

    .line 126
    .line 127
    aput-object p1, v0, v4

    .line 128
    .line 129
    check-cast v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lckcx;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_2
    return-object v0
.end method

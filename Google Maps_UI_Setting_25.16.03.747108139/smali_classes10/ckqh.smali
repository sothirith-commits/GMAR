.class public final Lckqh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lckpw;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLckpw;Lckek;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckqh;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lckqh;->f:Lckpw;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckpx;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lckqh;

    .line 8
    .line 9
    iget-wide v1, p0, Lckqh;->e:J

    .line 10
    .line 11
    iget-object v3, p0, Lckqh;->f:Lckpw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lckqh;-><init>(JLckpw;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lckqh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lckqh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lckqh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lckqh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lckqh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lckqh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lckqh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lckpk;

    .line 16
    .line 17
    iget-object v6, p0, Lckqh;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lckpx;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lckqh;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcklu;

    .line 31
    .line 32
    iget-object v1, p0, Lckqh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lckpx;

    .line 36
    .line 37
    iget-object v1, p0, Lckqh;->f:Lckpw;

    .line 38
    .line 39
    new-instance v4, Leyt;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v5, v3}, Leyt;-><init>(Lckpw;Lckek;I[C)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {p1, v1, v4, v2}, Lckho;->ab(Lcklu;ILckgh;I)Lckpk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v4, Lckhm;

    .line 52
    .line 53
    invoke-direct {v4}, Lckhm;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v7, p0, Lckqh;->e:J

    .line 57
    .line 58
    new-instance v1, Lckqe;

    .line 59
    .line 60
    invoke-direct {v1, v7, v8, v3}, Lckqe;-><init>(JLckek;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {p1, v7, v1, v2}, Lckho;->ab(Lcklu;ILckgh;I)Lckpk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_0
    move-object p1, v4

    .line 69
    check-cast p1, Lckhm;

    .line 70
    .line 71
    iget-object v7, p1, Lckhm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v8, Lckuc;->c:Lckvt;

    .line 74
    .line 75
    if-eq v7, v8, :cond_2

    .line 76
    .line 77
    new-instance v7, Lckwq;

    .line 78
    .line 79
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v8}, Lckwq;-><init>(Lckep;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lckpk;->F()Lbmcg;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lckqf;

    .line 91
    .line 92
    invoke-direct {v9, p1, v1, v3}, Lckqf;-><init>(Lckhm;Lckpk;Lckek;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Lckwq;->i(Lbmcg;Lckgh;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lckoz;

    .line 100
    .line 101
    iget-object v8, v8, Lckoz;->b:Lckoy;

    .line 102
    .line 103
    invoke-interface {v8}, Lckoy;->E()Lbmcg;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lbnll;

    .line 108
    .line 109
    const/16 v10, 0x9

    .line 110
    .line 111
    invoke-direct {v9, p1, v6, v3, v10}, Lbnll;-><init>(Lckhm;Lckpx;Lckek;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Lckwq;->i(Lbmcg;Lckgh;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lckqh;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lckqh;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lckqh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lckqh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lckqh;->c:I

    .line 126
    .line 127
    invoke-static {v7, p0}, Lckwq;->c(Lckwq;Lckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_1

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 135
    .line 136
    return-object p1
.end method

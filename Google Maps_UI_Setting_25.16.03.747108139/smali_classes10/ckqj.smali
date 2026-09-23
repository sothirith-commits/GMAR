.class public final Lckqj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:J

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lckpw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLckpw;Lckek;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckqj;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lckqj;->e:Lckpw;

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
    new-instance v0, Lckqj;

    .line 8
    .line 9
    iget-wide v1, p0, Lckqj;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Lckqj;->e:Lckpw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lckqj;-><init>(JLckpw;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lckqj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lckqj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lckqj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lckqj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lckqj;->a:J

    .line 8
    .line 9
    iget-object v3, p0, Lckqj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lckpk;

    .line 12
    .line 13
    iget-object v4, p0, Lckqj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lckpx;

    .line 16
    .line 17
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lckqj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcklu;

    .line 27
    .line 28
    iget-object v1, p0, Lckqj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lckpx;

    .line 31
    .line 32
    iget-wide v2, p0, Lckqj;->d:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lckkk;->a(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lckqj;->e:Lckpw;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v4, v5, v6}, Lckho;->W(Lckpw;II)Lckpw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p1}, Lckho;->V(Lckpw;Lcklu;)Lckpk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, v1

    .line 55
    move-wide v1, v2

    .line 56
    move-object v3, p1

    .line 57
    :goto_0
    new-instance p1, Lckwq;

    .line 58
    .line 59
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p1, v5}, Lckwq;-><init>(Lckep;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lckpk;->F()Lbmcg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Leyt;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v4, v8, v7}, Leyt;-><init>(Lckpx;Lckek;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Lckwq;->i(Lbmcg;Lckgh;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lckqi;

    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v8}, Lckqi;-><init>(JLckek;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2, v5}, Lcgve;->z(Lckwq;JLckgd;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lckqj;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Lckqj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v1, p0, Lckqj;->a:J

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iput v5, p0, Lckqj;->b:I

    .line 97
    .line 98
    invoke-static {p1, p0}, Lckwq;->c(Lckwq;Lckek;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    return-object v0

    .line 117
    :cond_3
    new-instance p1, Lcknz;

    .line 118
    .line 119
    const-string v0, "Timed out immediately"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcknz;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

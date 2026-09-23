.class final Lbnlv;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbnlx;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lckgd;

.field final synthetic f:Lckgd;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnlx;Ljava/lang/Object;JLckgd;Lckgd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnlv;->b:Lbnlx;

    .line 2
    .line 3
    iput-object p2, p0, Lbnlv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lbnlv;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lbnlv;->e:Lckgd;

    .line 8
    .line 9
    iput-object p6, p0, Lbnlv;->f:Lckgd;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lbnlv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbnlv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lbnlv;

    .line 2
    .line 3
    iget-object v1, p0, Lbnlv;->b:Lbnlx;

    .line 4
    .line 5
    iget-object v2, p0, Lbnlv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lbnlv;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lbnlv;->e:Lckgd;

    .line 10
    .line 11
    iget-object v6, p0, Lbnlv;->f:Lckgd;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbnlv;-><init>(Lbnlx;Ljava/lang/Object;JLckgd;Lckgd;Lckek;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbnlv;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbnlv;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbnlv;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcklu;

    .line 19
    .line 20
    iget-wide v1, p0, Lbnlv;->d:J

    .line 21
    .line 22
    iget-object p1, p0, Lbnlv;->e:Lckgd;

    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lbnfp;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, p1, v5, v4, v5}, Lbnfp;-><init>(Lckgd;Lckek;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lbnlv;->a:I

    .line 33
    .line 34
    invoke-static {v1, v2, v3, p0}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    check-cast p1, Lbnne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    iget-object v0, p0, Lbnlv;->b:Lbnlx;

    .line 49
    .line 50
    iget-object v1, p0, Lbnlv;->f:Lckgd;

    .line 51
    .line 52
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbnlx;->a:Lbraj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrag;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbrag;

    .line 71
    .line 72
    sget-object v3, Lbrbl;->a:Lbrbl;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v3, 0x2b19

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lbrax;->M(I)Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbrag;

    .line 85
    .line 86
    const-string v3, "Error during blocking event action."

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbnlx;->l()Lbnog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Lcdkp;->o:Lcdkp;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lbnog;->a(Lcdkp;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbnne;

    .line 105
    .line 106
    :cond_2
    check-cast p1, Lbnne;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lbnlx;->C:Lbtqh;

    .line 111
    .line 112
    iget-object v1, p0, Lbnlv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbnne;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbtqh;->c(Lbnne;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 121
    .line 122
    return-object p1
.end method

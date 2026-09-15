.class final Lyfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdv;
.implements Laxdr;


# instance fields
.field final synthetic a:Lyfn;


# direct methods
.method public constructor <init>(Lyfn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyfm;->a:Lyfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lyfm;->a:Lyfn;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyfn;->c:Lbwbc;

    .line 10
    .line 11
    const-string v1, "DirectionsWaypointEditorQueryEntered"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lyfn;->e:Lbcvl;

    .line 18
    .line 19
    sget-object v2, Lbcvq;->q:Lbcvq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 23
    .line 24
    iget-object v1, p0, Lyfn;->d:Lvqs;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v3, p0, Lyfn;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v2, Lvqr;->a:Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxva;->U()Lxuz;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object p1, v3, Lxuz;->a:Ljava/lang/String;

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lxuz;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lxuz;->a()Lxva;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lvqr;->d(Lxva;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lvqr;->b(Z)V

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    iput p1, v2, Lvqr;->h:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lyfn;->u()Lciin;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iput-object p0, v2, Lvqr;->d:Lciin;

    .line 70
    .line 71
    iput-object p2, v2, Lvqr;->e:Lciin;

    .line 72
    .line 73
    iput-object p3, v2, Lvqr;->f:Lbcfq;

    .line 74
    .line 75
    iget-object p0, p2, Lciin;->n:Lbyav;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lbyav;->a:Lbyav;

    .line 80
    .line 81
    :cond_1
    iput-object p0, v2, Lvqr;->g:Lbyav;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lvqr;->a()Lvqt;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lvqs;->a(Lvqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lbvyy;->close()V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    throw p0
.end method

.method public final M(Laxgh;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyfm;->a:Lyfn;

    .line 3
    .line 4
    iget-object v0, p0, Lyfn;->aj:Lbelp;

    .line 5
    .line 6
    iget v1, p0, Lyfn;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, p0}, Lbelp;->aA(Lbwkq;Laxgh;Ljava/util/List;Lnwg;)V

    .line 18
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lbvyy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyfm;->a:Lyfn;

    .line 3
    .line 4
    iget-object p0, p0, Lyfn;->c:Lbwbc;

    .line 5
    .line 6
    const-string v0, "DirectionsSuggestionClicked"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lyfm;->a:Lyfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyfn;->bw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyfn;->e:Lbcvl;

    .line 12
    .line 13
    sget-object v1, Lbcvq;->m:Lbcvq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 17
    .line 18
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcqci;->a:Lcqci;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lyfn;->qA()Lbk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lxva;->Y(Lcqci;Landroid/content/Context;)Lxva;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p1, p1, Lcqci;->c:Lcqgn;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcqgn;->a:Lcqgn;

    .line 37
    .line 38
    :cond_2
    iget p1, p1, Lcqgn;->i:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcque;->b(I)I

    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    :cond_3
    move-object p1, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    const/16 v2, 0xc

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Laxgh;->c:Lcqci;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lcqci;->a:Lcqci;

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, Lyfn;->qA()Lbk;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lxva;->Y(Lcqci;Landroid/content/Context;)Lxva;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :goto_0
    if-eqz p4, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Laxfr;->c()Lbyav;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :cond_6
    iget-object p2, p0, Lyfn;->d:Lvqs;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    iget v2, p0, Lyfn;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p4, Lvqr;->a:Lbwkq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lvqr;->d(Lxva;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Latwy;->dH(Lbyav;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0}, Lvqr;->b(Z)V

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    iput v0, p4, Lvqr;->h:I

    .line 105
    .line 106
    iput-object p1, p4, Lvqr;->b:Lxva;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lyfn;->u()Lciin;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iput-object p0, p4, Lvqr;->d:Lciin;

    .line 113
    .line 114
    iput-object p3, p4, Lvqr;->e:Lciin;

    .line 115
    .line 116
    iput-object p5, p4, Lvqr;->f:Lbcfq;

    .line 117
    .line 118
    iput-object v1, p4, Lvqr;->g:Lbyav;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lvqr;->a()Lvqt;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0}, Lvqs;->a(Lvqt;)V

    .line 126
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

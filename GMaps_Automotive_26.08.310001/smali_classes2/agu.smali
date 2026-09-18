.class public abstract Lagu;
.super Laiv;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field public a:Lanum;

.field public b:Lanum;

.field public final c:Lrb;

.field private i:Lajq;

.field private j:Lajq;


# direct methods
.method public constructor <init>(ZLqh;I)V
    .locals 1

    .line 1
    sget-object v0, Lagx;->a:Lanui;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laiv;-><init>(Lanui;ZLqh;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrb;

    .line 7
    .line 8
    invoke-direct {p1}, Lrb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagu;->c:Lrb;

    .line 12
    .line 13
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbzo;->p:Lcly;

    .line 11
    .line 12
    invoke-virtual {p0}, Lagu;->k()Laib;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Laay;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laay;-><init>(Lcly;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laib;->c:Lpw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lbts;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbts;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbtz;

    .line 16
    .line 17
    iget-object v5, p0, Laiv;->d:Lanui;

    .line 18
    .line 19
    iget v4, v4, Lbtz;->i:I

    .line 20
    .line 21
    new-instance v6, Lbui;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Lbui;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Laiv;->A(Lbts;IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean p3, p0, Laiv;->e:Z

    .line 46
    .line 47
    if-eqz p3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Laiv;->t()V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    iget v1, p1, Lbts;->e:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lagu;->i:Lajq;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lagu;->e()Lajq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lagu;->i:Lajq;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v1, Lajm;

    .line 79
    .line 80
    iget-object v4, v1, Lajm;->b:Laoav;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lazk;

    .line 85
    .line 86
    invoke-direct {v4, v1, p4, v0}, Lazk;-><init>(Lajm;Lansr;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p4, v2, v4, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Lajm;->b:Laoav;

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lagu;->i:Lajq;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lajq;->o(Lbts;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ne p2, v0, :cond_8

    .line 103
    .line 104
    iget v1, p1, Lbts;->e:I

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v3, 0xb

    .line 112
    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    if-ne v1, v3, :cond_8

    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object v1, p0, Lagu;->j:Lajq;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lagu;->g()Lajq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lagu;->j:Lajq;

    .line 128
    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v1, Lakt;

    .line 136
    .line 137
    iget-object v4, v1, Lakt;->b:Laoav;

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    new-instance v4, Lilo;

    .line 142
    .line 143
    invoke-direct {v4, v1, p4, v0}, Lilo;-><init>(Lakt;Lansr;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p4, v2, v4, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, v1, Lakt;->b:Laoav;

    .line 151
    .line 152
    :cond_8
    iget-object p0, p0, Lagu;->j:Lajq;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lajq;->o(Lbts;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method protected abstract e()Lajq;
.end method

.method public final f(Lcgm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagu;->a:Lanum;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagu;->b:Lanum;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lahb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagu;->a:Lanum;

    .line 20
    .line 21
    new-instance v0, Lagt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lagt;-><init>(Lagu;Lansr;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagu;->b:Lanum;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lagu;->a:Lanum;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcgb;->d:Lcgl;

    .line 34
    .line 35
    new-instance v2, Lcfq;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcfq;-><init>(Lanpx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lagu;->b:Lanum;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcgb;->e:Lcgl;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected abstract g()Lajq;
.end method

.method protected abstract h(JLansr;)Ljava/lang/Object;
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagu;->j()Lakl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lakl;->a:Lakg;

    .line 6
    .line 7
    invoke-interface {v0}, Lakg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lakl;->i:Laem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laem;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method protected abstract j()Lakl;
.end method

.method public final jZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagu;->i:Lajq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbzo;->p:Lcly;

    .line 10
    .line 11
    iput-object v1, v0, Lajq;->d:Lcly;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagu;->j:Lajq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbzo;->p:Lcly;

    .line 22
    .line 23
    iput-object v1, v0, Lajq;->d:Lcly;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lagu;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract k()Laib;
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcbe;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagu;->i:Lajq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lbzo;->p:Lcly;

    .line 13
    .line 14
    iput-object v1, v0, Lajq;->d:Lcly;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagu;->j:Lajq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbzo;->p:Lcly;

    .line 25
    .line 26
    iput-object v1, v0, Lajq;->d:Lcly;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Laiv;->n()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lagu;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

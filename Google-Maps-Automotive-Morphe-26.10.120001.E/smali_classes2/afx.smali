.class public abstract Lafx;
.super Lahx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lccf;


# instance fields
.field public a:Laofm;

.field public b:Laofm;

.field public final c:Lql;

.field private i:Lair;

.field private j:Lair;


# direct methods
.method public constructor <init>(ZLpr;I)V
    .locals 1

    .line 1
    sget-object v0, Laga;->a:Laofi;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lahx;-><init>(Laofi;ZLpr;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lql;

    .line 7
    .line 8
    invoke-direct {p1}, Lql;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafx;->c:Lql;

    .line 12
    .line 13
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcao;->q:Lcmq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafx;->k()Lahd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lzy;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzy;-><init>(Lcmq;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahd;->c:Lpe;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lbuq;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbuq;->a:Ljava/util/List;

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
    check-cast v4, Lbux;

    .line 16
    .line 17
    iget-object v5, p0, Lahx;->d:Laofi;

    .line 18
    .line 19
    iget v4, v4, Lbux;->i:I

    .line 20
    .line 21
    new-instance v6, Lbvg;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Lbvg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3, p4}, Lahx;->C(Lbuq;IJ)V

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
    iget-boolean p3, p0, Lahx;->e:Z

    .line 46
    .line 47
    if-eqz p3, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lahx;->t()V

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
    iget v1, p1, Lbuq;->e:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lafx;->i:Lair;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lafx;->e()Lair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lafx;->i:Lair;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v1, Laio;

    .line 79
    .line 80
    iget-object v4, v1, Laio;->b:Laolu;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lazy;

    .line 85
    .line 86
    invoke-direct {v4, v1, p4, v0}, Lazy;-><init>(Laio;Laodp;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p4, v2, v4, p3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Laio;->b:Laolu;

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lafx;->i:Lair;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lair;->o(Lbuq;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    iget v1, p1, Lbuq;->e:I

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    if-ne v1, v3, :cond_7

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lafx;->j:Lair;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lafx;->g()Lair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lafx;->j:Lair;

    .line 127
    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v1, Lajy;

    .line 135
    .line 136
    iget-object v4, v1, Lajy;->b:Laolu;

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    new-instance v4, Liqc;

    .line 141
    .line 142
    invoke-direct {v4, v1, p4, v0}, Liqc;-><init>(Lajy;Laodp;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p4, v2, v4, p3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, v1, Lajy;->b:Laolu;

    .line 150
    .line 151
    :cond_7
    iget-object p0, p0, Lafx;->j:Lair;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lair;->o(Lbuq;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method protected abstract e()Lair;
.end method

.method public final f(Lchg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafx;->a:Laofm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafx;->b:Laofm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafx;->a:Laofm;

    .line 20
    .line 21
    new-instance v0, Lafw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lafw;-><init>(Lafx;Laodp;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafx;->b:Laofm;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lafx;->a:Laofm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcgw;->d:Lchf;

    .line 34
    .line 35
    new-instance v2, Lcgl;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcgl;-><init>(Laoaw;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lafx;->b:Laofm;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcgw;->e:Lchf;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected abstract g()Lair;
.end method

.method protected abstract h(JLaodp;)Ljava/lang/Object;
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafx;->j()Lajq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lajq;->a:Lajk;

    .line 6
    .line 7
    invoke-interface {v0}, Lajk;->h()Z

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
    iget-object p0, p0, Lajq;->i:Ladp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ladp;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    return v1
.end method

.method protected abstract j()Lajq;
.end method

.method public final jQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafx;->i:Lair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcao;->q:Lcmq;

    .line 10
    .line 11
    iput-object v1, v0, Lair;->d:Lcmq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafx;->j:Lair;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcao;->q:Lcmq;

    .line 22
    .line 23
    iput-object v1, v0, Lair;->d:Lcmq;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lafx;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract k()Lahd;
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcce;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafx;->i:Lair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcao;->q:Lcmq;

    .line 13
    .line 14
    iput-object v1, v0, Lair;->d:Lcmq;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lafx;->j:Lair;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcao;->q:Lcmq;

    .line 25
    .line 26
    iput-object v1, v0, Lair;->d:Lcmq;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lahx;->n()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lafx;->x()V

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

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

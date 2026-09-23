.class public Lalqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latqe;

.field private final c:Lcgri;

.field private final d:Laltd;

.field private e:Lasqq;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbqpa;

.field private j:Lalpa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqe;Lcgri;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lalqv;->i:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lalqv;->j:Lalpa;

    .line 12
    .line 13
    iput-object p1, p0, Lalqv;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lalqv;->b:Latqe;

    .line 16
    .line 17
    iput-object p3, p0, Lalqv;->c:Lcgri;

    .line 18
    .line 19
    iput-object p4, p0, Lalqv;->d:Laltd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqv;->x()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqv;->e:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcffx;->j:Lbrxm;

    .line 23
    .line 24
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080725

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalqv;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalqv;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Llwf;->ct()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lalqv;->f:Z

    .line 16
    .line 17
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lalqv;->b:Latqe;

    .line 26
    .line 27
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbyhs;

    .line 32
    .line 33
    iget-object v0, v0, Lbyhs;->U:Lbyho;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbyho;->a:Lbyho;

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lbyho;->f:I

    .line 40
    .line 41
    invoke-static {v0}, La;->bQ(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lauae;->hw(Lasqq;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    iput-boolean v0, p0, Lalqv;->g:Z

    .line 59
    .line 60
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lalqv;->b:Latqe;

    .line 67
    .line 68
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbyhs;

    .line 73
    .line 74
    iget-object v0, v0, Lbyhs;->U:Lbyho;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lbyho;->a:Lbyho;

    .line 79
    .line 80
    :cond_5
    iget v0, v0, Lbyho;->f:I

    .line 81
    .line 82
    invoke-static {v0}, La;->bQ(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_6
    invoke-static {p1, v0}, Lauae;->hy(Lasqq;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_7
    iput-boolean v1, p0, Lalqv;->h:Z

    .line 97
    .line 98
    new-instance v0, Lanqm;

    .line 99
    .line 100
    invoke-virtual {p0}, Lalqv;->w()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v2, v1}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lalqv;->i:Lbqpa;

    .line 112
    .line 113
    iput-object p1, p0, Lalqv;->e:Lasqq;

    .line 114
    .line 115
    iget-object p1, p0, Lalqv;->d:Laltd;

    .line 116
    .line 117
    invoke-virtual {p1}, Laltd;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v3, Lalpb;

    .line 124
    .line 125
    invoke-virtual {p0}, Lalqv;->w()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lalqv;->c()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lalqx;

    .line 134
    .line 135
    invoke-direct {v6, p0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lalqv;->pX()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {p0}, Lalqv;->f()Lbdqq;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct/range {v3 .. v9}, Lalpb;-><init>(Ljava/lang/CharSequence;Lazhw;Ljava/lang/Runnable;ZLmky;Lbdqq;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lalqv;->j:Lalpa;

    .line 151
    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalqv;->e:Lasqq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lalqv;->f:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lalqv;->g:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lalqv;->h:Z

    .line 10
    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v1, p0, Lalqv;->i:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Lalqv;->j:Lalpa;

    .line 18
    .line 19
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalqv;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Lalpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqv;->j:Lalpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140129

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalqv;->e:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Llwf;->al()Lcalz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcalz;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Llwf;->bD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Llwf;->bC()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Llwf;->am()Lcama;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcama;->j:Lcarg;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcarg;->a:Lcarg;

    .line 53
    .line 54
    :cond_4
    iget-object v1, v1, Lcarg;->c:Lcegi;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v2}, Lbqfd;->f(C)Lbqfd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0}, Llwf;->al()Lcalz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcalz;->b:Lcalz;

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcahg;->x:Lcahg;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lcahg;->b:Lcahg;

    .line 79
    .line 80
    :goto_2
    move-object v3, v1

    .line 81
    new-instance v2, Ljih;

    .line 82
    .line 83
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Llwf;->bs()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lalqv;->c:Lcgri;

    .line 105
    .line 106
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljii;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v2, v1}, Ljii;->c(Ljih;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalqv;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

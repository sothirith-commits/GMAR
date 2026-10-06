.class public Lakfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;
.implements Lbguc;


# instance fields
.field private final a:Lakfs;

.field public final b:Lbhan;

.field public c:Z

.field protected d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lakff;

.field private final i:Lbcjc;

.field private final j:Lbcjc;


# direct methods
.method protected constructor <init>(Lakff;Lakfs;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lakfd;->c:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lakfd;->d:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lakfd;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lakfd;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lakfd;->a:Lakfs;

    .line 20
    .line 21
    iget-object v1, p2, Lakfs;->v:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lakfd;->j:Lbcjc;

    .line 28
    .line 29
    iget-object v1, p2, Lakfs;->w:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lakfd;->i:Lbcjc;

    .line 36
    .line 37
    iget v1, p2, Lakfs;->f:I

    .line 38
    .line 39
    new-instance v2, Lakez;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lakez;-><init>([Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object v2, p0, Lakfd;->b:Lbhan;

    .line 53
    .line 54
    iget-boolean p1, p2, Lakfs;->m:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lakfd;->e:Z

    .line 57
    .line 58
    iget-object p1, p2, Lakfs;->n:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object p1, p0, Lakfd;->f:Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method private C(Lbcim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lakfd;->h:Lakff;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lakff;->c(Lbjau;Lbcim;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakfd;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lakfd;->h:Lakff;

    .line 5
    .line 6
    iget-object p1, p1, Lakff;->aB:Lbgsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->a:Lakfs;

    .line 3
    .line 4
    iget-boolean p0, p0, Lakfs;->r:Z

    .line 5
    return p0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmhg;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lmhg;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public c()Lpey;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->v()Loxs;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakfd;->y()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpew;->j()V

    .line 20
    .line 21
    iget-object v1, p0, Lakfd;->a:Lakfs;

    .line 22
    .line 23
    iget v2, v1, Lakfs;->b:I

    .line 24
    .line 25
    iput v2, v0, Lpew;->C:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakfd;->r()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lpew;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget v2, v1, Lakfs;->e:I

    .line 34
    .line 35
    iput v2, v0, Lpew;->E:I

    .line 36
    .line 37
    iget v2, v1, Lakfs;->d:I

    .line 38
    .line 39
    iput v2, v0, Lpew;->D:I

    .line 40
    .line 41
    new-instance v2, Lajsc;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lakfd;->u()Lbcjc;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, v0, Lpew;->o:Lbcjc;

    .line 56
    .line 57
    iget-boolean v2, v1, Lakfs;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lpen;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lpen;-><init>()V

    .line 65
    .line 66
    iget-object v3, v1, Lakfs;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lakfd;->h:Lakff;

    .line 71
    .line 72
    .line 73
    const v4, 0x7f14171e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lakff;->ab(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :cond_0
    iput-object v3, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lpen;->h:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lakfd;->d()Lbcjc;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iput-object v3, v2, Lpen;->f:Lbcjc;

    .line 89
    .line 90
    new-instance v3, Lajsc;

    .line 91
    const/4 v4, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lakfd;->x()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    iput-boolean p0, v2, Lpen;->p:Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Loww;->R()Lbhad;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, v2, Lpen;->e:Lbhad;

    .line 114
    .line 115
    iget-boolean p0, v1, Lakfs;->i:Z

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    sget-object p0, Lbcgz;->T:Loxs;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Loww;->P()Lbhad;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    :goto_0
    iput-object p0, v2, Lpen;->c:Lbhad;

    .line 127
    .line 128
    new-instance p0, Lpep;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lpep;-><init>(Lpen;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 135
    .line 136
    :cond_2
    new-instance p0, Lpey;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 140
    return-object p0
.end method

.method public d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->i:Lbcjc;

    .line 3
    return-object p0
.end method

.method public e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->m:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public synthetic g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public h(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    iget-boolean v1, v0, Lakff;->av:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lakff;->aw:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakff;->aX()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lakfd;->C(Lbcim;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lakff;->bc()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lakfd;->C(Lbcim;)V

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    return-object p0
.end method

.method public i()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakfd;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    iget-object p0, p0, Lakff;->at:Lakfa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lakfa;->c()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lakff;->an:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p0, Lakff;->am:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    iget-object v0, p0, Lakff;->at:Lakfa;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lakfa;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lakfs;->q:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakfd;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lakfd;->h:Lakff;

    .line 9
    .line 10
    iget-object v1, v0, Lakff;->ar:Lakfl;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lakfl;->d:Lakfj;

    .line 15
    .line 16
    iget v2, v1, Lakfj;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "\n"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    .line 44
    :goto_0
    const v1, 0x7f1410d9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lakff;->ab(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v1, Lakfj;->a:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Lakfd;->a:Lakfs;

    .line 63
    .line 64
    iget-object p0, p0, Lakfs;->c:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->j:Lbcjc;

    .line 3
    return-object p0
.end method

.method public v(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    iget-object p1, p0, Lakff;->aX:Lbeop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbeop;->bz()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lakff;->nH(Lnxo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 22
    .line 23
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0
.end method

.method public final w()Lbjau;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->h:Lakff;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakff;->ax:Lbizp;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lakff;->aC:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbjiz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lbjox;->t:Lbjoy;

    .line 30
    .line 31
    sget-object v2, Lbjoy;->a:Lbjoy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbjoy;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbjox;->l:Lbjau;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lakff;->aC:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbjiz;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v10, Lbjbb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lbjjd;->e()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbjjd;->d()I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbjjd;->a()F

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbjjd;->b()F

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbjnw;->d(F)F

    .line 77
    move-result v5

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lbjox;->m:Lbjbb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p0}, Lbjbb;->ab(Lbjbb;)V

    .line 85
    .line 86
    :cond_2
    iget p0, v1, Lbjoy;->b:F

    .line 87
    int-to-float v2, v3

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v2, v3

    .line 91
    .line 92
    mul-float v8, p0, v2

    .line 93
    .line 94
    iget p0, v1, Lbjoy;->c:F

    .line 95
    int-to-float v1, v6

    .line 96
    div-float/2addr v1, v3

    .line 97
    .line 98
    mul-float v9, p0, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v10}, Lbjnw;->q(Lbjjb;FFIFFFLbjbb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lbjbb;->v()Lbjau;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakfd;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfd;->a:Lakfs;

    .line 3
    .line 4
    iget-object p0, p0, Lakfs;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakfd;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lakfd;->h:Lakff;

    .line 5
    .line 6
    iget-object p1, p1, Lakff;->aB:Lbgsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    return-void
.end method

.class public abstract Latqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;
.implements Larhx;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lnxw;

.field public final c:Lnxq;

.field final d:Lasle;

.field public final e:Latqd;

.field final f:Latqh;

.field public g:Lpey;

.field public h:Z

.field public i:Latne;

.field private j:Lawvf;

.field private k:Laril;

.field private l:Z


# direct methods
.method public constructor <init>(Lbgsg;Lnxq;Lawcf;Lasle;Lctbe;Latqh;Lnxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latqe;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Latqe;->i:Latne;

    .line 9
    .line 10
    iput-boolean v0, p0, Latqe;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Latqe;->c:Lnxq;

    .line 13
    .line 14
    iput-object p1, p0, Latqe;->a:Lbgsg;

    .line 15
    .line 16
    iput-object p4, p0, Latqe;->d:Lasle;

    .line 17
    .line 18
    invoke-interface {p3}, Lawcf;->ax()Lcfcl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcfcl;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Latqd;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Latqe;->e:Latqd;

    .line 34
    .line 35
    iput-object p6, p0, Latqe;->f:Latqh;

    .line 36
    .line 37
    iput-object p7, p0, Latqe;->b:Lnxw;

    .line 38
    .line 39
    new-instance p1, Lpew;

    .line 40
    .line 41
    invoke-direct {p1}, Lpew;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbhak;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lbhak;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lpew;->q:Lbhad;

    .line 50
    .line 51
    invoke-static {}, Loww;->P()Lbhad;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lpew;->g:Lbhad;

    .line 56
    .line 57
    invoke-static {}, Loww;->S()Lbhad;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lpew;->u:Lbhad;

    .line 62
    .line 63
    const/16 p3, 0xff

    .line 64
    .line 65
    iput p3, p1, Lpew;->s:I

    .line 66
    .line 67
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lpew;->e:Lbhan;

    .line 72
    .line 73
    invoke-static {}, Latqe;->c()Lbhan;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p1, Lpew;->d:Lbhan;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p1, Lpew;->h:Z

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    iput p4, p1, Lpew;->E:I

    .line 84
    .line 85
    const p5, 0x7f141d02

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    sget-object p2, Lbgza;->a:Landroid/util/LruCache;

    .line 97
    .line 98
    new-instance p2, Lbhcp;

    .line 99
    .line 100
    const p5, 0x7f1403d7

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p5, p3}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lpew;->j:Lbgzu;

    .line 107
    .line 108
    sget-object p2, Lcoib;->id:Lbxkg;

    .line 109
    .line 110
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lpew;->o:Lbcjc;

    .line 115
    .line 116
    new-instance p2, Latqb;

    .line 117
    .line 118
    invoke-direct {p2, p0, p4}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcoib;->kW:Lbxkg;

    .line 125
    .line 126
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lpew;->p:Lbcjc;

    .line 131
    .line 132
    new-instance p2, Lpey;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lpey;-><init>(Lpew;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Latqe;->g:Lpey;

    .line 138
    .line 139
    return-void
.end method

.method static c()Lbhan;
    .locals 1

    .line 1
    const v0, 0x7f080fe3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqe;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Latqe;->i:Latne;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Latne;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Latqe;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Latqe;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract b(Lpew;Landroid/content/Context;Lawvf;)V
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqe;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latqe;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latqe;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latqe;->a:Lbgsg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqe;->i:Latne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Latqe;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Latqe;->q()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Latqe;->l:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Latqe;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Latqe;->a:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Laril;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latqe;->k:Laril;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laril;->c:Laril;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latqe;->k:Laril;

    .line 10
    .line 11
    sget-object v1, Laril;->b:Laril;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Latqe;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Latqe;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Latqe;->i:Latne;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latne;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Latqe;->l:Z

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Latqe;->k:Laril;

    .line 36
    .line 37
    invoke-virtual {p0}, Latqe;->o()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Latqe;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latqe;->n()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Latqe;->a:Lbgsg;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m(Lacfi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latqe;->e:Latqd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Latqd;->a:Lbvtl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqe;->k:Laril;

    .line 2
    .line 3
    sget-object v1, Laril;->c:Laril;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latqe;->k:Laril;

    .line 8
    .line 9
    sget-object v1, Laril;->d:Laril;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Latqe;->g:Lpey;

    .line 16
    .line 17
    new-instance v1, Lpew;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lpew;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latqe;->c:Lnxq;

    .line 26
    .line 27
    iget-object v2, p0, Latqe;->j:Lawvf;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Latqe;->b(Lpew;Landroid/content/Context;Lawvf;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpey;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lpey;-><init>(Lpew;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latqe;->g:Lpey;

    .line 38
    .line 39
    return-void
.end method

.method final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Latqe;->j:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lolk;->aR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Latqe;->g:Lpey;

    .line 17
    .line 18
    new-instance v2, Lpew;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lpew;-><init>(Lpey;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lpew;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Latqe;->c:Lnxq;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const v0, 0x7f141752

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lpew;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v0, Lpey;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lpey;-><init>(Lpew;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Latqe;->g:Lpey;

    .line 48
    .line 49
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqe;->g:Lpey;

    .line 2
    .line 3
    new-instance v1, Lpew;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loww;->P()Lbhad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lpew;->g:Lbhad;

    .line 13
    .line 14
    invoke-static {}, Latqe;->c()Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lpew;->d:Lbhan;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, v1, Lpew;->s:I

    .line 23
    .line 24
    iget-boolean v0, p0, Latqe;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080bc7

    .line 29
    .line 30
    .line 31
    invoke-static {}, Loww;->P()Lbhad;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lpew;->i:Lbhan;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f0807a2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loww;->P()Lbhad;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lpew;->i:Lbhan;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lpey;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpey;-><init>(Lpew;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Latqe;->g:Lpey;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latqe;->j:Lawvf;

    .line 2
    .line 3
    iget-object v0, p0, Latqe;->d:Lasle;

    .line 4
    .line 5
    iput-object p1, v0, Lasle;->a:Lawvf;

    .line 6
    .line 7
    iget-object v0, p0, Latqe;->f:Latqh;

    .line 8
    .line 9
    iput-object p1, v0, Latqh;->l:Lawvf;

    .line 10
    .line 11
    invoke-virtual {p0}, Latqe;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latqe;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    iget-object p0, p0, Latqe;->f:Latqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Latqe;->g:Lpey;

    .line 2
    .line 3
    return-object p0
.end method

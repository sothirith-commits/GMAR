.class public final Latna;
.super Labuz;
.source "PG"


# instance fields
.field public a:Latmx;

.field public ag:Lkoa;

.field private ah:Lbdjv;

.field private ai:Z

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lahwc;

.field public e:Latqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->bh:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latna;->ag:Lkoa;

    .line 5
    .line 6
    iget-object v0, v0, Lkoa;->g:Lknw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lknn;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-boolean v3, p0, Latna;->ai:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_1
    iput-boolean v1, p0, Latna;->ai:Z

    .line 32
    .line 33
    new-instance v0, Lknq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lknh;

    .line 43
    .line 44
    invoke-direct {v2}, Lknh;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lknh;->w(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lknq;->F(Lknh;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Latna;->d:Lahwc;

    .line 59
    .line 60
    invoke-interface {v1}, Lahwc;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Laywy;->d:Laywy;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Laywy;->h:Laywy;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Latna;->e:Latqe;

    .line 75
    .line 76
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcgct;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcgct;->o:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lknu;->e:Lknu;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Latna;->c:Lkna;

    .line 92
    .line 93
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v1, "zero-suggest-page-type"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Laten;->a:Laten;

    .line 111
    .line 112
    const-class v1, Laten;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laten;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v0, Laten;->a:Laten;

    .line 122
    .line 123
    :goto_3
    iget-object v1, p0, Latna;->a:Latmx;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Latmx;->c(Laten;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final om()V
    .locals 1

    .line 1
    const-class v0, Latnb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lauae;->h(Ljava/lang/Class;Latyn;)Latys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latnb;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Latnb;->e(Latna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Latna;->ah:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labuz;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1417d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmkv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 23
    .line 24
    new-instance v0, Lmkx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Latna;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Latky;

    .line 4
    .line 5
    invoke-direct {v0}, Latky;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Latna;->ah:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Latna;->a:Latmx;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Latna;->ah:Lbdjv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

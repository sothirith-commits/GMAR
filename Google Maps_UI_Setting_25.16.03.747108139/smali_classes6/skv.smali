.class public final Lskv;
.super Labuz;
.source "PG"

# interfaces
.implements Lski;


# instance fields
.field public a:Lbdjz;

.field private ag:Lbdjv;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;

.field private aj:Lvzh;

.field public b:Lvzl;

.field public c:Lkna;

.field public d:Lsok;

.field public e:Labaq;


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
.method public final b()Lskh;
    .locals 1

    .line 1
    sget-object v0, Lskh;->g:Lskh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lknv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Labuz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgr;->dS:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lskv;->ah:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "notices"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lpyb;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lpyb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lbqpa;->d:I

    .line 51
    .line 52
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lskv;->ai:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lskv;->ox()Lmkx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lbqpa;->d:I

    .line 70
    .line 71
    new-instance p1, Lbqov;

    .line 72
    .line 73
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lskv;->ai:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcawc;

    .line 95
    .line 96
    iget-object v4, p0, Lskv;->b:Lvzl;

    .line 97
    .line 98
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v3, Lcawc;->g:I

    .line 103
    .line 104
    invoke-static {v6}, Lcawb;->a(I)Lcawb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Lcawb;->a:Lcawb;

    .line 111
    .line 112
    :cond_2
    sget-object v7, Lcawb;->i:Lcawb;

    .line 113
    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    new-instance v6, Lsku;

    .line 117
    .line 118
    invoke-direct {v6, p0, v3}, Lsku;-><init>(Lskv;Lcawc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v6, v1

    .line 123
    :goto_2
    invoke-virtual {v4, v3, v5, v0, v6}, Lvzl;->b(Lcawc;Lbqpa;Lazhw;Lbdke;)Lvzn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lvzh;->b(Lbqpa;Ljava/lang/Runnable;)Lvzh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lskv;->aj:Lvzh;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lskv;->ag:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lskv;->aj:Lvzh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lknq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lknu;->a:Lknu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lskv;->e:Labaq;

    .line 29
    .line 30
    invoke-virtual {v1}, Labaq;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Llzu;->c:Llzu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Llzu;->a:Llzu;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laywy;->e:Laywy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lskv;->c:Lkna;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lskv;->ah:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "category"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lskv;->ai:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpyb;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltqf;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ltqf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v1, "notices"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141d62

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lskv;->ah:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lmkv;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v1, Lmkx;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lskv;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lvco;

    .line 4
    .line 5
    invoke-direct {v0}, Lvco;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lskv;->ag:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskv;->ag:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Labuz;->qf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

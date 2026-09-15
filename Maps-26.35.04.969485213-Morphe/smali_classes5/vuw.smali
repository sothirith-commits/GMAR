.class public final Lvuw;
.super Lahuk;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public a:Lzdx;

.field public ai:Lnsn;

.field public aj:Laogc;

.field private ak:Ljava/lang/String;

.field private al:Ljava/util/List;

.field private am:Ladvf;

.field private an:Lbzkn;

.field public b:Lncl;

.field public c:Lvyl;

.field public d:Lomu;

.field public e:Laxrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lvuw;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lyke;

    .line 5
    .line 6
    iget-object v0, p0, Lvuw;->e:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcqdo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcqdo;->aa:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lyke;-><init>(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lvuw;->an:Lbzkn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Lvuk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvuk;->g:Lvuk;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lcozb;->ew:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lvuw;->ak:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "notices"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lvve;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lvve;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lvuw;->al:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lvuw;->qf()Lpds;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lahuk;->aY(Lpds;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lvuw;->al:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    .line 92
    check-cast v2, Lcixj;

    .line 93
    .line 94
    iget-object v1, p0, Lvuw;->a:Lzdx;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget v5, v2, Lcixj;->g:I

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcixi;->a(I)Lcixi;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    sget-object v5, Lcixi;->a:Lcixi;

    .line 109
    .line 110
    :cond_2
    sget-object v6, Lcixi;->i:Lcixi;

    .line 111
    .line 112
    if-ne v5, v6, :cond_3

    .line 113
    .line 114
    new-instance v5, Lvuv;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0, v2}, Lvuv;-><init>(Lvuw;Lcixj;)V

    .line 118
    move-object v7, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v7, v0

    .line 121
    :goto_2
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v1 .. v8}, Lzdx;->a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v0, Ladvf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    iput-object v0, p0, Lvuw;->am:Ladvf;

    .line 143
    :cond_5
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lvuw;->an:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvuw;->am:Ladvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvuw;->e:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcqdo;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcqdo;->aa:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvuw;->d:Lomu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v0, Lbwfm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 42
    .line 43
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 47
    .line 48
    sget-object v1, Lndc;->a:Lndc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 52
    .line 53
    iget-object v1, p0, Lvuw;->aj:Laogc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laogc;->av()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Louj;->c:Louj;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v1, Louj;->a:Louj;

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 69
    .line 70
    sget-object v1, Lbbys;->d:Lbbys;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 74
    .line 75
    iget-object p0, p0, Lvuw;->b:Lncl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 86
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lvuw;->ak:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "category"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lvuw;->al:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lqnv;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqnv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Lwyj;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lwyj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, "notices"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_1
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvwv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1420a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object p0, p0, Lvuw;->ak:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance p0, Lpds;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 32
    return-object p0
.end method

.method public final qg()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvuw;->e:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqdo;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcqdo;->aa:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvuw;->an:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lahuk;->rn()V

    .line 11
    return-void
.end method

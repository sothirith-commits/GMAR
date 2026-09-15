.class public final Laqag;
.super Lapzz;
.source "PG"

# interfaces
.implements Lovc;


# instance fields
.field public a:Lawsk;

.field public ai:Lhc;

.field private aj:Lbzkn;

.field private ak:Lbzkn;

.field public b:Laqck;

.field public c:Lomu;

.field public d:Latun;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapzz;-><init>()V

    .line 4
    return-void
.end method

.method private final h(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqag;->ak:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laqag;->aj:Lbzkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lomw;->i(Z)V

    .line 21
    .line 22
    new-instance v3, Lont;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lont;->f(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v4, p0, Laqag;->b:Laqck;

    .line 31
    .line 32
    new-instance v5, Lxnu;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, Lxnu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lont;->c(Lpfm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lont;->k()Lraf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v1, Lomw;->k:Lraf;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Laqag;->d:Latun;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Latun;->b()Lnsm;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v3, Lnsm;->b:Lnsm;

    .line 57
    .line 58
    if-eq p1, v3, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    new-instance p1, Laqae;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v2}, Laqae;-><init>(Lnvi;Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object p1, v1, Lomw;->b:Lonf;

    .line 75
    .line 76
    iput-object v3, v1, Lomw;->e:Lnsm;

    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Laqag;->c:Lomu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lomw;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lonj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lomu;->b(Lonj;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lapzz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Laqag;->e:Lnsn;

    .line 6
    .line 7
    new-instance p3, Laqbh;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laqag;->aj:Lbzkn;

    .line 18
    .line 19
    iget-object p3, p0, Laqag;->b:Laqck;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    iget-object p1, p0, Laqag;->e:Lnsn;

    .line 25
    .line 26
    new-instance p3, Laqaq;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Laqaq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Laqag;->ak:Lbzkn;

    .line 36
    .line 37
    iget-object p2, p0, Laqag;->b:Laqck;

    .line 38
    .line 39
    iget-object p3, p2, Laqck;->h:Laqbx;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p2, Laqck;->R:Lhc;

    .line 44
    .line 45
    new-instance v0, Lavra;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    iget-object p3, p3, Lhc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lnlg;

    .line 54
    .line 55
    iget-object p3, p3, Lnlg;->b:Lngh;

    .line 56
    .line 57
    iget-object v1, p3, Lngh;->k:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lnwi;

    .line 64
    .line 65
    iget-object p3, p3, Lngh;->cN:Lcqny;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lahxu;

    .line 72
    .line 73
    new-instance v2, Laqbx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p3, v0}, Laqbx;-><init>(Lnwi;Lahxu;Lavra;)V

    .line 77
    .line 78
    iput-object v2, p2, Laqck;->h:Laqbx;

    .line 79
    .line 80
    :cond_0
    iget-object p2, p2, Laqck;->h:Laqbx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 84
    .line 85
    iget-object p0, p0, Laqag;->aj:Lbzkn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapzz;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Laqag;->b:Laqck;

    .line 6
    .line 7
    iget-object v0, p0, Laqck;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqck;->F:Lnwi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnwi;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laqck;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laqck;->D:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Laqcf;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Laqcf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    iget-object v0, p0, Laqck;->J:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Laoxd;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laoxd;->f(ZLcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    iget-object v0, p0, Laqck;->N:Laxyz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lapzn;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xb469

    .line 4
    return p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laqgl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laqgl;

    .line 10
    .line 11
    iget-object p0, p0, Laqag;->b:Laqck;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqck;->D:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Laqbz;

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lafen;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lapzz;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Laqag;->a:Lawsk;

    .line 14
    .line 15
    const-class v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "interacted_places"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, p1, v5}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    sget-object v6, Lckcr;->a:Lckcr;

    .line 31
    .line 32
    const-class v6, Lckcr;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Lckcr;->a:Lckcr;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v6, v7}, Lawdj;->f(Ljava/util/List;Ljava/util/List;Lcmwz;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iget-object v3, p0, Laqag;->a:Lawsk;

    .line 44
    .line 45
    const-string v6, "local_list_items"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, p1, v6}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v6, p0, Laqag;->a:Lawsk;

    .line 54
    .line 55
    const-string v7, "aliases"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, p1, v7}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v7, "next_page_token"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v8, p0, Laqag;->a:Lawsk;

    .line 70
    .line 71
    const-class v9, Lapzv;

    .line 72
    .line 73
    const-string v10, "starting_configuration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, p1, v10}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lapzv;

    .line 80
    .line 81
    iget-object v9, p0, Laqag;->a:Lawsk;

    .line 82
    .line 83
    const-string v10, "local_lists"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, p1, v10}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, p0, Laqag;->ai:Lhc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    new-instance v10, Laqad;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v5, v3, v6, v7}, Laqad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v10}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Laqbn;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    :goto_0
    if-eqz v8, :cond_1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    new-instance v8, Lapzv;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v2, v0}, Lapzv;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4, v3, p1, v8, p0}, Lhc;->bC(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;Lnvi;)Laqck;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Laqag;->b:Laqck;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :catch_0
    iget-object p1, p0, Laqag;->ai:Lhc;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    new-instance v5, Lapzv;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v2, v0}, Lapzv;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v4, v5, p0}, Lhc;->bC(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;Lnvi;)Laqck;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Laqag;->b:Laqck;

    .line 170
    .line 171
    :goto_2
    iget-object v0, p1, Laqck;->Q:Lbeew;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Laqbn;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    sget-object v4, Laqbn;->c:Lbwvl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    new-instance v5, Laqbz;

    .line 191
    const/4 v6, 0x4

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v4, v6}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    new-instance v4, Lapgt;

    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, p1, v5}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbeew;->au()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p1, Laqck;->C:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iput-boolean v2, p1, Laqck;->r:Z

    .line 225
    .line 226
    iget-object v0, p1, Laqck;->y:Lbgoz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 230
    .line 231
    iget-object v0, p1, Laqck;->E:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    sget-object v0, Laqbm;->e:Laqbm;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Laqck;->i(Laqbm;Lcom/google/common/collect/ImmutableList;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_2
    iput-boolean v2, p1, Laqck;->s:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Laqck;->m()V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_3
    iget-object v0, p1, Laqck;->D:Ljava/util/List;

    .line 260
    .line 261
    iget-object v3, p1, Laqck;->C:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Laqck;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    iget-object v0, p1, Laqck;->J:Lcqlh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Laoxd;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Laqck;->e()Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Laoxd;->f(ZLcom/google/common/collect/ImmutableList;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Laqck;->m()V

    .line 287
    .line 288
    :goto_3
    iget-object v0, p1, Laqck;->N:Laxyz;

    .line 289
    .line 290
    iget-object v3, p1, Laqck;->z:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    sget-object v4, Laxuw;->a:Laxuw;

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    new-instance v5, Lbwvm;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    new-instance v6, Laqcl;

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3}, Laqcl;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    const-class v7, Lapxp;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v7, p1, v4, v3}, Laqcl;-><init>(Ljava/lang/Class;Laqck;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object v0, p0, Laqag;->b:Laqck;

    .line 329
    .line 330
    new-instance v3, Lavra;

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v0, v4}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 335
    .line 336
    new-instance v0, Lmpz;

    .line 337
    .line 338
    const/16 v4, 0x14

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v4}, Lmpz;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    const-string v4, "city_picked"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v4, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 347
    .line 348
    new-instance v0, Laqaf;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v3, v2}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    const-string v2, "current_map_area"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    new-instance v0, Laqaf;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, Laqaf;-><init>(Laqag;I)V

    .line 366
    .line 367
    const-string v1, "filter_result"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 371
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapzz;->pW()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laqag;->h(Z)V

    .line 8
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapzz;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Laqag;->b:Laqck;

    .line 6
    .line 7
    iget-boolean v0, v0, Laqck;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Laqag;->h(Z)V

    .line 14
    :cond_0
    return-void
.end method

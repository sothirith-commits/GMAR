.class public final Laqdf;
.super Laqcz;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field public a:Lawup;

.field public ai:Lhc;

.field private aj:Lbytb;

.field private ak:Lbytb;

.field public b:Laqfl;

.field public c:Looe;

.field public d:Latwi;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqcz;-><init>()V

    .line 4
    return-void
.end method

.method private final h(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqdf;->ak:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laqdf;->aj:Lbytb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Loog;->i(Z)V

    .line 21
    .line 22
    new-instance v3, Lopd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lopd;->e(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v4, p0, Laqdf;->b:Laqfl;

    .line 31
    .line 32
    new-instance v5, Lxqi;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, Lxqi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lopd;->c(Lpgs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lopd;->i()Latix;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v1, Loog;->k:Latix;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Laqdf;->d:Latwi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Latwi;->b()Lntw;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v3, Lntw;->b:Lntw;

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
    new-instance p1, Laqde;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v2}, Laqde;-><init>(Lnwq;Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object p1, v1, Loog;->b:Loop;

    .line 75
    .line 76
    iput-object v3, v1, Loog;->e:Lntw;

    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Laqdf;->c:Looe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Loog;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Loot;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Looe;->b(Loot;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laqcz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Laqdf;->e:Lntx;

    .line 6
    .line 7
    new-instance p3, Laqeg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laqdf;->aj:Lbytb;

    .line 18
    .line 19
    iget-object p3, p0, Laqdf;->b:Laqfl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 23
    .line 24
    iget-object p1, p0, Laqdf;->e:Lntx;

    .line 25
    .line 26
    new-instance p3, Laqdp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Laqdp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Laqdf;->ak:Lbytb;

    .line 36
    .line 37
    iget-object p2, p0, Laqdf;->b:Laqfl;

    .line 38
    .line 39
    iget-object p3, p2, Laqfl;->h:Laqex;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p2, Laqfl;->T:Lhc;

    .line 44
    .line 45
    new-instance v0, Lavte;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    iget-object p3, p3, Lhc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lnmr;

    .line 54
    .line 55
    iget-object p3, p3, Lnmr;->b:Lnht;

    .line 56
    .line 57
    iget-object v1, p3, Lnht;->k:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lnxq;

    .line 64
    .line 65
    iget-object p3, p3, Lnht;->cN:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Laidb;

    .line 72
    .line 73
    new-instance v2, Laqex;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p3, v0}, Laqex;-><init>(Lnxq;Laidb;Lavte;)V

    .line 77
    .line 78
    iput-object v2, p2, Laqfl;->h:Laqex;

    .line 79
    .line 80
    :cond_0
    iget-object p2, p2, Laqfl;->h:Laqex;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 84
    .line 85
    iget-object p0, p0, Laqdf;->aj:Lbytb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    invoke-super {p0}, Laqcz;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Laqdf;->b:Laqfl;

    .line 6
    .line 7
    iget-object v0, p0, Laqfl;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqfl;->H:Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnxq;->getWindow()Landroid/view/Window;

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
    iput-object v0, p0, Laqfl;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laqfl;->E:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Laqff;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Laqff;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    iget-object v0, p0, Laqfl;->L:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lapaa;

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
    invoke-virtual {v0, v1, v2}, Lapaa;->f(ZLcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    iget-object v0, p0, Laqfl;->P:Laybo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqcz;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Laqdf;->b:Laqfl;

    .line 6
    .line 7
    iget-boolean v0, v0, Laqfl;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Laqdf;->h(Z)V

    .line 14
    :cond_0
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

.method public final oc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laqjn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laqjn;

    .line 10
    .line 11
    iget-object p0, p0, Laqdf;->b:Laqfl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqfl;->E:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Laqfe;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lafjd;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Laqcz;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Laqdf;->a:Lawup;

    .line 14
    .line 15
    const-class v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "interacted_places"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, p1, v5}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

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
    sget-object v6, Lcjls;->a:Lcjls;

    .line 31
    .line 32
    const-class v6, Lcjls;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Lcjls;->a:Lcjls;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v6, v7}, Lawfm;->f(Ljava/util/List;Ljava/util/List;Lcmgd;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iget-object v3, p0, Laqdf;->a:Lawup;

    .line 44
    .line 45
    const-string v6, "local_list_items"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, p1, v6}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v6, p0, Laqdf;->a:Lawup;

    .line 54
    .line 55
    const-string v7, "aliases"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, p1, v7}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

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
    iget-object v8, p0, Laqdf;->a:Lawup;

    .line 70
    .line 71
    const-class v9, Laqcv;

    .line 72
    .line 73
    const-string v10, "starting_configuration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, p1, v10}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Laqcv;

    .line 80
    .line 81
    iget-object v9, p0, Laqdf;->a:Lawup;

    .line 82
    .line 83
    const-string v10, "local_lists"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4, p1, v10}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, p0, Laqdf;->ai:Lhc;

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
    new-instance v10, Laqdd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v5, v3, v6, v7}, Laqdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

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
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    :goto_0
    if-eqz v8, :cond_1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    new-instance v8, Laqcv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v2, v0}, Laqcv;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v3, p1, v8, p0}, Lhc;->by(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqcv;Lnwq;)Laqfl;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Laqdf;->b:Laqfl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :catch_0
    iget-object p1, p0, Laqdf;->ai:Lhc;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    new-instance v5, Laqcv;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v2, v0}, Laqcv;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, v5, p0}, Lhc;->by(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqcv;Lnwq;)Laqfl;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Laqdf;->b:Laqfl;

    .line 166
    .line 167
    :goto_2
    iget-object v0, p1, Laqfl;->S:Lbbyh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Laqel;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    sget-object v4, Laqel;->c:Lbweh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v5, Laqfe;

    .line 187
    const/4 v6, 0x3

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v4, v6}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    new-instance v4, Lapfr;

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, p1, v5}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbbyh;->ad()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p1, Laqfl;->D:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iput-boolean v2, p1, Laqfl;->q:Z

    .line 221
    .line 222
    iget-object v0, p1, Laqfl;->z:Lbgsg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laqfl;->t()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    sget-object v0, Laqek;->e:Laqek;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Laqfl;->i(Laqek;Lcom/google/common/collect/ImmutableList;)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_2
    iput-boolean v2, p1, Laqfl;->r:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Laqfl;->m()V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_3
    iget-object v0, p1, Laqfl;->E:Ljava/util/List;

    .line 254
    .line 255
    iget-object v1, p1, Laqfl;->D:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Laqfl;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    iget-object v0, p1, Laqfl;->L:Lcpuk;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lapaa;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Laqfl;->e()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lapaa;->f(ZLcom/google/common/collect/ImmutableList;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Laqfl;->m()V

    .line 281
    .line 282
    :goto_3
    iget-object v0, p1, Laqfl;->P:Laybo;

    .line 283
    .line 284
    iget-object v1, p1, Laqfl;->A:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    sget-object v2, Laxxi;->a:Laxxi;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    new-instance v3, Lbwei;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    new-instance v4, Laqfm;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1}, Laqfm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-class v6, Laqaq;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v6, p1, v2, v1}, Laqfm;-><init>(Ljava/lang/Class;Laqfl;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iget-object v0, p0, Laqdf;->b:Laqfl;

    .line 323
    .line 324
    new-instance v1, Lavte;

    .line 325
    const/4 v2, 0x0

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0, v2}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 329
    .line 330
    new-instance v0, Lvwp;

    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    const-string v2, "city_picked"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 341
    .line 342
    new-instance v0, Lvwp;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v5}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    const-string v1, "current_map_area"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    new-instance v0, Lvwp;

    .line 357
    .line 358
    const/16 v1, 0x11

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p0, v1}, Lvwp;-><init>(Laqdf;I)V

    .line 362
    .line 363
    const-string v1, "filter_result"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 367
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqcz;->pY()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laqdf;->h(Z)V

    .line 8
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Laptn;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

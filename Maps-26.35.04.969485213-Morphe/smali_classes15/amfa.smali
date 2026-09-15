.class public final Lamfa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamgl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lamew;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lamew;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lovs;->be:Lovs;

    .line 24
    .line 25
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v6, Lbgtu;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 30
    .line 31
    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    sget-object v2, Lbcec;->aa:Lowi;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    new-array v1, v1, [Lbgtc;

    .line 63
    .line 64
    new-instance v2, Lamew;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lamew;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lahuj;->a:Lbwvl;

    .line 72
    .line 73
    sget-object v4, Lahuq;->B:Lahuq;

    .line 74
    .line 75
    sget-object v5, Lahuj;->c:Lbgrb;

    .line 76
    .line 77
    new-instance v6, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    aput-object v6, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lbgpu;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 94
    .line 95
    .line 96
    new-array p0, v3, [Lbgtc;

    .line 97
    .line 98
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 99
    .line 100
    invoke-static {v1, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v1, 0x6

    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    new-instance p0, Lbgsu;

    .line 108
    .line 109
    const-class v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    check-cast p2, Lamgl;

    .line 2
    .line 3
    new-instance p0, Lamev;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lobt;

    .line 12
    .line 13
    invoke-direct {p0}, Lobt;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lamgl;->b:Loyq;

    .line 17
    .line 18
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 22
    .line 23
    new-instance p0, Lbbrc;

    .line 24
    .line 25
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 26
    .line 27
    invoke-direct {p0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lamgl;->f:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p3, 0x1

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lamgh;

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    new-instance p3, Lbbrd;

    .line 59
    .line 60
    invoke-direct {p3, p1, p1}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p3, Lamex;

    .line 67
    .line 68
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lamgh;->b()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    new-instance p3, Lamey;

    .line 86
    .line 87
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lamgh;->b:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p4, p3, v2}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lamez;

    .line 96
    .line 97
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move p3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

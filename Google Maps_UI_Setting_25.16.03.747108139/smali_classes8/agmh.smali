.class public final Lagmh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagof;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lagme;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v2, v4}, Lagme;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 23
    .line 24
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v7, Lbdna;

    .line 27
    .line 28
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v0, v1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v0, v6

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    sget-object v2, Lazfa;->V:Lmbv;

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    new-array v1, v1, [Lbdmi;

    .line 62
    .line 63
    new-instance v2, Lagme;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v5}, Lagme;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Labux;->a:Lbqqn;

    .line 70
    .line 71
    sget-object v6, Labvf;->B:Labvf;

    .line 72
    .line 73
    sget-object v7, Labux;->c:Lbdkj;

    .line 74
    .line 75
    new-instance v8, Lbdna;

    .line 76
    .line 77
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    aput-object v8, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Labux;->a([Lbdmi;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    new-instance v1, Lbdjc;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 91
    .line 92
    .line 93
    new-array v2, v3, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v5

    .line 100
    .line 101
    new-instance v1, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 3

    .line 1
    check-cast p2, Lagof;

    .line 2
    .line 3
    new-instance p1, Lagmc;

    .line 4
    .line 5
    invoke-direct {p1}, Lagmc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llna;

    .line 12
    .line 13
    invoke-direct {p1}, Llna;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lagof;->b()Lmfd;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Laypw;->a:Lbdrg;

    .line 24
    .line 25
    new-instance p1, Laypr;

    .line 26
    .line 27
    sget-object p3, Laypw;->a:Lbdrg;

    .line 28
    .line 29
    invoke-direct {p1, p3, p3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lagof;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lagod;

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    new-instance p3, Layps;

    .line 59
    .line 60
    sget-object v1, Laypw;->a:Lbdrg;

    .line 61
    .line 62
    invoke-direct {p3, v1, v1}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p3, Lagmd;

    .line 69
    .line 70
    invoke-direct {p3}, Lagmd;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lagod;->e()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance p3, Lagmf;

    .line 88
    .line 89
    invoke-direct {p3}, Lagmf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lagod;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p4, p3, v2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lagmg;

    .line 100
    .line 101
    invoke-direct {p3}, Lagmg;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move p3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

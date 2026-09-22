.class public final Lamka;
.super Lamke;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public aA:Lamle;

.field public aB:Lbltr;

.field final aC:Lqi;

.field public aD:Lamlr;

.field public aE:Lamlt;

.field public aF:Laybo;

.field public aG:Llzd;

.field public aH:Laxtp;

.field public aI:Lntx;

.field public aJ:Louf;

.field public aK:Lakps;

.field private aL:Lmcl;

.field private aM:Lbytb;

.field private aN:Lbytb;

.field private final aW:Lavte;

.field public ar:Lamkk;

.field public as:Lblsa;

.field public at:Lamkx;

.field public au:Lcpuk;

.field public av:Lcpuk;

.field public aw:Lawcf;

.field public ax:Lamlk;

.field public ay:Lcpuk;

.field public az:Lbvtl;

.field public b:Lndw;

.field public c:Lamkj;

.field public d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lnxl;->a:Lnxl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lnxj;

    .line 6
    .line 7
    const-class v2, Lamka;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lgej;->D(Ljava/lang/Class;Lnxl;[Lnxj;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lamka;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamke;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamjz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lamjz;-><init>(Lamka;)V

    .line 9
    .line 10
    iput-object v0, p0, Lamka;->aC:Lqi;

    .line 11
    .line 12
    new-instance v0, Lavte;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lamka;->aW:Lavte;

    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lmch;->an:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lamka;->aN:Lbytb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aT(Lcmek;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamka;->ay:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lrwh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrwh;->j()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lamka;->h()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p0, Lbxmc;

    .line 30
    .line 31
    sget-object p1, Lbxmc;->a:Lbxmc;

    .line 32
    .line 33
    iget p1, p0, Lbxmc;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    iput p1, p0, Lbxmc;->b:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lbxmc;->f:Z

    .line 40
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamke;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Lamka;->c:Lamkj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamkj;->c()V

    .line 9
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamke;->aj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamka;->aB:Lbltr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lamka;->aF:Laybo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lamka;->aB:Lbltr;

    .line 21
    return-void
.end method

.method public final al()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamke;->al()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamka;->aF:Laybo;

    .line 11
    .line 12
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 13
    .line 14
    new-instance v2, Lbwei;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lamkb;

    .line 20
    .line 21
    sget-object v4, Laxxi;->I:Laxxi;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Lamkb;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v5, Lbltr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, p0, v4, v1}, Lamkb;-><init>(Ljava/lang/Class;Lamka;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 41
    .line 42
    iget-object v0, p0, Lamka;->aF:Laybo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lamka;->aF:Laybo;

    .line 48
    .line 49
    sget-object v1, Lbltr;->a:Lbltr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 53
    .line 54
    iget-object v0, p0, Lamka;->aw:Lawcf;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lajok;->ez(Lawcf;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lamka;->ax:Lamlk;

    .line 63
    .line 64
    iget-object v1, p0, Lamka;->au:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Llyx;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Llyx;->b()Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object p0, p0, Lamka;->aG:Llzd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llzd;->a()Lgrs;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v2, v0, Lamlk;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    .line 85
    :try_start_0
    iget v3, v0, Lamlk;->d:I

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eq v3, v4, :cond_1

    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v3, 0x2

    .line 94
    .line 95
    iput v3, v0, Lamlk;->d:I

    .line 96
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iput-object v1, v0, Lamlk;->b:Landroid/view/View;

    .line 99
    .line 100
    iput-object p0, v0, Lamlk;->a:Lgrs;

    .line 101
    .line 102
    iget-object p0, v0, Lamlk;->b:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    iget-object p0, v0, Lamlk;->a:Lgrs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lgrs;->h(Lgrx;)V

    .line 117
    return-void

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :try_start_1
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Llyl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llyl;->a:Llyl;

    .line 3
    return-object p0
.end method

.method public final c(Lcevb;)Llyu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llyu;->a:Llyu;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "in_trams_venue_arg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamke;->o()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamka;->c:Lamkj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamkj;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lamka;->aN:Lbytb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lamka;->au:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Llyx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Llyx;->d()Landroid/view/ViewGroup;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object v0, p0, Lamka;->aM:Lbytb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbytb;->h()V

    .line 43
    .line 44
    iget-object v0, p0, Lamka;->aN:Lbytb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbytb;->h()V

    .line 48
    .line 49
    iget-object p0, p0, Lamka;->as:Lblsa;

    .line 50
    .line 51
    iget-object v0, p0, Lblsa;->h:Lcmek;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lblsa;->e:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Lbxse;

    .line 63
    .line 64
    sget-object v3, Lbxse;->a:Lbxse;

    .line 65
    .line 66
    iget v3, v2, Lbxse;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x20

    .line 69
    .line 70
    iput v3, v2, Lbxse;->b:I

    .line 71
    .line 72
    iput v1, v2, Lbxse;->g:F

    .line 73
    .line 74
    iget-object v1, p0, Lblsa;->a:Lbgld;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbgld;->a()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iget-wide v3, p0, Lblsa;->c:J

    .line 81
    sub-long/2addr v1, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v3, Lbxse;

    .line 86
    .line 87
    iget v3, v3, Lbxse;->c:I

    .line 88
    long-to-int v1, v1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lbxse;

    .line 97
    .line 98
    iget v3, v2, Lbxse;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v2, Lbxse;->b:I

    .line 103
    .line 104
    iput v1, v2, Lbxse;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Lblsa;->g:Lcmek;

    .line 107
    .line 108
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v3, Lbxsd;

    .line 111
    .line 112
    iget v3, v3, Lbxsd;->f:I

    .line 113
    add-int/2addr v3, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v1, Lbxsd;

    .line 121
    .line 122
    iget v2, v1, Lbxsd;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v1, Lbxsd;->b:I

    .line 127
    .line 128
    iput v3, v1, Lbxsd;->f:I

    .line 129
    .line 130
    iget-object v1, p0, Lblsa;->b:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lbxse;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-object v0, p0, Lblsa;->h:Lcmek;

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->V:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamke;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamka;->c:Lamkj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamkj;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    iget-object p1, p0, Lamka;->aI:Lntx;

    .line 16
    .line 17
    new-instance v0, Lamln;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lamka;->aM:Lbytb;

    .line 29
    .line 30
    iget-object p1, p0, Lamka;->aI:Lntx;

    .line 31
    .line 32
    new-instance v0, Lamlp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lamka;->aN:Lbytb;

    .line 42
    .line 43
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 44
    .line 45
    iget-object v0, p0, Lamka;->av:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lgrj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 55
    .line 56
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 57
    .line 58
    iget-object v0, p0, Lamka;->aA:Lamle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 62
    .line 63
    iget-object p1, p0, Lamka;->aA:Lamle;

    .line 64
    .line 65
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v4, "entered_by_tilt_arg"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v3

    .line 80
    .line 81
    :goto_0
    iput-boolean v0, p1, Lamle;->c:Z

    .line 82
    .line 83
    iget-object p1, p0, Lamka;->aJ:Louf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Louf;->g()Lmcl;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lamka;->aL:Lmcl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lmcl;->a(Lgrk;)V

    .line 93
    .line 94
    iget-object p1, p0, Lamka;->ar:Lamkk;

    .line 95
    .line 96
    iget-object v0, p0, Lamka;->aW:Lavte;

    .line 97
    .line 98
    sget-object v4, Laxxi;->a:Laxxi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Laxxi;->g(Z)V

    .line 102
    .line 103
    iput-object v0, p1, Lamkk;->e:Lavte;

    .line 104
    .line 105
    iget-object p1, p0, Lamka;->at:Lamkx;

    .line 106
    .line 107
    iget-object v0, p1, Lamkx;->d:Ljava/lang/Object;

    .line 108
    monitor-enter v0

    .line 109
    .line 110
    :try_start_0
    iget-boolean v4, p1, Lamkx;->f:Z

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iput-boolean v2, p1, Lamkx;->f:Z

    .line 115
    .line 116
    iget-object v2, p1, Lamkx;->l:Lbleg;

    .line 117
    .line 118
    iget-object v4, p1, Lamkx;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v4}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    iget-object v2, v2, Lbleg;->a:Lbldu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lamkx;->b(Lbldu;)V

    .line 127
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object v0, p0, Lbh;->Z:Lgrl;

    .line 130
    .line 131
    new-instance v2, Lamkv;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1}, Lamkv;-><init>(Lamkx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lgrc;->c(Lgrj;)V

    .line 138
    .line 139
    iget-object p1, p0, Lamka;->az:Lbvtl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lamka;->az:Lbvtl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lmgh;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lbzrh;->bl()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lmgh;->b()V

    .line 160
    .line 161
    iput-object p0, p1, Lmgh;->f:Lbh;

    .line 162
    .line 163
    iget-object v0, p1, Lmgh;->f:Lbh;

    .line 164
    .line 165
    iget-object v0, v0, Lbh;->Z:Lgrl;

    .line 166
    .line 167
    iget-object v2, p1, Lmgh;->j:Lgqq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lgrc;->c(Lgrj;)V

    .line 171
    .line 172
    iget-object v0, p1, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 178
    .line 179
    iput-object v1, p1, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object v0, p0, Lamka;->aC:Lqi;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamke;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamka;->c:Lamkj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamkj;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lamka;->aN:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    iget-object v2, p0, Lamka;->au:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Llyx;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Llyx;->d()Landroid/view/ViewGroup;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lamka;->as:Lblsa;

    .line 46
    .line 47
    iget-wide v1, v0, Lblsa;->c:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lblsa;->a:Lbgld;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbgld;->a()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-wide v4, v0, Lblsa;->c:J

    .line 62
    sub-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    .line 67
    :goto_0
    sget-object v2, Lbxse;->a:Lbxse;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v4, Lbxse;

    .line 79
    .line 80
    iget v5, v4, Lbxse;->b:I

    .line 81
    const/4 v6, 0x1

    .line 82
    or-int/2addr v5, v6

    .line 83
    .line 84
    iput v5, v4, Lbxse;->b:I

    .line 85
    .line 86
    iput v1, v4, Lbxse;->c:I

    .line 87
    .line 88
    iget-object v4, v0, Lblsa;->g:Lcmek;

    .line 89
    .line 90
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v5, Lbxsd;

    .line 93
    .line 94
    iget v5, v5, Lbxsd;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v4, Lbxsd;

    .line 106
    .line 107
    iget v5, v4, Lbxsd;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    iput v5, v4, Lbxsd;->b:I

    .line 112
    .line 113
    iput v1, v4, Lbxsd;->e:I

    .line 114
    .line 115
    :cond_2
    iget-boolean v1, v0, Lblsa;->d:Z

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v1, Lbxse;

    .line 127
    .line 128
    iget v5, v1, Lbxse;->b:I

    .line 129
    or-int/2addr v5, v4

    .line 130
    .line 131
    iput v5, v1, Lbxse;->b:I

    .line 132
    .line 133
    iput-boolean v6, v1, Lbxse;->f:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Lblsa;->d:Z

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    .line 138
    iput v1, v0, Lblsa;->e:F

    .line 139
    .line 140
    iput v3, v0, Lblsa;->f:I

    .line 141
    .line 142
    iput-object v2, v0, Lblsa;->h:Lcmek;

    .line 143
    .line 144
    iget-object v0, p0, Lamka;->aM:Lbytb;

    .line 145
    .line 146
    iget-object v1, p0, Lamka;->aD:Lamlr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 150
    .line 151
    iget-object v0, p0, Lamka;->aN:Lbytb;

    .line 152
    .line 153
    iget-object v1, p0, Lamka;->aE:Lamlt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 157
    .line 158
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 159
    .line 160
    iget-object v1, p0, Lamka;->aH:Laxtp;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 166
    .line 167
    iget-object v1, p0, Lamka;->aH:Laxtp;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcfef;

    .line 174
    .line 175
    iget-boolean v1, v1, Lcfef;->i:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    move v3, v6

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0, v3}, Lnej;->b(Lcjfk;Z)Lnec;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v1, Lamgm;->l:Lamgm;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lnec;->v(Lamgm;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lmck;->a(Lnec;)Lbbnx;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lmqm;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, v4}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v0, Lbbnx;->e:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbbnx;->k()Lmck;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v1, p0, Lamka;->aL:Lmcl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lmcl;->b(Lmck;)Lbvoo;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Lamka;->aM:Lbytb;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v6, v2}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lamka;->b:Lndw;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 232
    .line 233
    iget-object p0, p0, Lamka;->aC:Lqi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lqi;->oX(Z)V

    .line 237
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamke;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lamka;->c:Lamkj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lamkj;->d(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected final v(Llyx;)V
    .locals 0

    .line 1
    return-void
.end method

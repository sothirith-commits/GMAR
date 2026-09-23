.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqvv;->a:Lqvv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lbdmi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lreu;->J:Lbdrg;

    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lreu;->J:Lbdrg;

    .line 28
    .line 29
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lqvv;->a:Lqvv;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqvv;->c(Lbdkm;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, p1}, Lqvv;->f(Lbdkm;Lbdkm;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    new-instance p0, Lbdma;

    .line 53
    .line 54
    const-class p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    array-length p1, p2

    .line 60
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lbdmi;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final varargs b(Lbdqq;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lqvv;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lbdkm;Lbdkf;)Lrax;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqyv;->a:Lqyv;

    .line 17
    .line 18
    new-instance p1, Lrax;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lrax;-><init>(Lqzs;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lqyx;->a:Lqyx;

    .line 25
    .line 26
    new-instance p1, Lrax;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lrax;-><init>(Lqzs;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final e(Lbdqg;Lbdqg;Lbdrg;Lbdqg;Lbdrg;Z)Lbdmv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p5, v1, p4, p4}, Lbauq;->h(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdrt;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [Lbdrt;

    .line 23
    .line 24
    invoke-static {p0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v2, p1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p5, v2, p0

    .line 39
    .line 40
    new-instance p2, Lbdru;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lbdru;-><init>([Lbdrt;)V

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [Lbdrt;

    .line 46
    .line 47
    sget-object v2, Lqvs;->B:Lbdqg;

    .line 48
    .line 49
    invoke-static {v2}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p0, v0

    .line 54
    .line 55
    aput-object p5, p0, p1

    .line 56
    .line 57
    new-instance p1, Lbdru;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbdru;-><init>([Lbdrt;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lqvc;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lqvc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p3, p1}, Lrfa;->o(Lbdqq;Lbdqg;Lbdqq;)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbdie;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, v0, p4}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final f(Lbdkm;Lbdkm;)Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Lpnd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpnd;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p0, v3}, Lpnd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-array p0, v3, [Lbdmi;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, p0, v5

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, p0, v3

    .line 38
    .line 39
    sget-object v4, Lreu;->c:Lbdrg;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v4, p0, v5

    .line 47
    .line 48
    sget-object v4, Lreu;->d:Lbdrg;

    .line 49
    .line 50
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v4, p0, v5

    .line 56
    .line 57
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v4, p0, v5

    .line 65
    .line 66
    new-instance v4, Lrdy;

    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Lrdy;-><init>(Lckgd;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbdhh;->db:Lbdhh;

    .line 72
    .line 73
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v6, Lbdna;

    .line 76
    .line 77
    invoke-direct {v6, v0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lrdy;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lrdy;-><init>(Lckgd;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbdna;

    .line 86
    .line 87
    invoke-direct {v2, v0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbdmq;

    .line 91
    .line 92
    invoke-direct {v0, p1, v6, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    new-instance p1, Lbdma;

    .line 98
    .line 99
    const-class v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final g(Lbdkm;Lbdrg;Z)Lbdmv;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqzo;->a:Lqzo;

    .line 4
    .line 5
    new-instance v1, Lrax;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqzl;->a:Lqzl;

    .line 12
    .line 13
    new-instance v1, Lrax;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lqzo;->a:Lqzo;

    .line 22
    .line 23
    new-instance v1, Lrax;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lqzl;->a:Lqzl;

    .line 30
    .line 31
    new-instance v1, Lrax;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v3, v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, Lqyv;->a:Lqyv;

    .line 43
    .line 44
    new-instance v5, Lrax;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lrax;-><init>(Lqzs;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v0, [Lbjfu;

    .line 50
    .line 51
    sget-object v6, Lrab;->b:Lrab;

    .line 52
    .line 53
    new-instance v7, Lraz;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lraz;-><init>(Lqzw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbbwf;->l(Lbdri;)Lbjfu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v6, v1, v7

    .line 64
    .line 65
    sget-object v6, Lraa;->b:Lraa;

    .line 66
    .line 67
    new-instance v7, Lraz;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lraz;-><init>(Lqzw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbbwf;->i(Lbdri;)Lbjfu;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v6, v1, v7

    .line 78
    .line 79
    invoke-static {v5, v1}, Lbbwf;->m(Lbdqg;[Lbjfu;)Lbdqg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, p1

    .line 84
    move v7, p2

    .line 85
    invoke-static/range {v2 .. v7}, Lqvv;->e(Lbdqg;Lbdqg;Lbdrg;Lbdqg;Lbdrg;Z)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, v6

    .line 90
    move v6, v7

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    sget-object p2, Lqzr;->a:Lqzr;

    .line 94
    .line 95
    new-instance v1, Lrax;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lrax;-><init>(Lqzs;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p2, Lqzq;->a:Lqzq;

    .line 102
    .line 103
    new-instance v1, Lrax;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lrax;-><init>(Lqzs;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p2, Lqzb;->a:Lqzb;

    .line 109
    .line 110
    new-instance v2, Lrax;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lrax;-><init>(Lqzs;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lrza;->eq()Lbdqg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {v1 .. v6}, Lqvv;->e(Lbdqg;Lbdqg;Lbdrg;Lbdqg;Lbdrg;Z)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lbdmq;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static synthetic h(Lbdkm;Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lqvv;->g(Lbdkm;Lbdrg;Z)Lbdmv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lbdkm;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lrag;->b:Lrag;

    .line 2
    .line 3
    new-instance v1, Lray;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lray;-><init>(Lqzv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lqvv;->h(Lbdkm;Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

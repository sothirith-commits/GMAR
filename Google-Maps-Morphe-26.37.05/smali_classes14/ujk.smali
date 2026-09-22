.class public final Lujk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lujk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lujk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujk;->a:Lujk;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;
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
    new-array v0, v0, [Lbgwh;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lutp;->M:Lbhbh;

    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1}, Lujk;->g(Lbgul;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, p1}, Lujk;->e(Lbgul;Lbgul;)Lbgwb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Lbgvz;

    .line 47
    .line 48
    const-class p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lbgwh;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final varargs b(Lbhan;Lbgul;[Lbgwh;)Lbgwb;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

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
    check-cast p0, [Lbgwh;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lujk;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lbgul;Lbguc;)Luqc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    sget-object p0, Luno;->a:Luno;

    .line 17
    .line 18
    new-instance p1, Luqc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lunq;->a:Lunq;

    .line 25
    .line 26
    new-instance p1, Luqc;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final d(Lbhad;Lbhad;Lbhbh;Lbhad;Lbhbh;Z)Lbgwu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p5, v1, p4, p4}, Lbelc;->ay(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhbv;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lbhbv;

    .line 23
    .line 24
    invoke-static {p0}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v1, p1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p5, v1, p0

    .line 39
    .line 40
    new-instance p2, Lbhbw;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lbhbw;-><init>([Lbhbv;)V

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [Lbhbv;

    .line 46
    .line 47
    sget-object v1, Luhz;->F:Lbhad;

    .line 48
    .line 49
    invoke-static {v1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    aput-object p5, p0, p1

    .line 56
    .line 57
    new-instance p1, Lbhbw;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lujj;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lujj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p3, p1}, Lutw;->p(Lbhan;Lbhad;Lbhan;)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbgsd;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, v0, p4}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final e(Lbgul;Lbgul;)Lbgwb;
    .locals 6

    .line 1
    new-instance v0, Lsxw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsxw;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    new-array p0, p0, [Lbgwh;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v2}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, p0, v3

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    sget-object v2, Lutp;->f:Lbhbh;

    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x4

    .line 68
    aput-object v2, p0, v3

    .line 69
    .line 70
    new-instance v2, Lscz;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 78
    .line 79
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v5, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v5, v0, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lscz;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbgwp;

    .line 97
    .line 98
    invoke-direct {v0, p1, v5, v1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    aput-object v0, p0, p1

    .line 103
    .line 104
    new-instance p1, Lbgvz;

    .line 105
    .line 106
    const-class v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static final f(Lbgul;Lbhbh;Z)Lbgwu;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Luoi;->a:Luoi;

    .line 4
    .line 5
    new-instance v1, Luqc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Luoi;->a:Luoi;

    .line 11
    .line 12
    new-instance v2, Luqc;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Luqc;-><init>(Luom;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Luoe;->a:Luoe;

    .line 19
    .line 20
    new-instance v1, Luqc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Luoe;->a:Luoe;

    .line 26
    .line 27
    new-instance v2, Luqc;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Luqc;-><init>(Luom;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    move-object v4, v2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v1, Luno;->a:Luno;

    .line 40
    .line 41
    new-instance v2, Luqc;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v0, [Lbhmw;

    .line 47
    .line 48
    sget-object v6, Lupa;->b:Lupa;

    .line 49
    .line 50
    new-instance v7, Luqe;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Luqe;-><init>(Luow;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbggq;->h(Lbhbj;)Lbhmw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v6, v1, v7

    .line 61
    .line 62
    sget-object v6, Luoz;->b:Luoz;

    .line 63
    .line 64
    new-instance v7, Luqe;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Luqe;-><init>(Luow;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbggq;->e(Lbhbj;)Lbhmw;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x1

    .line 74
    aput-object v6, v1, v7

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbggq;->i(Lbhad;[Lbhmw;)Lbhad;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, p1

    .line 81
    move v8, p2

    .line 82
    invoke-static/range {v3 .. v8}, Lujk;->d(Lbhad;Lbhad;Lbhbh;Lbhad;Lbhbh;Z)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, v7

    .line 87
    move v6, v8

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object p2, Luol;->a:Luol;

    .line 91
    .line 92
    new-instance v1, Luqc;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Luqc;-><init>(Luom;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p2, Luok;->a:Luok;

    .line 99
    .line 100
    new-instance v1, Luqc;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Luqc;-><init>(Luom;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p2, Lunu;->a:Lunu;

    .line 106
    .line 107
    new-instance v2, Luqc;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Luqc;-><init>(Luom;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lrwu;->bV()Lbhad;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static/range {v1 .. v6}, Lujk;->d(Lbhad;Lbhad;Lbhbh;Lbhad;Lbhbh;Z)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lbgwp;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final g(Lbgul;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lupi;->a:Lupi;

    .line 2
    .line 3
    new-instance v1, Luqd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luqd;-><init>(Luov;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lujk;->f(Lbgul;Lbhbh;Z)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

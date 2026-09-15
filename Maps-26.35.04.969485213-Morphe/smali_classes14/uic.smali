.class public final Luic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luic;->a:Luic;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
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
    new-array v0, v0, [Lbgtc;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

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
    sget-object v1, Lurv;->M:Lbgyd;

    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {p1}, Luic;->g(Lbgrg;)Lbgtp;

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
    invoke-static {p0, p1}, Luic;->e(Lbgrg;Lbgrg;)Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Lbgsu;

    .line 47
    .line 48
    const-class p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

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
    check-cast p1, [Lbgtc;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final varargs b(Lbgxj;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

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
    check-cast p0, [Lbgtc;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Luic;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lbgrg;Lbgqx;)Luoi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    sget-object p0, Lult;->a:Lult;

    .line 17
    .line 18
    new-instance p1, Luoi;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lulv;->a:Lulv;

    .line 25
    .line 26
    new-instance p1, Luoi;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final d(Lbgwz;Lbgwz;Lbgyd;Lbgwz;Lbgyd;Z)Lbgtp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p5, v1, p4, p4}, Lbisl;->h(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgyr;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [Lbgyr;

    .line 23
    .line 24
    invoke-static {p0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    invoke-static {p2, p1}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

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
    new-instance p2, Lbgys;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lbgys;-><init>([Lbgyr;)V

    .line 43
    .line 44
    .line 45
    new-array p0, p0, [Lbgyr;

    .line 46
    .line 47
    sget-object v2, Lugf;->F:Lbgwz;

    .line 48
    .line 49
    invoke-static {v2}, Lbisl;->g(Lbgwz;)Lbgyr;

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
    new-instance p1, Lbgys;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Luhv;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Luhv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p3, p1}, Lusc;->p(Lbgxj;Lbgwz;Lbgxj;)Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbgow;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, v0, p4}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final e(Lbgrg;Lbgrg;)Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lswg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lswg;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    new-array p0, p0, [Lbgtc;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, p0, v4

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, p0, v4

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, p0, v4

    .line 51
    .line 52
    sget-object v3, Lurv;->f:Lbgyd;

    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v3, p0, v4

    .line 60
    .line 61
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v3, p0, v4

    .line 69
    .line 70
    new-instance v3, Lsbs;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 76
    .line 77
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v5, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v5, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lsbs;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbgtk;

    .line 95
    .line 96
    invoke-direct {v0, p1, v5, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    aput-object v0, p0, p1

    .line 101
    .line 102
    new-instance p1, Lbgsu;

    .line 103
    .line 104
    const-class v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static final f(Lbgrg;Lbgyd;Z)Lbgtp;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lumn;->a:Lumn;

    .line 4
    .line 5
    new-instance v1, Luoi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lumk;->a:Lumk;

    .line 12
    .line 13
    new-instance v1, Luoi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lumn;->a:Lumn;

    .line 22
    .line 23
    new-instance v1, Luoi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lumk;->a:Lumk;

    .line 30
    .line 31
    new-instance v1, Luoi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v3, v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, Lult;->a:Lult;

    .line 43
    .line 44
    new-instance v5, Luoi;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Luoi;-><init>(Lumr;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v0, [Lbhjq;

    .line 50
    .line 51
    sget-object v6, Lunf;->b:Lunf;

    .line 52
    .line 53
    new-instance v7, Luok;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Luok;-><init>(Lunb;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbgcx;->v(Lbgyf;)Lbhjq;

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
    sget-object v6, Lune;->b:Lune;

    .line 66
    .line 67
    new-instance v7, Luok;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Luok;-><init>(Lunb;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbgcx;->s(Lbgyf;)Lbhjq;

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
    invoke-static {v5, v1}, Lbgcx;->w(Lbgwz;[Lbhjq;)Lbgwz;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, p1

    .line 84
    move v7, p2

    .line 85
    invoke-static/range {v2 .. v7}, Luic;->d(Lbgwz;Lbgwz;Lbgyd;Lbgwz;Lbgyd;Z)Lbgtp;

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
    sget-object p2, Lumq;->a:Lumq;

    .line 94
    .line 95
    new-instance v1, Luoi;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Luoi;-><init>(Lumr;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p2, Lump;->a:Lump;

    .line 102
    .line 103
    new-instance v1, Luoi;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Luoi;-><init>(Lumr;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p2, Lulz;->a:Lulz;

    .line 109
    .line 110
    new-instance v2, Luoi;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Luoi;-><init>(Lumr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lrvn;->hJ()Lbgwz;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {v1 .. v6}, Luic;->d(Lbgwz;Lbgwz;Lbgyd;Lbgwz;Lbgyd;Z)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lbgtk;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static final g(Lbgrg;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lunn;->a:Lunn;

    .line 2
    .line 3
    new-instance v1, Luoj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luoj;-><init>(Luna;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Luic;->f(Lbgrg;Lbgyd;Z)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

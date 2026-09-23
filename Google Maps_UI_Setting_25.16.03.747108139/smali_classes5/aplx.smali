.class public final Laplx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapmo;",
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

.method public static final varargs e(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v1, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 84
    .line 85
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v3, Lbdna;

    .line 88
    .line 89
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-array p0, p0, [Lbdmi;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Lbdmi;

    .line 109
    .line 110
    new-instance p1, Lbdma;

    .line 111
    .line 112
    const-class v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static final f(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Layoc;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Layoc;->C(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Layoc;->B(Lbdkm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Layoc;->v(Lbdkm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Layoc;->D(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p0, v0, p1

    .line 59
    .line 60
    new-instance p0, Lbdma;

    .line 61
    .line 62
    const-class p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sget-object v1, Laplq;->a:Laplq;

    .line 41
    .line 42
    new-instance v4, Lalzx;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 47
    .line 48
    .line 49
    new-array v1, v2, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v4, v1}, Laplx;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    sget-object v1, Laplr;->a:Laplr;

    .line 59
    .line 60
    new-instance v4, Lalzx;

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lalzt;->e:Lalzt;

    .line 66
    .line 67
    sget-object v6, Lapls;->a:Lapls;

    .line 68
    .line 69
    new-instance v7, Lalzx;

    .line 70
    .line 71
    invoke-direct {v7, v6, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v7}, Laplx;->f(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    sget-object v1, Laplt;->a:Laplt;

    .line 82
    .line 83
    new-instance v4, Lalzx;

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 86
    .line 87
    .line 88
    new-array v1, v3, [Lbdmi;

    .line 89
    .line 90
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    invoke-static {v4, v1}, Laplx;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x5

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    sget-object v1, Laplu;->a:Laplu;

    .line 108
    .line 109
    new-instance v3, Lalzx;

    .line 110
    .line 111
    invoke-direct {v3, v1, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 112
    .line 113
    .line 114
    new-array v1, v2, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v3, v1}, Laplx;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Laplv;->a:Laplv;

    .line 124
    .line 125
    new-instance v2, Lalzx;

    .line 126
    .line 127
    invoke-direct {v2, v1, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lalzt;->f:Lalzt;

    .line 131
    .line 132
    sget-object v3, Laplw;->a:Laplw;

    .line 133
    .line 134
    new-instance v4, Lalzx;

    .line 135
    .line 136
    invoke-direct {v4, v3, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v4}, Laplx;->f(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x7

    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    new-instance v1, Lbdma;

    .line 147
    .line 148
    const-class v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.class public final Lrkg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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

.method private static e(Lbdkm;Z)Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v4, v0, v6

    .line 54
    .line 55
    new-instance v4, Lrkf;

    .line 56
    .line 57
    invoke-direct {v4, p1, v5}, Lrkf;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbdhh;->bb:Lbdhh;

    .line 61
    .line 62
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v7, Lbdna;

    .line 65
    .line 66
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    new-instance v1, Lrkf;

    .line 79
    .line 80
    invoke-direct {v1, p1, v3}, Lrkf;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f060dd7

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lmbb;->n()Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lbdmq;

    .line 99
    .line 100
    invoke-direct {v4, v1, p1, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    aput-object v4, v0, p1

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    const p1, 0x106000d

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    sget-object p1, Lbdhh;->dg:Lbdhh;

    .line 130
    .line 131
    new-instance v1, Lbdna;

    .line 132
    .line 133
    invoke-direct {v1, p1, p0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xa

    .line 137
    .line 138
    aput-object v1, v0, p0

    .line 139
    .line 140
    new-instance p0, Lbdma;

    .line 141
    .line 142
    const-class p1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    new-instance v4, Lrkc;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lrkc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lbdhh;->by:Lbdhh;

    .line 37
    .line 38
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v7, Lbdna;

    .line 41
    .line 42
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v7, v0, v4

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x5

    .line 80
    aput-object v4, v0, v5

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x6

    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x7

    .line 104
    aput-object v4, v0, v5

    .line 105
    .line 106
    new-instance v4, Lrkc;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Lrkc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lrkg;->e(Lbdkm;Z)Lbdmc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    new-instance v2, Lrkc;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lrkc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lrkg;->e(Lbdkm;Z)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lbdma;

    .line 135
    .line 136
    const-class v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

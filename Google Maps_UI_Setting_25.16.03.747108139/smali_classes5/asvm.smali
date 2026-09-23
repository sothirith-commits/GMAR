.class public final Lasvm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasvz;",
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

.method private static e(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ac(Z)Laync;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Layoa;

    .line 12
    .line 13
    invoke-virtual {v2, p3}, Layoa;->B(Lazhw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Layoa;->D(Lbdkm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Layoa;->y(Lbdpx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Layoa;->A(Lbdqq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Laync;->a()Lbdmc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [Lbdmi;

    .line 39
    .line 40
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    new-array p2, p3, [Lbdmi;

    .line 62
    .line 63
    invoke-static {p4, p2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x2

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private static f(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v1, p3}, Laynt;->s(Lazhw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Laynt;->u(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Laynt;->q(Lbdpx;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Laynt;->r(Lbdqq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Laynt;->w(Lbdpx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [Lbdmi;

    .line 43
    .line 44
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    new-array p2, p3, [Lbdmi;

    .line 66
    .line 67
    invoke-static {p4, p2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Lasuc;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lasuc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Llnt;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcfgq;->fA:Lbrxm;

    .line 37
    .line 38
    new-instance v7, Lasuc;

    .line 39
    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lasuc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v8, 0x7f141ba2

    .line 46
    .line 47
    .line 48
    const v9, 0x7f0804fc

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9, v5, v1, v7}, Lasvm;->e(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x2

    .line 56
    aput-object v5, v0, v7

    .line 57
    .line 58
    new-instance v5, Lasvl;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lasvl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Llnt;

    .line 64
    .line 65
    invoke-direct {v9, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcfgq;->fB:Lbrxm;

    .line 69
    .line 70
    new-instance v10, Lasvl;

    .line 71
    .line 72
    invoke-direct {v10, v3}, Lasvl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f141ba3

    .line 76
    .line 77
    .line 78
    const v11, 0x7f08054f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v11, v9, v5, v10}, Lasvm;->e(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x3

    .line 86
    aput-object v9, v0, v10

    .line 87
    .line 88
    new-instance v9, Lasuc;

    .line 89
    .line 90
    invoke-direct {v9, v4}, Lasuc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llnt;

    .line 94
    .line 95
    invoke-direct {v4, v9, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lasvl;

    .line 99
    .line 100
    invoke-direct {v9, v7}, Lasvl;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f080b7c

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7, v4, v1, v9}, Lasvm;->f(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x4

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    new-instance v1, Lasvl;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lasvl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Llnt;

    .line 119
    .line 120
    invoke-direct {v2, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lasvl;

    .line 124
    .line 125
    invoke-direct {v1, v10}, Lasvl;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f080b8f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v2, v5, v1}, Lasvm;->f(IILbdkm;Lbrxm;Lbdkm;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

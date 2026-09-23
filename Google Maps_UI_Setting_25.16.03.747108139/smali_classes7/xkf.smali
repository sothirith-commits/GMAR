.class public final Lxkf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxkk;",
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
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v5, 0x7f080b1b

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Laynt;->r(Lbdqq;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lxjp;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lxjp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Laynt;->v(Lbdkm;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lxjp;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lxjp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Laynt;->p(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lxjp;

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lxjp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Llnt;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    invoke-direct {v6, v5, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Laynt;->u(Lbdkm;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lxlr;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lxlr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Laynt;->t(Lbdkm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v4, v4, [Lbdmi;

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v4, v3

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v4, v1

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    new-instance v1, Lbdma;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

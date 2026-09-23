.class final Lumy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lunb;",
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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lues;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Luna;->c:Lbdmc;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    new-array v4, v4, [Lbdmi;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v7, v4, v8

    .line 46
    .line 47
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v4, v0

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v0, v4, v6

    .line 63
    .line 64
    invoke-static {v8}, Lbeut;->ae(Z)Laynt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v6, 0x7f0807e2

    .line 69
    .line 70
    .line 71
    sget-object v7, Lazfa;->P:Lmbv;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Laynt;->r(Lbdqq;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lues;

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lues;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Laynt;->v(Lbdkm;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lues;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lues;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Llnt;

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    invoke-direct {v5, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Laynt;->u(Lbdkm;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcfgb;->dZ:Lbrxm;

    .line 105
    .line 106
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Laynt;->s(Lazhw;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lues;

    .line 114
    .line 115
    invoke-direct {v5, v7}, Lues;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Laynt;->p(Lbdkm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v5, v8, [Lbdmi;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v5, v3

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    aput-object v0, v4, v3

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v3, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Luna;->c:Lbdmc;

    .line 153
    .line 154
    invoke-static {v2, v0, v3}, Lrzx;->aa(Lbdmc;Lbdmc;Lbdmc;)Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v8

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

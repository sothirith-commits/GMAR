.class public final Lxel;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxfs;",
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbmb;->u(Ljava/lang/Boolean;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    sget-object v8, Laayj;->a:Lckbs;

    .line 44
    .line 45
    invoke-static {}, Laazb;->g()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v5, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v7

    .line 66
    .line 67
    sget-object v2, Lazfa;->V:Lmbv;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v2, v5, v3

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v5, v0

    .line 98
    .line 99
    sget-object v0, Lazfa;->H:Lmbv;

    .line 100
    .line 101
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v0, v5, v2

    .line 107
    .line 108
    new-instance v0, Lxeb;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lxeb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 116
    .line 117
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 118
    .line 119
    new-instance v6, Lbdna;

    .line 120
    .line 121
    invoke-direct {v6, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v6, v5, v0

    .line 126
    .line 127
    new-instance v0, Lxeb;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lxeb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 135
    .line 136
    new-instance v6, Lbdna;

    .line 137
    .line 138
    invoke-direct {v6, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v6, v5, v0

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    new-instance v0, Lbdma;

    .line 155
    .line 156
    const-class v2, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

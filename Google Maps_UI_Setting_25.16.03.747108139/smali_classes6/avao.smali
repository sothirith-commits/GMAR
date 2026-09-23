.class public final Lavao;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavbd;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v1, v6

    .line 51
    .line 52
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    sget-object v2, Lazfa;->V:Lmbv;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x6

    .line 80
    aput-object v2, v1, v6

    .line 81
    .line 82
    invoke-static {}, Lbame;->ad()Laynh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v7, Lavak;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Lavak;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Layoc;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Layoc;->D(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lavak;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Lavak;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Layoc;->v(Lbdkm;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lavak;

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lavak;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Layoc;->C(Lbdkm;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Laynk;

    .line 115
    .line 116
    iput v4, v5, Laynk;->j:I

    .line 117
    .line 118
    new-instance v5, Lavak;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v5, v6}, Lavak;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Layoc;->B(Lbdkm;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v4, v4, [Lbdmi;

    .line 132
    .line 133
    new-instance v5, Lavak;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lavak;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v0, v3, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v4, v3

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v1, v6

    .line 150
    .line 151
    new-instance v0, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

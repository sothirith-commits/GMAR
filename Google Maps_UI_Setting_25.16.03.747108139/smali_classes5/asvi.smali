.class public final Lasvi;
.super Laqrq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqrq<",
        "Lasvj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqrq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v4, v2, [Lbdmi;

    .line 15
    .line 16
    new-instance v5, Lasuc;

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lasuc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v7, v4, v8

    .line 40
    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v7, v4, v9

    .line 52
    .line 53
    invoke-super {p0}, Laqrq;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v4, v0

    .line 58
    .line 59
    new-instance v7, Lbdma;

    .line 60
    .line 61
    const-class v10, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v7, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v1, v8

    .line 67
    .line 68
    new-array v2, v2, [Lbdmi;

    .line 69
    .line 70
    new-instance v4, Lasuc;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lasuc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v7, v3, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v4, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v2, v8

    .line 88
    .line 89
    const/16 v4, 0x3c

    .line 90
    .line 91
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v2, v9

    .line 100
    .line 101
    new-array v4, v9, [Lbdmi;

    .line 102
    .line 103
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v4, v3

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v4, v8

    .line 122
    .line 123
    new-instance v3, Lbdma;

    .line 124
    .line 125
    const-class v5, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    new-instance v0, Lbdma;

    .line 133
    .line 134
    const-class v3, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v9

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected final f()Lbdmi;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    new-instance v1, Laqqv;

    .line 24
    .line 25
    invoke-direct {v1}, Laqqv;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lasuc;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lasuc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbdma;

    .line 45
    .line 46
    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

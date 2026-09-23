.class public final Lmui;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmuj;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lxcn;

    .line 24
    .line 25
    invoke-direct {v2}, Lxcn;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lmuf;->a:Lmuf;

    .line 29
    .line 30
    new-instance v6, Ljrk;

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Ljrk;-><init>(Lckgd;I)V

    .line 35
    .line 36
    .line 37
    new-array v5, v4, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v2, v6, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    new-array v2, v2, [Lbdmi;

    .line 48
    .line 49
    const/4 v6, -0x2

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v2, v4

    .line 59
    .line 60
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v2, v3

    .line 65
    .line 66
    const v3, 0x800053

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    sget-object v3, Lreu;->at:Lbdrg;

    .line 80
    .line 81
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x3

    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    new-instance v3, Lmtq;

    .line 89
    .line 90
    invoke-direct {v3}, Lmtq;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lmug;->a:Lmug;

    .line 94
    .line 95
    new-instance v8, Ljrk;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Ljrk;-><init>(Lckgd;I)V

    .line 98
    .line 99
    .line 100
    new-array v6, v4, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v3, v8, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    new-instance v0, Lmux;

    .line 109
    .line 110
    invoke-direct {v0}, Lmux;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lmuh;->a:Lmuh;

    .line 114
    .line 115
    new-instance v6, Ljrk;

    .line 116
    .line 117
    invoke-direct {v6, v3, v7}, Ljrk;-><init>(Lckgd;I)V

    .line 118
    .line 119
    .line 120
    new-array v3, v4, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v0, v6, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x5

    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v3, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

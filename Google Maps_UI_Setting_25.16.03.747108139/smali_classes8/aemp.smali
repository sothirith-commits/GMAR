.class public final Laemp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laemq;",
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
    const/4 v0, 0x6

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
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    new-array v2, v4, [Lbdmi;

    .line 51
    .line 52
    new-instance v5, Laems;

    .line 53
    .line 54
    invoke-direct {v5}, Laems;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Laeii;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    invoke-direct {v6, v7}, Laeii;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v7, v3, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v2, v3

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v2, v1

    .line 83
    .line 84
    new-instance v6, Lbdma;

    .line 85
    .line 86
    const-class v7, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v6, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v6, v0, v2

    .line 93
    .line 94
    new-array v2, v4, [Lbdmi;

    .line 95
    .line 96
    new-instance v4, Laems;

    .line 97
    .line 98
    invoke-direct {v4}, Laems;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Laeii;

    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    invoke-direct {v6, v7}, Laeii;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v7, v3, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v4, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v1

    .line 121
    .line 122
    new-instance v1, Lbdma;

    .line 123
    .line 124
    const-class v3, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

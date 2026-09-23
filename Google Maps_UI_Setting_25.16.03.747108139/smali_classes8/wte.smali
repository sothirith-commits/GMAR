.class public final Lwte;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwtc;",
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
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

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
    new-array v5, v4, [Lbdmi;

    .line 29
    .line 30
    new-array v7, v6, [Lbdmi;

    .line 31
    .line 32
    invoke-static {}, Lwtb;->a()Lbdmc;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    new-instance v8, Lbdma;

    .line 39
    .line 40
    const-class v9, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 43
    .line 44
    .line 45
    new-array v7, v6, [Lbdmi;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    new-array v9, v9, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v4

    .line 60
    .line 61
    const v10, 0x800013

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v6

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x2

    .line 79
    aput-object v2, v9, v6

    .line 80
    .line 81
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v9, v0

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v0, v9, v2

    .line 99
    .line 100
    sget-object v0, Lwtb;->a:Lbdrg;

    .line 101
    .line 102
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v0, v9, v2

    .line 108
    .line 109
    sget-object v0, Lwtb;->b:Lbdrg;

    .line 110
    .line 111
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v0, v9, v2

    .line 117
    .line 118
    sget-object v0, Lwtb;->c:Lbdot;

    .line 119
    .line 120
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v0, v9, v2

    .line 126
    .line 127
    new-instance v0, Lbdmg;

    .line 128
    .line 129
    invoke-direct {v0, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v7, v4

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lbdmc;->f([Lbdmi;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lbdmc;->f([Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v8, v1, v6

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

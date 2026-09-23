.class public final Lasne;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgg;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lasmz;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasmz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbdjr;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v8, 0x5

    .line 79
    aput-object v1, v0, v8

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x6

    .line 90
    aput-object v1, v0, v9

    .line 91
    .line 92
    new-array v1, v9, [Lbdmi;

    .line 93
    .line 94
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v1, v3

    .line 99
    .line 100
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v1, v4

    .line 105
    .line 106
    invoke-static {}, Lmbb;->n()Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v5

    .line 111
    .line 112
    const v3, 0x3d4ccccd    # 0.05f

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v6

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    new-instance v3, Lasmz;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lasmz;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 141
    .line 142
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    new-instance v5, Lbdna;

    .line 145
    .line 146
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v1, v8

    .line 150
    .line 151
    new-instance v2, Lbdma;

    .line 152
    .line 153
    const-class v3, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance v1, Lbdma;

    .line 162
    .line 163
    const-class v2, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

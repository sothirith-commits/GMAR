.class public final Lagmd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagod;",
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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-array v2, v0, [Lbdmi;

    .line 27
    .line 28
    new-instance v5, Lagex;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lagex;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v8, Lbdna;

    .line 40
    .line 41
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v8, v2, v3

    .line 45
    .line 46
    new-instance v5, Lagex;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lagex;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 54
    .line 55
    new-instance v9, Lbdna;

    .line 56
    .line 57
    invoke-direct {v9, v8, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    aput-object v9, v2, v4

    .line 61
    .line 62
    new-instance v5, Lagex;

    .line 63
    .line 64
    const/16 v8, 0x13

    .line 65
    .line 66
    invoke-direct {v5, v8}, Lagex;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbdhh;->B:Lbdhh;

    .line 70
    .line 71
    new-instance v9, Lbdna;

    .line 72
    .line 73
    invoke-direct {v9, v8, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v9, v2, v5

    .line 78
    .line 79
    new-instance v8, Lagex;

    .line 80
    .line 81
    const/16 v9, 0x14

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lagex;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Llnt;

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 93
    .line 94
    new-instance v11, Lbdna;

    .line 95
    .line 96
    invoke-direct {v11, v8, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    aput-object v11, v2, v8

    .line 101
    .line 102
    invoke-static {v2}, Laaft;->P([Lbdmi;)Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    new-array v2, v2, [Lbdmi;

    .line 110
    .line 111
    new-instance v10, Lagex;

    .line 112
    .line 113
    invoke-direct {v10, v6}, Lagex;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 117
    .line 118
    new-instance v11, Lbdna;

    .line 119
    .line 120
    invoke-direct {v11, v6, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v11, v2, v3

    .line 124
    .line 125
    const/16 v3, 0x38

    .line 126
    .line 127
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v5

    .line 146
    .line 147
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v8

    .line 156
    .line 157
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v2, v0

    .line 169
    .line 170
    new-instance v0, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v8

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

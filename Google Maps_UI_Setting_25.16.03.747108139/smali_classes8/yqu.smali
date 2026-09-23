.class final Lyqu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyqv;",
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
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-array v0, v0, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v5

    .line 49
    .line 50
    sget-object v3, Lyqr;->a:Lyqr;

    .line 51
    .line 52
    new-instance v7, Lwik;

    .line 53
    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    invoke-direct {v7, v3, v8}, Lwik;-><init>(Lckgd;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lxbr;->a:Lxbr;

    .line 60
    .line 61
    sget-object v9, Lxbu;->b:Lqwe;

    .line 62
    .line 63
    new-instance v10, Lbdna;

    .line 64
    .line 65
    invoke-direct {v10, v3, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v0, v6

    .line 69
    .line 70
    new-instance v7, Lynr;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    invoke-direct {v7, v10}, Lynr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v10, v4, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v7, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x3

    .line 84
    aput-object v7, v0, v10

    .line 85
    .line 86
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v11, 0x4

    .line 93
    aput-object v7, v0, v11

    .line 94
    .line 95
    const v7, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v12, 0x5

    .line 107
    aput-object v7, v0, v12

    .line 108
    .line 109
    new-instance v7, Lbdma;

    .line 110
    .line 111
    const-class v13, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v7, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v1, v10

    .line 117
    .line 118
    new-array v0, v11, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v0, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v5

    .line 131
    .line 132
    sget-object v2, Lyqs;->a:Lyqs;

    .line 133
    .line 134
    new-instance v5, Lwik;

    .line 135
    .line 136
    invoke-direct {v5, v2, v8}, Lwik;-><init>(Lckgd;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbdna;

    .line 140
    .line 141
    invoke-direct {v2, v3, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v0, v6

    .line 145
    .line 146
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v10

    .line 153
    .line 154
    new-instance v2, Lbdma;

    .line 155
    .line 156
    const-class v3, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v1, v11

    .line 162
    .line 163
    new-instance v0, Lyqn;

    .line 164
    .line 165
    invoke-direct {v0}, Lyqn;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lyqt;->a:Lyqt;

    .line 169
    .line 170
    new-instance v3, Lwik;

    .line 171
    .line 172
    invoke-direct {v3, v2, v8}, Lwik;-><init>(Lckgd;I)V

    .line 173
    .line 174
    .line 175
    new-array v2, v4, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v0, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v12

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

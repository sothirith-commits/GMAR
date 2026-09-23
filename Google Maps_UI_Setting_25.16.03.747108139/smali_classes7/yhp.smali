.class public final Lyhp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyhq;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    sget-object v2, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    new-instance v2, Lyho;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lyho;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v2, v0, v7

    .line 54
    .line 55
    new-array v2, v7, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v2, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v2, v4

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v2, v5

    .line 80
    .line 81
    new-array v8, v5, [Lbdmi;

    .line 82
    .line 83
    const/16 v9, 0x24

    .line 84
    .line 85
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v3

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v8, v4

    .line 106
    .line 107
    new-instance v9, Lbdma;

    .line 108
    .line 109
    const-class v10, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v2, v6

    .line 115
    .line 116
    new-instance v8, Lbdma;

    .line 117
    .line 118
    const-class v9, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v8, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    new-array v2, v4, [Lbdmi;

    .line 124
    .line 125
    new-instance v9, Lyho;

    .line 126
    .line 127
    invoke-direct {v9, v5}, Lyho;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v10, v3, [Lbdmi;

    .line 131
    .line 132
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v2, v3

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lbdmc;->f([Lbdmi;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    aput-object v8, v0, v2

    .line 143
    .line 144
    new-instance v8, Lyho;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Lyho;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v2, v2, [Lbdmi;

    .line 150
    .line 151
    new-instance v9, Lyho;

    .line 152
    .line 153
    invoke-direct {v9, v5}, Lyho;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v10, v3, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v2, v3

    .line 163
    .line 164
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v2, v5

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v2, v6

    .line 191
    .line 192
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v2, v7

    .line 197
    .line 198
    invoke-static {v8, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x6

    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

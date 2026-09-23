.class public final Lahrx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahug;",
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
    .locals 13

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
    new-array v5, v0, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v5, v8

    .line 52
    .line 53
    sget-object v7, Lzho;->l:Lzho;

    .line 54
    .line 55
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 56
    .line 57
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v11, Lbdna;

    .line 60
    .line 61
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v11, v5, v7

    .line 66
    .line 67
    new-instance v9, Lbdma;

    .line 68
    .line 69
    const-class v11, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v9, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    aput-object v9, v1, v8

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    new-array v5, v5, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v5, v4

    .line 84
    .line 85
    sget-object v9, Lzho;->m:Lzho;

    .line 86
    .line 87
    sget-object v11, Lbdhh;->bf:Lbdhh;

    .line 88
    .line 89
    new-instance v12, Lbdna;

    .line 90
    .line 91
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v5, v6

    .line 95
    .line 96
    new-instance v9, Lahnz;

    .line 97
    .line 98
    const/16 v11, 0xe

    .line 99
    .line 100
    invoke-direct {v9, v11}, Lahnz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v11, Lbdhh;->bb:Lbdhh;

    .line 108
    .line 109
    new-instance v12, Lbdna;

    .line 110
    .line 111
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v5, v8

    .line 115
    .line 116
    const/16 v9, 0x51

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v5, v7

    .line 127
    .line 128
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v5, v0

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    new-array v10, v9, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v10, v4

    .line 142
    .line 143
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v10, v6

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v10, v8

    .line 160
    .line 161
    sget-object v2, Lazfa;->V:Lmbv;

    .line 162
    .line 163
    invoke-static {v2}, Lbibo;->j(Lbdqg;)Lbdqq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v10, v7

    .line 172
    .line 173
    sget-object v2, Lahrw;->a:Lahrw;

    .line 174
    .line 175
    new-instance v3, Labwz;

    .line 176
    .line 177
    const/16 v4, 0xb

    .line 178
    .line 179
    invoke-direct {v3, v2, v4}, Labwz;-><init>(Lckgd;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v10, v0

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v5, v9

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v7

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

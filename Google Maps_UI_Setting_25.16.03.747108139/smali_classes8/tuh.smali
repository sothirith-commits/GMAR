.class public final Ltuh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwn;",
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
    .locals 15

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
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v9, v5, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v7

    .line 80
    .line 81
    new-array v10, v8, [Lbdmi;

    .line 82
    .line 83
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v10, v4

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v6

    .line 100
    .line 101
    sget-object v11, Ltui;->a:Lbdkm;

    .line 102
    .line 103
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 104
    .line 105
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v14, Lbdna;

    .line 108
    .line 109
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v14, v10, v7

    .line 113
    .line 114
    new-instance v11, Lbdma;

    .line 115
    .line 116
    const-class v12, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v11, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v9, v8

    .line 122
    .line 123
    new-instance v10, Lbdma;

    .line 124
    .line 125
    const-class v11, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v10, v1, v5

    .line 131
    .line 132
    const/4 v9, 0x7

    .line 133
    new-array v9, v9, [Lbdmi;

    .line 134
    .line 135
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v9, v4

    .line 144
    .line 145
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v9, v6

    .line 154
    .line 155
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v9, v7

    .line 160
    .line 161
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v9, v8

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v9, v5

    .line 177
    .line 178
    invoke-static {}, Ltvq;->a()Lbdmg;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v9, v2

    .line 183
    .line 184
    new-instance v3, Lttu;

    .line 185
    .line 186
    const/16 v4, 0x13

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lttu;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 192
    .line 193
    new-instance v5, Lbdna;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v9, v0

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v3, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v0, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v1, v2

    .line 208
    .line 209
    new-instance v0, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

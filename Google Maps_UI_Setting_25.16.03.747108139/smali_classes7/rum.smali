.class public final Lrum;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvq;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v1, v6

    .line 58
    .line 59
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x5

    .line 68
    aput-object v9, v1, v10

    .line 69
    .line 70
    new-array v9, v6, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v4

    .line 81
    .line 82
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v9, v5

    .line 91
    .line 92
    const/16 v3, 0x30

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v9, v7

    .line 103
    .line 104
    new-instance v11, Lrug;

    .line 105
    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    invoke-direct {v11, v12}, Lrug;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lmbh;->bl:Lmbh;

    .line 112
    .line 113
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 114
    .line 115
    new-instance v14, Lbdna;

    .line 116
    .line 117
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v8

    .line 121
    .line 122
    new-instance v11, Lbdma;

    .line 123
    .line 124
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    aput-object v11, v1, v9

    .line 131
    .line 132
    new-array v11, v0, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v11, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v11, v5

    .line 145
    .line 146
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v11, v7

    .line 155
    .line 156
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v11, v8

    .line 165
    .line 166
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v11, v6

    .line 171
    .line 172
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v11, v10

    .line 177
    .line 178
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v11, v9

    .line 183
    .line 184
    new-instance v0, Lrug;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lrug;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 192
    .line 193
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 194
    .line 195
    new-instance v4, Lbdna;

    .line 196
    .line 197
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v4, v11, v0

    .line 202
    .line 203
    new-instance v2, Lbdma;

    .line 204
    .line 205
    const-class v3, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, v1, v0

    .line 211
    .line 212
    new-instance v0, Lbdma;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.class public final Lnrs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnrt;",
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
    const/16 v3, 0x38

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    new-array v6, v3, [Lbdmi;

    .line 31
    .line 32
    sget-object v7, Lreu;->S:Lbdrg;

    .line 33
    .line 34
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v6, v5

    .line 45
    .line 46
    const v2, 0x800013

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    sget-object v7, Lqyw;->a:Lqyw;

    .line 74
    .line 75
    new-instance v10, Lrax;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Lrax;-><init>(Lqzs;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v6, v0

    .line 85
    .line 86
    new-instance v10, Lnrr;

    .line 87
    .line 88
    invoke-direct {v10, v5}, Lnrr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 94
    .line 95
    new-instance v13, Lbdna;

    .line 96
    .line 97
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v13, v6, v10

    .line 102
    .line 103
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x6

    .line 110
    aput-object v11, v6, v12

    .line 111
    .line 112
    new-instance v11, Lbdma;

    .line 113
    .line 114
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 115
    .line 116
    invoke-direct {v11, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v1, v8

    .line 120
    .line 121
    new-array v3, v3, [Lbdmi;

    .line 122
    .line 123
    sget-object v6, Lreu;->S:Lbdrg;

    .line 124
    .line 125
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v3, v4

    .line 130
    .line 131
    sget-object v6, Lreu;->b:Lbdrg;

    .line 132
    .line 133
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v3, v5

    .line 138
    .line 139
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v3, v8

    .line 144
    .line 145
    new-instance v6, Lnrr;

    .line 146
    .line 147
    invoke-direct {v6, v4}, Lnrr;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 151
    .line 152
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 153
    .line 154
    new-instance v11, Lbdna;

    .line 155
    .line 156
    invoke-direct {v11, v4, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v3, v9

    .line 160
    .line 161
    new-instance v4, Lrax;

    .line 162
    .line 163
    invoke-direct {v4, v7}, Lrax;-><init>(Lqzs;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v3, v0

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v10

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v3, v12

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v9

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.class final Lxyy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxzo;",
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
    .locals 16

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    sget-object v2, Llys;->d:Lbdqq;

    .line 28
    .line 29
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    sget-object v2, Lcfgq;->eu:Lbrxm;

    .line 37
    .line 38
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v2, v1, v6

    .line 44
    .line 45
    new-instance v2, Lxyx;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v2, v7}, Lxyx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Llnt;

    .line 52
    .line 53
    invoke-direct {v8, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 57
    .line 58
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v10, Lbdna;

    .line 61
    .line 62
    invoke-direct {v10, v2, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v10, v1, v2

    .line 67
    .line 68
    new-array v8, v7, [Lbdmi;

    .line 69
    .line 70
    const/16 v10, 0x18

    .line 71
    .line 72
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

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
    aput-object v11, v8, v3

    .line 81
    .line 82
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v8, v4

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v8, v5

    .line 103
    .line 104
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v8, v6

    .line 111
    .line 112
    new-instance v11, Lxyx;

    .line 113
    .line 114
    const/4 v12, 0x6

    .line 115
    invoke-direct {v11, v12}, Lxyx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 119
    .line 120
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 121
    .line 122
    new-instance v15, Lbdna;

    .line 123
    .line 124
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v15, v8, v2

    .line 128
    .line 129
    new-instance v11, Lbdma;

    .line 130
    .line 131
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v11, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v11, v1, v7

    .line 137
    .line 138
    new-array v8, v12, [Lbdmi;

    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v8, v3

    .line 151
    .line 152
    invoke-static {}, Lxsf;->aW()Lbdrg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v8, v4

    .line 161
    .line 162
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v8, v5

    .line 167
    .line 168
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v8, v6

    .line 173
    .line 174
    invoke-static {}, Lxsf;->aX()Lbdmg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v8, v2

    .line 179
    .line 180
    new-instance v2, Lxyx;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lxyx;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 186
    .line 187
    new-instance v3, Lbdna;

    .line 188
    .line 189
    invoke-direct {v3, v0, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v3, v8, v7

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v12

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

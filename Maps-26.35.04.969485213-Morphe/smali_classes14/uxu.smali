.class public Luxu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Luxz;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v1, Lbgts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v1, p0, v4

    .line 50
    .line 51
    const v1, 0x7f14009c

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v1, p0, v4

    .line 64
    .line 65
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x5

    .line 74
    aput-object v1, p0, v4

    .line 75
    .line 76
    new-instance v1, Luxq;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v4}, Luxq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcoyj;->g:Lbybr;

    .line 84
    .line 85
    new-instance v5, Lbgow;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v1, p0, v4

    .line 96
    .line 97
    new-instance v1, Luws;

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v1, v4}, Luws;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Locr;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 110
    .line 111
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    new-instance v7, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v7, v1, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v7, p0, v1

    .line 120
    .line 121
    new-instance v1, Luxq;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Luxq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbgnw;->C:Lbgnw;

    .line 127
    .line 128
    new-instance v5, Lbgtu;

    .line 129
    .line 130
    invoke-direct {v5, v4, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    aput-object v5, p0, v1

    .line 136
    .line 137
    new-array v1, v3, [Lbgtc;

    .line 138
    .line 139
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v1, v0

    .line 146
    .line 147
    new-instance v0, Luxq;

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-direct {v0, v3}, Luxq;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lovs;->bj:Lovs;

    .line 155
    .line 156
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 157
    .line 158
    new-instance v5, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v5, v1, v2

    .line 164
    .line 165
    new-instance v0, Lbgsu;

    .line 166
    .line 167
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object v0, p0, v1

    .line 175
    .line 176
    new-instance v0, Lbgsu;

    .line 177
    .line 178
    const-class v1, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

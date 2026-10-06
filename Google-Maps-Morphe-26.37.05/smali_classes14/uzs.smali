.class public Luzs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Luzu;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v1, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, p0, v3

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbekv;->bF(Lbgzu;)Lbgwu;

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
    invoke-static {}, Loww;->ap()Lbhad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v1, p0, v5

    .line 75
    .line 76
    new-instance v1, Luzo;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Luzo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcohn;->g:Lbxkg;

    .line 82
    .line 83
    new-instance v6, Lbgsd;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x6

    .line 93
    aput-object v1, p0, v4

    .line 94
    .line 95
    new-instance v1, Luyn;

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-direct {v1, v6}, Luyn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Loeb;

    .line 103
    .line 104
    invoke-direct {v6, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 108
    .line 109
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v8, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v8, v1, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v8, p0, v1

    .line 118
    .line 119
    new-instance v1, Luzo;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Luzo;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 125
    .line 126
    new-instance v6, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v6, v5, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    aput-object v6, p0, v1

    .line 134
    .line 135
    new-array v1, v3, [Lbgwh;

    .line 136
    .line 137
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v1, v0

    .line 144
    .line 145
    new-instance v0, Luzo;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Luzo;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Loxc;->bj:Loxc;

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 153
    .line 154
    new-instance v5, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v1, v2

    .line 160
    .line 161
    new-instance v0, Lbgvz;

    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    aput-object v0, p0, v1

    .line 171
    .line 172
    new-instance v0, Lbgvz;

    .line 173
    .line 174
    const-class v1, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

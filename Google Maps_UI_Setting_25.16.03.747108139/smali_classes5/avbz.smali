.class public final Lavbz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavca;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v7, v3, v8

    .line 54
    .line 55
    new-instance v7, Lavbm;

    .line 56
    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    invoke-direct {v7, v9}, Lavbm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 63
    .line 64
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 65
    .line 66
    new-instance v11, Lbdna;

    .line 67
    .line 68
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v11, v3, v7

    .line 73
    .line 74
    new-instance v9, Lbdma;

    .line 75
    .line 76
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 77
    .line 78
    invoke-direct {v9, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v1, v8

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    new-array v3, v3, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v3, v4

    .line 92
    .line 93
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v5

    .line 98
    .line 99
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v3, v8

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v3, v7

    .line 114
    .line 115
    invoke-static {}, Lmbb;->ao()Lbdqg;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v0

    .line 124
    .line 125
    new-instance v0, Lavbm;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lavbm;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 133
    .line 134
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 135
    .line 136
    new-instance v8, Lbdna;

    .line 137
    .line 138
    invoke-direct {v8, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v8, v3, v0

    .line 143
    .line 144
    const/16 v0, 0x24

    .line 145
    .line 146
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x6

    .line 155
    aput-object v0, v3, v4

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x7

    .line 162
    aput-object v0, v3, v2

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    aput-object v0, v3, v2

    .line 175
    .line 176
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    aput-object v0, v3, v2

    .line 185
    .line 186
    new-instance v0, Lbdma;

    .line 187
    .line 188
    const-class v2, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v1, v7

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

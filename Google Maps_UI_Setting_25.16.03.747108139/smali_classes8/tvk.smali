.class public final Ltvk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwg;",
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
.method public final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Ltvh;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, v3}, Ltvh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lbdmi;

    .line 21
    .line 22
    new-instance v5, Ltwz;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v5, v6}, Ltwz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 33
    .line 34
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v9, Lbdna;

    .line 37
    .line 38
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    aput-object v9, v2, v4

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v2, v6

    .line 53
    .line 54
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v5, v2, v7

    .line 60
    .line 61
    new-instance v5, Ltvh;

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    invoke-direct {v5, v9}, Ltvh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 69
    .line 70
    new-instance v10, Lbdna;

    .line 71
    .line 72
    invoke-direct {v10, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v2, v0

    .line 76
    .line 77
    new-instance v5, Ltvh;

    .line 78
    .line 79
    const/16 v9, 0x9

    .line 80
    .line 81
    invoke-direct {v5, v9}, Ltvh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Llnt;

    .line 85
    .line 86
    invoke-direct {v9, v5, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 90
    .line 91
    new-instance v5, Lbdna;

    .line 92
    .line 93
    invoke-direct {v5, v3, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    new-instance v5, Ltvh;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v5, v8}, Ltvh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 107
    .line 108
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 109
    .line 110
    new-instance v10, Lbdna;

    .line 111
    .line 112
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    aput-object v10, v2, v5

    .line 117
    .line 118
    new-instance v8, Lbdma;

    .line 119
    .line 120
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 121
    .line 122
    invoke-direct {v8, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v1, v6

    .line 126
    .line 127
    new-array v2, v5, [Lbdmi;

    .line 128
    .line 129
    const v8, 0x800053

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v2, v4

    .line 141
    .line 142
    const/4 v4, -0x2

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v2, v6

    .line 152
    .line 153
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v7

    .line 158
    .line 159
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v2, v0

    .line 168
    .line 169
    const v0, 0x7f08080a

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v2, v3

    .line 181
    .line 182
    new-instance v0, Lbdma;

    .line 183
    .line 184
    const-class v3, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v7

    .line 190
    .line 191
    new-instance v0, Lbdma;

    .line 192
    .line 193
    const-class v2, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

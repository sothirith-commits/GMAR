.class public final Lzsd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzsd;->a:Lbdjk;

    .line 8
    .line 9
    return-void
.end method

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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v5, v1, v8

    .line 59
    .line 60
    new-array v5, v2, [Lbdmi;

    .line 61
    .line 62
    sget-object v9, Lzsd;->a:Lbdjk;

    .line 63
    .line 64
    sget-object v10, Lbdhh;->bf:Lbdhh;

    .line 65
    .line 66
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v12, Lbdmu;

    .line 69
    .line 70
    invoke-direct {v12, v10, v9, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v5, v4

    .line 74
    .line 75
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 76
    .line 77
    new-instance v10, Lbdmu;

    .line 78
    .line 79
    invoke-direct {v10, v4, v9, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v10, v5, v3

    .line 83
    .line 84
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v5, v6

    .line 91
    .line 92
    new-instance v4, Lzsc;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Lzsc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 98
    .line 99
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 100
    .line 101
    new-instance v10, Lbdmu;

    .line 102
    .line 103
    invoke-direct {v10, v6, v4, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v5, v7

    .line 107
    .line 108
    new-instance v4, Lzsa;

    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    invoke-direct {v4, v6}, Lzsa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 115
    .line 116
    new-instance v9, Lbdna;

    .line 117
    .line 118
    invoke-direct {v9, v7, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v5, v8

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x5

    .line 132
    aput-object v3, v5, v4

    .line 133
    .line 134
    new-instance v3, Lzsa;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lzsa;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lzpr;->a:Lzpr;

    .line 140
    .line 141
    new-instance v7, Lbdna;

    .line 142
    .line 143
    invoke-direct {v7, v2, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v5, v0

    .line 147
    .line 148
    new-instance v0, Lzsa;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lzsa;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lbdjr;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f140096

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, Lzsa;

    .line 172
    .line 173
    invoke-direct {v7, v2}, Lzsa;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 177
    .line 178
    new-instance v8, Lbdna;

    .line 179
    .line 180
    invoke-direct {v8, v2, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbdmq;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v5, v6

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 193
    .line 194
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v4

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

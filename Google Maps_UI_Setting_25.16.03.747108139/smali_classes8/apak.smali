.class public final Lapak;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "VisitorPhotoUpdatesUserProfileBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapak;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-array v7, v1, [Lbdmi;

    .line 64
    .line 65
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v2

    .line 74
    .line 75
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v3

    .line 84
    .line 85
    const/16 v8, 0xc

    .line 86
    .line 87
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v7, v4

    .line 96
    .line 97
    new-instance v8, Lapaf;

    .line 98
    .line 99
    const/16 v9, 0xe

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lapaf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 105
    .line 106
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 107
    .line 108
    new-instance v11, Lbdna;

    .line 109
    .line 110
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v7, v5

    .line 114
    .line 115
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v7, v6

    .line 122
    .line 123
    new-instance v8, Lbdma;

    .line 124
    .line 125
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 126
    .line 127
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v8, v0, v1

    .line 131
    .line 132
    new-array v1, v1, [Lbdmi;

    .line 133
    .line 134
    const/4 v7, -0x2

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v1, v2

    .line 144
    .line 145
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v4

    .line 160
    .line 161
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v5

    .line 170
    .line 171
    new-instance v2, Lapaf;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lapaf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 181
    .line 182
    new-instance v5, Lbdna;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v1, v6

    .line 188
    .line 189
    new-instance v2, Lbdma;

    .line 190
    .line 191
    const-class v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    new-instance v1, Lbdma;

    .line 200
    .line 201
    const-class v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapak;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

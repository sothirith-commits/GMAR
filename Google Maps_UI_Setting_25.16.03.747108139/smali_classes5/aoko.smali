.class public final Laoko;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoof;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ReviewsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoko;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoko;->b:Lbdjo;

    .line 16
    .line 17
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
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    new-instance v3, Laojz;

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v6}, Laojz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-array v3, v0, [Lbdmi;

    .line 38
    .line 39
    sget-object v7, Laoko;->b:Lbdjo;

    .line 40
    .line 41
    new-instance v8, Lbdmy;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 44
    .line 45
    .line 46
    aput-object v8, v3, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    aput-object v9, v3, v10

    .line 70
    .line 71
    new-instance v9, Laojz;

    .line 72
    .line 73
    const/16 v11, 0xf

    .line 74
    .line 75
    invoke-direct {v9, v11}, Laojz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    new-array v11, v11, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v4

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v11, v5

    .line 93
    .line 94
    sget-object v2, Laoof;->a:Lbdjo;

    .line 95
    .line 96
    new-instance v12, Lbdmy;

    .line 97
    .line 98
    invoke-direct {v12, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v11, v6

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v11, v10

    .line 109
    .line 110
    new-instance v2, Laojz;

    .line 111
    .line 112
    const/16 v12, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v12}, Laojz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lbdnx;->p:Lbdnx;

    .line 118
    .line 119
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 120
    .line 121
    new-instance v14, Lbdna;

    .line 122
    .line 123
    invoke-direct {v14, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v14, v11, v2

    .line 128
    .line 129
    sget-object v12, Lazfa;->V:Lmbv;

    .line 130
    .line 131
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v11, v0

    .line 136
    .line 137
    new-instance v0, Laojz;

    .line 138
    .line 139
    const/16 v12, 0x11

    .line 140
    .line 141
    invoke-direct {v0, v12}, Laojz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Lbdhh;->bJ:Lbdhh;

    .line 145
    .line 146
    new-instance v14, Lbdna;

    .line 147
    .line 148
    invoke-direct {v14, v12, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aput-object v14, v11, v0

    .line 153
    .line 154
    new-instance v0, Laojz;

    .line 155
    .line 156
    const/16 v12, 0x12

    .line 157
    .line 158
    invoke-direct {v0, v12}, Laojz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Lbdnx;->s:Lbdnx;

    .line 162
    .line 163
    new-instance v14, Lbdna;

    .line 164
    .line 165
    invoke-direct {v14, v12, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v14, v11, v0

    .line 170
    .line 171
    invoke-static {v9, v11}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v3, v2

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v9, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v0, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v10

    .line 185
    .line 186
    new-instance v0, Laohb;

    .line 187
    .line 188
    invoke-direct {v0}, Laohb;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Laojz;

    .line 192
    .line 193
    const/16 v9, 0x13

    .line 194
    .line 195
    invoke-direct {v3, v9}, Laojz;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v6, v6, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v6, v4

    .line 205
    .line 206
    invoke-static {v7}, Lbbab;->z(Lbdjo;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v6, v5

    .line 211
    .line 212
    invoke-static {v0, v3, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v2

    .line 217
    .line 218
    new-instance v0, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoko;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

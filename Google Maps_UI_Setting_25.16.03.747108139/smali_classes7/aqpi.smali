.class public final Laqpi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfp;",
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
    const-string v1, "NetworkErrorCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqpi;->a:Lbmob;

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
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    new-array v3, v0, [Lbdmi;

    .line 41
    .line 42
    const/16 v7, 0x18

    .line 43
    .line 44
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbbmb;->n(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbmb;->k(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v3, v6

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v3, v5

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    new-array v7, v7, [Lbdmi;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v7, v6

    .line 92
    .line 93
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v7, v5

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v8, 0x3

    .line 108
    aput-object v2, v7, v8

    .line 109
    .line 110
    new-instance v2, Lankg;

    .line 111
    .line 112
    const/16 v9, 0x12

    .line 113
    .line 114
    invoke-direct {v2, v9}, Lankg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Llnt;

    .line 118
    .line 119
    invoke-direct {v9, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 123
    .line 124
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 125
    .line 126
    new-instance v11, Lbdna;

    .line 127
    .line 128
    invoke-direct {v11, v2, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v11, v7, v0

    .line 132
    .line 133
    new-instance v2, Laqng;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    invoke-direct {v2, v9}, Laqng;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Llmn;->d(Lbdkm;)Lbdmc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v9, 0x5

    .line 145
    aput-object v2, v7, v9

    .line 146
    .line 147
    new-array v0, v0, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbbab;->be(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v0, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v6

    .line 164
    .line 165
    const v2, 0x800005

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    new-instance v2, Laqng;

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v4}, Laqng;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v8

    .line 190
    .line 191
    invoke-static {v0}, Llmn;->h([Lbdmi;)Lbdmi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v0, v7, v2

    .line 197
    .line 198
    new-instance v0, Lbdma;

    .line 199
    .line 200
    const-class v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v3, v8

    .line 206
    .line 207
    new-instance v0, Lbdmb;

    .line 208
    .line 209
    const v2, 0x7f0e0050

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v8

    .line 216
    .line 217
    new-instance v0, Lbdma;

    .line 218
    .line 219
    const-class v2, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqpi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

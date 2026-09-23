.class public final Lapam;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbu;",
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
    const-string v1, "VisitorSubtabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapam;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-array v2, v0, [Lbdmi;

    .line 5
    .line 6
    new-instance v3, Lapaf;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lapaf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-array v3, v0, [Lbdmi;

    .line 21
    .line 22
    new-instance v5, Lapan;

    .line 23
    .line 24
    invoke-direct {v5}, Lapan;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lapaf;

    .line 28
    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lapaf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v8, v7, [Lbdmi;

    .line 36
    .line 37
    new-instance v9, Lapaf;

    .line 38
    .line 39
    const/16 v10, 0x12

    .line 40
    .line 41
    invoke-direct {v9, v10}, Lapaf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    invoke-static {v5, v6, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    new-instance v5, Lapao;

    .line 57
    .line 58
    invoke-direct {v5}, Lapao;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lapaf;

    .line 62
    .line 63
    const/16 v8, 0x13

    .line 64
    .line 65
    invoke-direct {v6, v8}, Lapaf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v8, v7, [Lbdmi;

    .line 69
    .line 70
    new-instance v9, Lapaf;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lapaf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v8, v4

    .line 80
    .line 81
    invoke-static {v5, v6, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v3, v7

    .line 86
    .line 87
    new-instance v5, Lbdma;

    .line 88
    .line 89
    const-class v6, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v5, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v2, v7

    .line 95
    .line 96
    new-instance v3, Lbdma;

    .line 97
    .line 98
    const-class v5, Landroid/widget/ScrollView;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    new-array v2, v2, [Lbdmi;

    .line 108
    .line 109
    const v3, 0x7f0b08d9

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    new-instance v3, Lapaf;

    .line 123
    .line 124
    const/16 v5, 0x14

    .line 125
    .line 126
    invoke-direct {v3, v5}, Lapaf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v7

    .line 134
    .line 135
    new-instance v3, Lapal;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lapal;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lbdnx;->s:Lbdnx;

    .line 141
    .line 142
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    new-instance v8, Lbdna;

    .line 145
    .line 146
    invoke-direct {v8, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v2, v0

    .line 150
    .line 151
    const/4 v3, -0x2

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v5, 0x3

    .line 161
    aput-object v3, v2, v5

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v8, 0x4

    .line 173
    aput-object v3, v2, v8

    .line 174
    .line 175
    new-instance v3, Lapal;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lapal;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 181
    .line 182
    new-instance v8, Lbdna;

    .line 183
    .line 184
    invoke-direct {v8, v4, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    aput-object v8, v2, v3

    .line 189
    .line 190
    new-instance v3, Lapal;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lapal;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x6

    .line 200
    aput-object v0, v2, v3

    .line 201
    .line 202
    new-instance v0, Lapal;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Lapal;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 208
    .line 209
    new-instance v4, Lbdna;

    .line 210
    .line 211
    invoke-direct {v4, v3, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v4, v2, v0

    .line 216
    .line 217
    new-instance v0, Lbdma;

    .line 218
    .line 219
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v1, v7

    .line 225
    .line 226
    new-instance v0, Lbdma;

    .line 227
    .line 228
    const-class v2, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapam;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

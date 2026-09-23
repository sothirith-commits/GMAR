.class public final Laova;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laovd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laova;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbmob;

    .line 9
    .line 10
    const-string v1, "TourTabLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laova;->b:Lbmob;

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
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laova;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    new-instance v4, Laouy;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v4, v7}, Laouy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 40
    .line 41
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 42
    .line 43
    new-instance v10, Lbdna;

    .line 44
    .line 45
    invoke-direct {v10, v8, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v10, v1, v4

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v1, v7

    .line 60
    .line 61
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x5

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    new-array v8, v10, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v8, v2

    .line 83
    .line 84
    const/4 v12, -0x2

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v8, v5

    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v8, v6

    .line 100
    .line 101
    new-instance v13, Laouo;

    .line 102
    .line 103
    invoke-direct {v13}, Laouo;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Laouy;

    .line 107
    .line 108
    invoke-direct {v14, v10}, Laouy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v15, v2, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v13, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v8, v4

    .line 118
    .line 119
    new-array v13, v0, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v2

    .line 126
    .line 127
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v13, v5

    .line 132
    .line 133
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v13, v6

    .line 138
    .line 139
    new-instance v3, Laouy;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-direct {v3, v6}, Laouy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 146
    .line 147
    new-instance v14, Lbdna;

    .line 148
    .line 149
    invoke-direct {v14, v12, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v13, v4

    .line 153
    .line 154
    new-array v3, v5, [Laayk;

    .line 155
    .line 156
    new-instance v4, Laouy;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Laouy;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Laayd;

    .line 162
    .line 163
    invoke-direct {v0, v4, v2}, Laayd;-><init>(Lbdkm;I)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v3, v2

    .line 167
    .line 168
    invoke-static {v3}, Laaxs;->g([Laayk;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v13, v7

    .line 173
    .line 174
    invoke-static {v11}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v13, v10

    .line 179
    .line 180
    new-instance v0, Laouy;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v0, v2}, Laouy;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v13, v6

    .line 192
    .line 193
    new-instance v0, Lbdma;

    .line 194
    .line 195
    const-class v2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v8, v7

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v6

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laova;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

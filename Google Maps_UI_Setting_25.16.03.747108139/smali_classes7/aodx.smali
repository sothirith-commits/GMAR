.class public final Laodx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoea;",
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
    const-string v1, "RelatedToYourSearchCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laodx;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

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
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

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
    new-instance v1, Laodw;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laodw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbdhh;->cu:Lbdhh;

    .line 33
    .line 34
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v6, Lbdna;

    .line 37
    .line 38
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x5

    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    sget-object v10, Lazfa;->V:Lmbv;

    .line 80
    .line 81
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v12, 0x6

    .line 86
    aput-object v10, v0, v12

    .line 87
    .line 88
    new-instance v10, Laodw;

    .line 89
    .line 90
    invoke-direct {v10, v1}, Laodw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v14, Lbdna;

    .line 96
    .line 97
    invoke-direct {v14, v13, v10, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    aput-object v14, v0, v10

    .line 102
    .line 103
    new-array v10, v11, [Lbdmi;

    .line 104
    .line 105
    new-instance v13, Laodw;

    .line 106
    .line 107
    invoke-direct {v13, v7}, Laodw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v14, v2, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v13, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v2

    .line 117
    .line 118
    new-instance v13, Laodw;

    .line 119
    .line 120
    invoke-direct {v13, v9}, Laodw;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    new-instance v15, Lbdna;

    .line 126
    .line 127
    invoke-direct {v15, v14, v13, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v10, v3

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v10, v1

    .line 141
    .line 142
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v10, v7

    .line 147
    .line 148
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v10, v9

    .line 157
    .line 158
    new-instance v5, Lbdma;

    .line 159
    .line 160
    const-class v13, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v5, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    aput-object v5, v0, v10

    .line 168
    .line 169
    new-array v5, v11, [Lbdmi;

    .line 170
    .line 171
    new-instance v10, Laodw;

    .line 172
    .line 173
    invoke-direct {v10, v11}, Laodw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lbdjr;

    .line 177
    .line 178
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 179
    .line 180
    .line 181
    new-array v10, v2, [Lbdmi;

    .line 182
    .line 183
    invoke-static {v11, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v5, v2

    .line 188
    .line 189
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v5, v3

    .line 194
    .line 195
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v5, v1

    .line 200
    .line 201
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v5, v7

    .line 206
    .line 207
    new-instance v1, Laodw;

    .line 208
    .line 209
    invoke-direct {v1, v12}, Laodw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v5, v9

    .line 217
    .line 218
    new-instance v1, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Lbdma;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laodx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

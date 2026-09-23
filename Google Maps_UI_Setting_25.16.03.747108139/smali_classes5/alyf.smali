.class public final Lalyf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalyg;",
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
    const-string v1, "CommunityFeedTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalyf;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    new-array v7, v7, [Lbdmi;

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v2

    .line 67
    .line 68
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v7, v6

    .line 73
    .line 74
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v7, v8

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v7, v9

    .line 91
    .line 92
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v10, 0x4

    .line 101
    aput-object v3, v7, v10

    .line 102
    .line 103
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v11, 0x5

    .line 108
    aput-object v3, v7, v11

    .line 109
    .line 110
    sget-object v3, Lcfgn;->qY:Lbrxm;

    .line 111
    .line 112
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v7, v0

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    new-array v12, v3, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v12, v2

    .line 130
    .line 131
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v12, v6

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v12, v8

    .line 146
    .line 147
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v12, v9

    .line 154
    .line 155
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v12, v10

    .line 160
    .line 161
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v12, v11

    .line 166
    .line 167
    new-instance v4, Lalwu;

    .line 168
    .line 169
    const/16 v5, 0x12

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lalwu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 175
    .line 176
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 177
    .line 178
    new-instance v13, Lbdna;

    .line 179
    .line 180
    invoke-direct {v13, v8, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v12, v0

    .line 184
    .line 185
    new-instance v0, Lbdma;

    .line 186
    .line 187
    const-class v4, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v0, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v7, v3

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v3, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v0, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v10

    .line 202
    .line 203
    new-instance v0, Lalwu;

    .line 204
    .line 205
    const/16 v3, 0x13

    .line 206
    .line 207
    invoke-direct {v0, v3}, Lalwu;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lavrr;->a:Lavrr;

    .line 211
    .line 212
    new-array v4, v6, [Lbdmi;

    .line 213
    .line 214
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v4, v2

    .line 223
    .line 224
    invoke-static {v0, v3, v4}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v11

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v2, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalyf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

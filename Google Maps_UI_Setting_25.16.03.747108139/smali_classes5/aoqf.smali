.class public final Laoqf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoqi;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriorityAttributesSingleItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqf;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laoqf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Laoqf;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    new-array v2, v0, [Lbdmi;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v2, v4

    .line 47
    .line 48
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v2, v3

    .line 57
    .line 58
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v2, v5

    .line 67
    .line 68
    new-instance v6, Laomo;

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    invoke-direct {v6, v7}, Laomo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lbdhh;->dx:Lbdhh;

    .line 75
    .line 76
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v10, Lbdna;

    .line 79
    .line 80
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    aput-object v10, v2, v6

    .line 85
    .line 86
    new-instance v8, Laomo;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v10}, Laomo;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 94
    .line 95
    new-instance v12, Lbdna;

    .line 96
    .line 97
    invoke-direct {v12, v11, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    aput-object v12, v2, v8

    .line 102
    .line 103
    new-instance v11, Lbdma;

    .line 104
    .line 105
    const-class v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v11, v12, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    aput-object v11, v1, v6

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    new-array v2, v2, [Lbdmi;

    .line 115
    .line 116
    new-instance v11, Laomo;

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    invoke-direct {v11, v12}, Laomo;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    new-instance v14, Lbdna;

    .line 126
    .line 127
    invoke-direct {v14, v13, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v14, v2, v4

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v2, v3

    .line 141
    .line 142
    new-instance v11, Laomo;

    .line 143
    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    invoke-direct {v11, v13}, Laomo;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 150
    .line 151
    new-instance v15, Lbdna;

    .line 152
    .line 153
    invoke-direct {v15, v14, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v15, v2, v5

    .line 157
    .line 158
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v2, v6

    .line 167
    .line 168
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v2, v8

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    iget v6, v5, Laoqf;->b:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v2, v0

    .line 187
    .line 188
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-static {v9}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v11, 0x6

    .line 195
    aput-object v9, v2, v11

    .line 196
    .line 197
    if-ne v6, v3, :cond_0

    .line 198
    .line 199
    move v4, v3

    .line 200
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v2, v7

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v2, v10

    .line 219
    .line 220
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v2, v12

    .line 225
    .line 226
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v2, v13

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v8

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoqf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

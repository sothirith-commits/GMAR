.class final Laoem;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoen;",
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
    const-string v1, "CombinedMenuItemOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoem;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v2, v7

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v2, v0

    .line 42
    .line 43
    new-instance v6, Laoek;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v8}, Laoek;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 50
    .line 51
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 52
    .line 53
    new-instance v11, Lbdna;

    .line 54
    .line 55
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v11, v2, v6

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v2, v8

    .line 70
    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x5

    .line 82
    aput-object v11, v2, v12

    .line 83
    .line 84
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x6

    .line 93
    aput-object v11, v2, v13

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v15, 0x7

    .line 104
    aput-object v14, v2, v15

    .line 105
    .line 106
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v14, v2, v0

    .line 117
    .line 118
    new-instance v14, Lbdma;

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    const-class v4, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v14, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v1, v5

    .line 128
    .line 129
    new-array v0, v0, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v5

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v7

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v0, v16

    .line 158
    .line 159
    new-instance v3, Laoek;

    .line 160
    .line 161
    invoke-direct {v3, v12}, Laoek;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lbdna;

    .line 165
    .line 166
    invoke-direct {v4, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v0, v6

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v0, v8

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lbdot;->j(I)Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v12

    .line 186
    .line 187
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v13

    .line 196
    .line 197
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v15

    .line 202
    .line 203
    new-instance v2, Lbdma;

    .line 204
    .line 205
    const-class v3, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, v1, v7

    .line 211
    .line 212
    new-instance v0, Lbdma;

    .line 213
    .line 214
    const-class v2, Landroid/widget/TableRow;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoem;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

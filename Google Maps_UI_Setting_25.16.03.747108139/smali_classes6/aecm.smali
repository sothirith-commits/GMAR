.class public final Laecm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedr;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const v4, 0x800033

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v1, v6

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x4

    .line 57
    aput-object v9, v1, v10

    .line 58
    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    new-array v9, v9, [Lbdmi;

    .line 62
    .line 63
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v9, v5

    .line 68
    .line 69
    const/16 v11, 0x12

    .line 70
    .line 71
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v6

    .line 80
    .line 81
    new-instance v11, Laebj;

    .line 82
    .line 83
    const/16 v12, 0xc

    .line 84
    .line 85
    invoke-direct {v11, v12}, Laebj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lbdhh;->dl:Lbdhh;

    .line 89
    .line 90
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v14, Lbdna;

    .line 93
    .line 94
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v9, v8

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v9, v2

    .line 108
    .line 109
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v9, v10

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v9, v11

    .line 127
    .line 128
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v14, 0x6

    .line 133
    aput-object v12, v9, v14

    .line 134
    .line 135
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v9, v0

    .line 140
    .line 141
    new-instance v0, Laebj;

    .line 142
    .line 143
    const/16 v12, 0xd

    .line 144
    .line 145
    invoke-direct {v0, v12}, Laebj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 149
    .line 150
    new-instance v15, Lbdna;

    .line 151
    .line 152
    invoke-direct {v15, v12, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v15, v9, v0

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v12, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v0, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v1, v11

    .line 167
    .line 168
    new-array v0, v11, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v0, v5

    .line 175
    .line 176
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v6

    .line 181
    .line 182
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v0, v8

    .line 187
    .line 188
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v0, v2

    .line 193
    .line 194
    new-instance v2, Lbdjc;

    .line 195
    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    invoke-direct {v2, v3, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 202
    .line 203
    new-instance v5, Lbdmu;

    .line 204
    .line 205
    invoke-direct {v5, v4, v2, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v0, v10

    .line 209
    .line 210
    new-instance v2, Lbdma;

    .line 211
    .line 212
    const-class v4, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v1, v14

    .line 218
    .line 219
    new-instance v0, Lbdma;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method protected final bridge synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 1

    .line 1
    check-cast p2, Laedr;

    .line 2
    .line 3
    new-instance p1, Lbdje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbdje;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laedr;->j()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Laecl;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Laeck;->e:Lbdqg;

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p3}, Laecl;-><init>(Lbdqg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Laedr;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

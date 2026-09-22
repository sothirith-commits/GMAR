.class public final Larkk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larkm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CommunityFeedTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v0, v5

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    new-array v6, v6, [Lbgwh;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v6, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v6, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v6, v7

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    aput-object v2, v6, v8

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v2

    .line 100
    const/4 v9, 0x4

    .line 101
    .line 102
    aput-object v2, v6, v9

    .line 103
    .line 104
    .line 105
    invoke-static {}, Loww;->q()Lbgwf;

    .line 106
    move-result-object v2

    .line 107
    const/4 v10, 0x5

    .line 108
    .line 109
    aput-object v2, v6, v10

    .line 110
    .line 111
    sget-object v2, Lcoib;->py:Lbxkg;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    aput-object v2, v6, p0

    .line 122
    const/4 v2, 0x7

    .line 123
    .line 124
    new-array v11, v2, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    aput-object v3, v11, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v11, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v11, v7

    .line 147
    .line 148
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    aput-object v3, v11, v8

    .line 155
    .line 156
    sget-object v3, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    .line 159
    const v3, 0x7f040a4e

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    aput-object v3, v11, v9

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v11, v10

    .line 172
    .line 173
    new-instance v3, Larjg;

    .line 174
    .line 175
    const/16 v4, 0x11

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4}, Larjg;-><init>(I)V

    .line 179
    .line 180
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 181
    .line 182
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 183
    .line 184
    new-instance v8, Lbgwz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v4, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    aput-object v8, v11, p0

    .line 190
    .line 191
    new-instance p0, Lbgvz;

    .line 192
    .line 193
    const-class v3, Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    aput-object p0, v6, v2

    .line 199
    .line 200
    new-instance p0, Lbgvz;

    .line 201
    .line 202
    const-class v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    aput-object p0, v0, v9

    .line 208
    .line 209
    new-instance p0, Larjg;

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Larjg;-><init>(I)V

    .line 215
    .line 216
    sget-object v3, Lazpi;->a:Lazpi;

    .line 217
    .line 218
    new-array v4, v5, [Lbgwh;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    aput-object v2, v4, v1

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3, v4}, Lazph;->e(Lbgul;Lazpi;[Lbgwh;)Lbgwh;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    aput-object p0, v0, v10

    .line 235
    .line 236
    new-instance p0, Lbgvz;

    .line 237
    .line 238
    const-class v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkk;->a:Lbrnt;

    .line 3
    return-object p0
.end method

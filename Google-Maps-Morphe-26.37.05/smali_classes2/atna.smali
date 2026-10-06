.class public final Latna;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latne;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtd;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TabsPlacePageTabsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latna;->b:Lbrnt;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbcci;->a()Lbcjz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbcjz;->e()Lbcci;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lbccg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbccg;-><init>(Lbcci;)V

    .line 23
    .line 24
    sput-object v1, Latna;->a:Lbgtd;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Latna;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lcoib;->oh:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Loww;->j(Lbxkg;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-instance v3, Latmx;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v8}, Latmx;-><init>(I)V

    .line 50
    .line 51
    sget-object v8, Lbgrc;->bJ:Lbgrc;

    .line 52
    .line 53
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v10, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v10, v1, v3

    .line 62
    .line 63
    new-array v10, v3, [Lbgwh;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    aput-object v11, v10, v4

    .line 70
    const/4 v11, -0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v10, v5

    .line 81
    .line 82
    new-instance v12, Latmx;

    .line 83
    const/4 v13, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13}, Latmx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    aput-object v12, v10, v6

    .line 93
    .line 94
    new-instance v12, Latmx;

    .line 95
    const/4 v14, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v14}, Latmx;-><init>(I)V

    .line 99
    .line 100
    new-array v15, v0, [Lbgwh;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    aput-object v16, v15, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v15, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lbcbu;->c(I)Lbgwu;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    aput-object v11, v15, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbcbu;->b(I)Lbgwu;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    aput-object v11, v15, v7

    .line 125
    .line 126
    move-object/from16 v11, p0

    .line 127
    .line 128
    iget-boolean v11, v11, Latna;->c:Z

    .line 129
    .line 130
    if-eq v5, v11, :cond_0

    .line 131
    move v11, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v11, v3

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v15, v3

    .line 144
    .line 145
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    aput-object v3, v15, v13

    .line 152
    .line 153
    new-instance v3, Latmx;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0}, Latmx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    aput-object v0, v15, v14

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v15}, Lbcbv;->f(Lbgul;[Lbgwh;)Lbgwd;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, v10, v7

    .line 169
    .line 170
    new-instance v0, Lbgvz;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    aput-object v0, v1, v13

    .line 178
    .line 179
    new-array v0, v6, [Lbgwh;

    .line 180
    .line 181
    new-array v7, v7, [Lbgwh;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    aput-object v10, v7, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    aput-object v2, v7, v5

    .line 194
    .line 195
    .line 196
    const v2, 0x7f0b092b

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    aput-object v2, v7, v6

    .line 207
    .line 208
    new-instance v2, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    aput-object v2, v0, v4

    .line 214
    .line 215
    new-array v2, v5, [Lbgwh;

    .line 216
    .line 217
    new-instance v6, Latmx;

    .line 218
    .line 219
    const/16 v7, 0x9

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Latmx;-><init>(I)V

    .line 223
    .line 224
    new-instance v7, Lbgwz;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 228
    .line 229
    aput-object v7, v2, v4

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    new-instance v2, Lbgvz;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    aput-object v2, v1, v14

    .line 243
    .line 244
    new-instance v0, Lbgvz;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latna;->b:Lbrnt;

    .line 3
    return-object p0
.end method

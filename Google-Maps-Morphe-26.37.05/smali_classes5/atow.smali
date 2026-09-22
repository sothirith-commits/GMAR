.class public final Latow;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latpb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latow;->a:Lbgtn;

    .line 8
    .line 9
    new-instance v0, Lbrnt;

    .line 10
    .line 11
    const-string v1, "TourTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latow;->b:Lbrnt;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Latow;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Latou;

    .line 35
    const/4 v7, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7}, Latou;-><init>(I)V

    .line 39
    .line 40
    sget-object v8, Loxc;->be:Loxc;

    .line 41
    .line 42
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v10, Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v10, v1, v4

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x4

    .line 62
    .line 63
    aput-object v10, v1, v11

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    aput-object v8, v1, v7

    .line 74
    .line 75
    new-array v8, v7, [Lbgwh;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    aput-object v12, v8, v2

    .line 86
    const/4 v12, -0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    aput-object v13, v8, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    aput-object v13, v8, v6

    .line 103
    .line 104
    new-instance v13, Latok;

    .line 105
    .line 106
    .line 107
    invoke-direct {v13}, Lbgtd;-><init>()V

    .line 108
    .line 109
    new-instance v14, Latou;

    .line 110
    const/4 v15, 0x6

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15}, Latou;-><init>(I)V

    .line 114
    .line 115
    move/from16 p0, v4

    .line 116
    .line 117
    new-array v4, v2, [Lbgwh;

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    aput-object v4, v8, p0

    .line 124
    .line 125
    new-array v4, v0, [Lbgwh;

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v4, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    aput-object v12, v4, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, v4, v6

    .line 144
    .line 145
    new-instance v3, Latou;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0}, Latou;-><init>(I)V

    .line 149
    .line 150
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 151
    .line 152
    new-instance v12, Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v0, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    aput-object v12, v4, p0

    .line 158
    .line 159
    new-array v0, v5, [Lagio;

    .line 160
    .line 161
    new-instance v3, Latou;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, Latou;-><init>(I)V

    .line 167
    .line 168
    new-instance v5, Lagig;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v3, v6}, Lagig;-><init>(Lbgul;I)V

    .line 172
    .line 173
    aput-object v5, v0, v2

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Laghy;->g([Lagio;)Lbgwu;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    aput-object v0, v4, v11

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    aput-object v0, v4, v7

    .line 186
    .line 187
    new-instance v0, Latou;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Latou;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v4, v15

    .line 199
    .line 200
    new-instance v0, Lbgvz;

    .line 201
    .line 202
    const-class v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    aput-object v0, v8, v11

    .line 208
    .line 209
    new-instance v0, Lbgvz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    aput-object v0, v1, v15

    .line 215
    .line 216
    new-instance v0, Lbgvz;

    .line 217
    .line 218
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latow;->b:Lbrnt;

    .line 3
    return-object p0
.end method

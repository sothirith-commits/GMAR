.class public final Latqw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latqw;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v4, v4, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v4, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v5

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v4, v7

    .line 63
    .line 64
    sget-object v8, Latqw;->a:Lbhbh;

    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v8, v4, v9

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x4

    .line 84
    aput-object v10, v4, v11

    .line 85
    .line 86
    new-array v10, p0, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v10, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v10, v5

    .line 99
    .line 100
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v10, v7

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v10, v9

    .line 117
    .line 118
    new-array v1, v11, [Lbgwh;

    .line 119
    .line 120
    new-instance v2, Latqk;

    .line 121
    .line 122
    const/16 v6, 0xf

    .line 123
    .line 124
    invoke-direct {v2, v6}, Latqk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lbgtq;

    .line 128
    .line 129
    invoke-direct {v12, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    new-instance v2, Latqk;

    .line 139
    .line 140
    invoke-direct {v2, v6}, Latqk;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 144
    .line 145
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 146
    .line 147
    new-instance v13, Lbgwz;

    .line 148
    .line 149
    invoke-direct {v13, v6, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v1, v5

    .line 153
    .line 154
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v9

    .line 173
    .line 174
    invoke-static {v1}, Lzld;->a([Lbgwh;)Lbgwb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v10, v11

    .line 179
    .line 180
    new-instance v1, Lbgvz;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v1, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    aput-object v1, v4, p0

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    aput-object p0, v0, v9

    .line 195
    .line 196
    new-instance p0, Lone;

    .line 197
    .line 198
    const v1, 0x7f0b04cf

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Lone;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Latqk;

    .line 205
    .line 206
    invoke-direct {v1, v8}, Latqk;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v3, v3, [Lbgwh;

    .line 210
    .line 211
    invoke-static {p0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    aput-object p0, v0, v11

    .line 216
    .line 217
    new-instance p0, Lbgvz;

    .line 218
    .line 219
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

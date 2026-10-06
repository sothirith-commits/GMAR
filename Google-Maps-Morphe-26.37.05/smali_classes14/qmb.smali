.class public final Lqmb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgwf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lunq;->a:Lunq;

    .line 2
    .line 3
    new-instance v1, Luqc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lqmb;-><init>(Lbgwf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbgwf;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqmb;->a:Lbgwf;

    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v0, v3

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    new-instance v8, Lqeu;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Lqeu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x5

    .line 69
    aput-object v6, v0, v8

    .line 70
    .line 71
    sget-object v6, Logv;->s:Logv;

    .line 72
    .line 73
    sget-object v10, Lbgrc;->ct:Lbgrc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    aput-object v12, v0, v6

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    new-array v12, v10, [Lbgwh;

    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v1

    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v4

    .line 100
    .line 101
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v12, v5

    .line 106
    .line 107
    new-instance v7, Lqeu;

    .line 108
    .line 109
    const/16 v13, 0x11

    .line 110
    .line 111
    invoke-direct {v7, v13}, Lqeu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 115
    .line 116
    new-instance v14, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v14, v13, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v12, v3

    .line 122
    .line 123
    new-instance v7, Lqeu;

    .line 124
    .line 125
    const/16 v13, 0x12

    .line 126
    .line 127
    invoke-direct {v7, v13}, Lqeu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v12, v9

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v7}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v12, v8

    .line 143
    .line 144
    iget-object p0, p0, Lqmb;->a:Lbgwf;

    .line 145
    .line 146
    aput-object p0, v12, v6

    .line 147
    .line 148
    new-instance p0, Lqeu;

    .line 149
    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    invoke-direct {p0, v6}, Lqeu;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lbgrc;->dk:Lbgrc;

    .line 156
    .line 157
    new-instance v7, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v7, v6, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x7

    .line 163
    aput-object v7, v12, p0

    .line 164
    .line 165
    new-instance v6, Lbgvz;

    .line 166
    .line 167
    const-class v7, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v6, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v0, p0

    .line 173
    .line 174
    new-array p0, v9, [Lbgwh;

    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, p0, v1

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p0, v4

    .line 192
    .line 193
    new-instance v1, Lqeu;

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lqeu;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 201
    .line 202
    new-instance v6, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v6, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v6, p0, v5

    .line 208
    .line 209
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, p0, v3

    .line 216
    .line 217
    new-instance v1, Lbgvz;

    .line 218
    .line 219
    const-class v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v0, v10

    .line 225
    .line 226
    new-instance p0, Lqmd;

    .line 227
    .line 228
    invoke-direct {p0, v4}, Lqmd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Loxc;->be:Loxc;

    .line 232
    .line 233
    new-instance v2, Lbgwz;

    .line 234
    .line 235
    invoke-direct {v2, v1, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 236
    .line 237
    .line 238
    const/16 p0, 0x9

    .line 239
    .line 240
    aput-object v2, v0, p0

    .line 241
    .line 242
    new-instance p0, Lbgvz;

    .line 243
    .line 244
    const-class v1, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

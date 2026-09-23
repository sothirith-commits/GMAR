.class public final Lqdw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqee;",
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
.method public final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v6, v4, [Lbdmi;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    const v9, 0x7f1405d4

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lbcze;->q(I)Lbdkm;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v10, v3, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v9, v10}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lqcy;

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lqcy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Llnt;

    .line 70
    .line 71
    const/4 v12, 0x7

    .line 72
    invoke-direct {v11, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lcfga;->a:Lbrxm;

    .line 76
    .line 77
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v13, Lbdie;

    .line 82
    .line 83
    invoke-direct {v13, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v10, v3, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v11, v13, v10}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Lqcy;

    .line 97
    .line 98
    const/16 v13, 0x11

    .line 99
    .line 100
    invoke-direct {v11, v13}, Lqcy;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Llnt;

    .line 104
    .line 105
    invoke-direct {v13, v11, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lcfga;->b:Lbrxm;

    .line 109
    .line 110
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v14, Lbdie;

    .line 115
    .line 116
    invoke-direct {v14, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v11, v3, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v13, v14, v11}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-array v13, v3, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v9, v10, v11, v13}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x2

    .line 136
    aput-object v9, v6, v10

    .line 137
    .line 138
    new-array v9, v12, [Lbdmi;

    .line 139
    .line 140
    const v11, 0x7f0b00ac

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v9, v3

    .line 152
    .line 153
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v9, v5

    .line 158
    .line 159
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v9, v10

    .line 164
    .line 165
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v9, v0

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v9, v4

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v4, 0x5

    .line 190
    aput-object v2, v9, v4

    .line 191
    .line 192
    new-instance v2, Lqcy;

    .line 193
    .line 194
    const/16 v4, 0x12

    .line 195
    .line 196
    invoke-direct {v2, v4}, Lqcy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x6

    .line 204
    aput-object v2, v9, v4

    .line 205
    .line 206
    invoke-static {v9}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v6, v0

    .line 211
    .line 212
    new-instance v0, Lbdma;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v0, v1, v10

    .line 220
    .line 221
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

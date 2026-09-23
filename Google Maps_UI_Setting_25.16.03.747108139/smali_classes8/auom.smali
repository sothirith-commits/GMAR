.class public final Lauom;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupe;",
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
    .locals 14

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v2, v6

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v2, v7

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v2, v9

    .line 52
    .line 53
    new-instance v8, Lbdma;

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    new-array v10, v10, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v10, v4

    .line 64
    .line 65
    new-instance v5, Lauof;

    .line 66
    .line 67
    const/16 v11, 0x12

    .line 68
    .line 69
    invoke-direct {v5, v11}, Lauof;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lbdhh;->be:Lbdhh;

    .line 73
    .line 74
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v13, Lbdna;

    .line 77
    .line 78
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v10, v6

    .line 82
    .line 83
    new-instance v5, Lauof;

    .line 84
    .line 85
    const/16 v11, 0x13

    .line 86
    .line 87
    invoke-direct {v5, v11}, Lauof;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbdhh;->ba:Lbdhh;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v10, v7

    .line 98
    .line 99
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v10, v9

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x4

    .line 110
    aput-object v3, v10, v5

    .line 111
    .line 112
    new-instance v3, Lauof;

    .line 113
    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    invoke-direct {v3, v9}, Lauof;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 120
    .line 121
    new-instance v11, Lbdna;

    .line 122
    .line 123
    invoke-direct {v11, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v10, v1

    .line 127
    .line 128
    new-instance v1, Lauqm;

    .line 129
    .line 130
    sget-object v3, Lcfgr;->aY:Lbrxm;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lauqm;-><init>(Lbrxm;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x6

    .line 140
    aput-object v1, v10, v3

    .line 141
    .line 142
    new-instance v1, Lauoj;

    .line 143
    .line 144
    invoke-direct {v1, v6}, Lauoj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbdhh;->dM:Lbdhh;

    .line 148
    .line 149
    new-instance v6, Lbdna;

    .line 150
    .line 151
    invoke-direct {v6, v3, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    aput-object v6, v10, v1

    .line 156
    .line 157
    new-instance v1, Lauoj;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lauoj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lbdhh;->dL:Lbdhh;

    .line 163
    .line 164
    new-instance v4, Lbdna;

    .line 165
    .line 166
    invoke-direct {v4, v3, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    aput-object v4, v10, v1

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbbab;->cN(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    aput-object v3, v10, v4

    .line 184
    .line 185
    invoke-static {v1}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    aput-object v1, v10, v3

    .line 192
    .line 193
    new-instance v1, Lauoj;

    .line 194
    .line 195
    invoke-direct {v1, v7}, Lauoj;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lmom;->h:Lbdkj;

    .line 199
    .line 200
    sget-object v3, Lmbh;->S:Lmbh;

    .line 201
    .line 202
    sget-object v4, Lmom;->h:Lbdkj;

    .line 203
    .line 204
    new-instance v6, Lbdna;

    .line 205
    .line 206
    invoke-direct {v6, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    aput-object v6, v10, v1

    .line 212
    .line 213
    const-class v1, Lauol;

    .line 214
    .line 215
    invoke-direct {v8, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    aput-object v8, v2, v5

    .line 219
    .line 220
    const-class v1, Lauok;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

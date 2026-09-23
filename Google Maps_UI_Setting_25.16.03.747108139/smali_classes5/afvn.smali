.class public final Lafvn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafvw;",
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lazfa;->V:Lmbv;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    new-instance v2, Lafvm;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lafvm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 39
    .line 40
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v8, Lbdna;

    .line 43
    .line 44
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v8, v1, v2

    .line 49
    .line 50
    new-instance v6, Lafvm;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-direct {v6, v8}, Lafvm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbdhh;->bJ:Lbdhh;

    .line 57
    .line 58
    new-instance v10, Lbdna;

    .line 59
    .line 60
    invoke-direct {v10, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v10, v1, v6

    .line 65
    .line 66
    new-instance v9, Lafvm;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v9, v10}, Lafvm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 73
    .line 74
    new-instance v12, Lbdna;

    .line 75
    .line 76
    invoke-direct {v12, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    aput-object v12, v1, v8

    .line 80
    .line 81
    new-array v7, v2, [Lbdmi;

    .line 82
    .line 83
    new-instance v8, Lafvl;

    .line 84
    .line 85
    invoke-direct {v8}, Lafvl;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lafvm;

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    invoke-direct {v9, v11}, Lafvm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v12, v4, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v8, v9, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-array v9, v3, [Lbdmi;

    .line 101
    .line 102
    new-instance v12, Lafvm;

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    invoke-direct {v12, v13}, Lafvm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v9, v4

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lbdmf;->a([Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v8, v7, v4

    .line 119
    .line 120
    new-instance v8, Lafwd;

    .line 121
    .line 122
    invoke-direct {v8}, Lafwd;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lafvm;

    .line 126
    .line 127
    invoke-direct {v9, v0}, Lafvm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v0, v3, [Lbdmi;

    .line 131
    .line 132
    new-instance v12, Lafvm;

    .line 133
    .line 134
    invoke-direct {v12, v13}, Lafvm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v0, v4

    .line 142
    .line 143
    invoke-static {v8, v9, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v7, v3

    .line 148
    .line 149
    new-instance v0, Lafvm;

    .line 150
    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v8}, Lafvm;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v7, v5

    .line 161
    .line 162
    new-instance v0, Lbdma;

    .line 163
    .line 164
    const-class v8, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v0, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v1, v10

    .line 170
    .line 171
    new-instance v0, Lafwd;

    .line 172
    .line 173
    invoke-direct {v0}, Lafwd;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lafvm;

    .line 177
    .line 178
    const/16 v8, 0xb

    .line 179
    .line 180
    invoke-direct {v7, v8}, Lafvm;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-array v8, v3, [Lbdmi;

    .line 184
    .line 185
    new-instance v9, Lafvm;

    .line 186
    .line 187
    invoke-direct {v9, v5}, Lafvm;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v8, v4

    .line 195
    .line 196
    invoke-static {v0, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v11

    .line 201
    .line 202
    new-instance v0, Lafwd;

    .line 203
    .line 204
    invoke-direct {v0}, Lafwd;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lafvm;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Lafvm;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v2, v3, [Lbdmi;

    .line 213
    .line 214
    new-instance v3, Lafvm;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Lafvm;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v2, v4

    .line 224
    .line 225
    invoke-static {v0, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, v13

    .line 230
    .line 231
    new-instance v0, Lbdma;

    .line 232
    .line 233
    const-class v2, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

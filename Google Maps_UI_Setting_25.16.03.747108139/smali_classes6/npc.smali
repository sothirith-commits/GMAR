.class public final Lnpc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpc;->a:Lgx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

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
    const/4 v4, 0x5

    .line 26
    new-array v6, v4, [Lbdmi;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v6, v9

    .line 55
    .line 56
    const v8, 0x7f140495

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Lbdie;

    .line 64
    .line 65
    invoke-direct {v10, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array v8, v3, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v10, v8}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Lnpa;

    .line 75
    .line 76
    invoke-direct {v10, v4}, Lnpa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Llnt;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    invoke-direct {v11, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lazhw;->b:Lazhw;

    .line 86
    .line 87
    new-instance v13, Lbdie;

    .line 88
    .line 89
    invoke-direct {v13, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v10, v3, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v11, v13, v10}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Lnpa;

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    invoke-direct {v11, v13}, Lnpa;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lxgz;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v14, v10, v11, v15}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lnpa;

    .line 111
    .line 112
    invoke-direct {v10, v12}, Lnpa;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Llnt;

    .line 116
    .line 117
    invoke-direct {v11, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lazhw;->b:Lazhw;

    .line 121
    .line 122
    new-instance v15, Lbdie;

    .line 123
    .line 124
    invoke-direct {v15, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v10, v3, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v11, v15, v10}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-array v11, v3, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v8, v14, v10, v11}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v6, v0

    .line 144
    .line 145
    new-array v8, v12, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v8, v3

    .line 156
    .line 157
    invoke-static {v10}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v5

    .line 162
    .line 163
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v8, v9

    .line 168
    .line 169
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v8, v0

    .line 174
    .line 175
    sget-object v0, Lreu;->at:Lbdrg;

    .line 176
    .line 177
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v0, v8, v2

    .line 183
    .line 184
    sget-object v0, Lreu;->b:Lbdrg;

    .line 185
    .line 186
    invoke-static {v0}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v8, v4

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    iget-object v4, v0, Lnpc;->a:Lgx;

    .line 195
    .line 196
    sget-object v5, Lnob;->f:Lnob;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lgx;->U(Lnob;)Lnov;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lnpa;

    .line 203
    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lnpa;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v7, v3, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v4, v5, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v8, v13

    .line 216
    .line 217
    new-instance v4, Lbdma;

    .line 218
    .line 219
    const-class v5, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v4, v5, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v6, v2

    .line 225
    .line 226
    new-instance v2, Lbdma;

    .line 227
    .line 228
    const-class v4, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v1, v9

    .line 234
    .line 235
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method

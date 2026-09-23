.class public Lasnh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasok;",
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
    .locals 12

    .line 1
    const/16 v0, 0xc

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    invoke-static {}, Llut;->f()Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v3, v1, v7

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v3, v1, v8

    .line 61
    .line 62
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v3, v1, v9

    .line 72
    .line 73
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v9, 0x6

    .line 82
    aput-object v3, v1, v9

    .line 83
    .line 84
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v9, 0x7

    .line 93
    aput-object v3, v1, v9

    .line 94
    .line 95
    new-instance v3, Lasmz;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lasmz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Llnt;

    .line 101
    .line 102
    invoke-direct {v0, v3, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 106
    .line 107
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v10, Lbdna;

    .line 110
    .line 111
    invoke-direct {v10, v3, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v10, v1, v0

    .line 117
    .line 118
    sget-object v0, Lcfgz;->ab:Lbrxm;

    .line 119
    .line 120
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    aput-object v0, v1, v3

    .line 131
    .line 132
    new-array v0, v8, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v0, v4

    .line 139
    .line 140
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v0, v5

    .line 145
    .line 146
    new-instance v3, Lasmz;

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    invoke-direct {v3, v10}, Lasmz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 154
    .line 155
    new-instance v11, Lbdna;

    .line 156
    .line 157
    invoke-direct {v11, v10, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v11, v0, v6

    .line 161
    .line 162
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v0, v7

    .line 167
    .line 168
    new-instance v3, Lbdma;

    .line 169
    .line 170
    const-class v11, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 171
    .line 172
    invoke-direct {v3, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v3, v1, v0

    .line 178
    .line 179
    new-array v0, v8, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v4

    .line 186
    .line 187
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v5

    .line 192
    .line 193
    new-instance v2, Lasmz;

    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lasmz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lbdna;

    .line 201
    .line 202
    invoke-direct {v3, v10, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 203
    .line 204
    .line 205
    aput-object v3, v0, v6

    .line 206
    .line 207
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v7

    .line 212
    .line 213
    new-instance v2, Lbdma;

    .line 214
    .line 215
    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput-object v2, v1, v0

    .line 223
    .line 224
    new-instance v0, Lbdma;

    .line 225
    .line 226
    const-class v2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v5, [Lbdmi;

    .line 232
    .line 233
    aput-object v0, v1, v4

    .line 234
    .line 235
    invoke-static {v1}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

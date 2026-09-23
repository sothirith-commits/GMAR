.class final Laycq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laycs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laycq;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    iget-boolean v0, p0, Laycq;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v6, v0, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    sget-object v7, Laycr;->a:Lbdrg;

    .line 24
    .line 25
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v6, v4

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v3

    .line 42
    .line 43
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v2

    .line 48
    .line 49
    new-array v8, v2, [Lbdmi;

    .line 50
    .line 51
    sget-object v9, Laycr;->c:Lbdrg;

    .line 52
    .line 53
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v8, v5

    .line 58
    .line 59
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v8, v4

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v8, v3

    .line 79
    .line 80
    new-instance v11, Lbdma;

    .line 81
    .line 82
    const-class v12, Lmja;

    .line 83
    .line 84
    invoke-direct {v11, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    aput-object v11, v6, v1

    .line 88
    .line 89
    new-array v0, v0, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v0, v5

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v0, v4

    .line 111
    .line 112
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v0, v3

    .line 121
    .line 122
    sget-object v3, Laycr;->b:Lbdrg;

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    new-instance v2, Lbdpp;

    .line 131
    .line 132
    invoke-direct {v2, v3, v9}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v10

    .line 150
    .line 151
    new-instance v1, Lbdma;

    .line 152
    .line 153
    const-class v2, Lmja;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v6, v10

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_0
    new-array v0, v1, [Lbdmi;

    .line 169
    .line 170
    const v1, 0x7f080b94

    .line 171
    .line 172
    .line 173
    sget-object v6, Lazfa;->P:Lmbv;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Laycr;->f(Lbdqq;)Lbdmi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v5

    .line 184
    .line 185
    new-instance v1, Laycn;

    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    invoke-direct {v1, v5}, Laycn;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 193
    .line 194
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 195
    .line 196
    new-instance v7, Lbdna;

    .line 197
    .line 198
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v7, v0, v4

    .line 202
    .line 203
    new-instance v1, Laycn;

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v4}, Laycn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 211
    .line 212
    new-instance v5, Lbdna;

    .line 213
    .line 214
    invoke-direct {v5, v4, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v0, v3

    .line 218
    .line 219
    new-instance v1, Laycn;

    .line 220
    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-direct {v1, v3}, Laycn;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Llnt;

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 233
    .line 234
    new-instance v4, Lbdna;

    .line 235
    .line 236
    invoke-direct {v4, v1, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v0, v2

    .line 240
    .line 241
    invoke-static {v0}, Laycr;->e([Lbdmi;)Lbdmc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

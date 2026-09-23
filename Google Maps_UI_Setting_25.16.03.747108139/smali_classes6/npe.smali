.class public final Lnpe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lambf;",
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
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Lcfga;->eV:Lbrxm;

    .line 40
    .line 41
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    new-array v5, v5, [Lbdmi;

    .line 54
    .line 55
    sget-object v9, Lreu;->n:Lbdrg;

    .line 56
    .line 57
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v5, v4

    .line 62
    .line 63
    sget-object v9, Lreu;->o:Lbdrg;

    .line 64
    .line 65
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v6

    .line 70
    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v5, v7

    .line 82
    .line 83
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v5, v8

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x4

    .line 104
    aput-object v9, v5, v10

    .line 105
    .line 106
    new-instance v9, Lnpa;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    invoke-direct {v9, v11}, Lnpa;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 114
    .line 115
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v13, Lbdna;

    .line 118
    .line 119
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    aput-object v13, v5, v9

    .line 124
    .line 125
    sget-object v11, Lqyx;->a:Lqyx;

    .line 126
    .line 127
    new-instance v13, Lrax;

    .line 128
    .line 129
    invoke-direct {v13, v11}, Lrax;-><init>(Lqzs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v5, v0

    .line 137
    .line 138
    new-instance v13, Lbdma;

    .line 139
    .line 140
    const-class v14, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {v13, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v1, v10

    .line 146
    .line 147
    new-array v0, v0, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v4

    .line 154
    .line 155
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v6

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v7

    .line 172
    .line 173
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v8

    .line 178
    .line 179
    new-instance v2, Lnpa;

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lnpa;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 187
    .line 188
    new-instance v4, Lbdna;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v0, v10

    .line 194
    .line 195
    new-instance v2, Lrax;

    .line 196
    .line 197
    invoke-direct {v2, v11}, Lrax;-><init>(Lqzs;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v9

    .line 205
    .line 206
    new-instance v2, Lbdma;

    .line 207
    .line 208
    const-class v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v1, v9

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

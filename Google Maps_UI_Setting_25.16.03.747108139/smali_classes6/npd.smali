.class public final Lnpd;
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
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v0, v6

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v4, v0, v7

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v4, v0, v8

    .line 65
    .line 66
    sget-object v4, Lcfga;->fW:Lbrxm;

    .line 67
    .line 68
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v4, v0, v9

    .line 78
    .line 79
    new-array v4, v9, [Lbdmi;

    .line 80
    .line 81
    const/16 v10, 0x30

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v4, v3

    .line 92
    .line 93
    sget-object v10, Lreu;->ai:Lbdrg;

    .line 94
    .line 95
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v4, v5

    .line 100
    .line 101
    sget-object v10, Lreu;->d:Lbdrg;

    .line 102
    .line 103
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v4, v6

    .line 108
    .line 109
    invoke-static {}, Lrfa;->aX()Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v4, v7

    .line 118
    .line 119
    sget-object v10, Lqyw;->a:Lqyw;

    .line 120
    .line 121
    new-instance v11, Lrax;

    .line 122
    .line 123
    invoke-direct {v11, v10}, Lrax;-><init>(Lqzs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v4, v8

    .line 131
    .line 132
    new-instance v11, Lbdma;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v11, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    aput-object v11, v0, v4

    .line 141
    .line 142
    const/4 v11, 0x7

    .line 143
    new-array v12, v11, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v12, v3

    .line 150
    .line 151
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v12, v5

    .line 156
    .line 157
    sget-object v1, Lreu;->at:Lbdrg;

    .line 158
    .line 159
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v12, v6

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v12, v7

    .line 176
    .line 177
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v12, v8

    .line 182
    .line 183
    new-instance v1, Lrax;

    .line 184
    .line 185
    invoke-direct {v1, v10}, Lrax;-><init>(Lqzs;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v12, v9

    .line 193
    .line 194
    new-instance v1, Lnpa;

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lnpa;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 202
    .line 203
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 204
    .line 205
    new-instance v5, Lbdna;

    .line 206
    .line 207
    invoke-direct {v5, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v5, v12, v4

    .line 211
    .line 212
    new-instance v1, Lbdma;

    .line 213
    .line 214
    const-class v2, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v0, v11

    .line 220
    .line 221
    new-instance v1, Lbdma;

    .line 222
    .line 223
    const-class v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

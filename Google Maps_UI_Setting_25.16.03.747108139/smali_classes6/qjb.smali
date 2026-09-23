.class public final Lqjb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjq;",
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
    .locals 13

    .line 1
    const/16 v0, 0xa

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
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Lqix;

    .line 42
    .line 43
    const/16 v8, 0xe

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lqix;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lreu;->aS:Lbdrg;

    .line 58
    .line 59
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Lbdmq;

    .line 64
    .line 65
    invoke-direct {v12, v6, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 66
    .line 67
    .line 68
    aput-object v12, v0, v4

    .line 69
    .line 70
    sget-object v6, Lreu;->R:Lbdrg;

    .line 71
    .line 72
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v6, v0, v10

    .line 78
    .line 79
    sget-object v6, Lreu;->b:Lbdrg;

    .line 80
    .line 81
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x5

    .line 86
    aput-object v11, v0, v12

    .line 87
    .line 88
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v0, v9

    .line 93
    .line 94
    new-instance v6, Lqfh;

    .line 95
    .line 96
    invoke-direct {v6, v8}, Lqfh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Lbdhh;->ak:Lbdhh;

    .line 104
    .line 105
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v11, Lbdna;

    .line 108
    .line 109
    invoke-direct {v11, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    aput-object v11, v0, v6

    .line 114
    .line 115
    new-instance v6, Lqfh;

    .line 116
    .line 117
    const/16 v8, 0xf

    .line 118
    .line 119
    invoke-direct {v6, v8}, Lqfh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v11, Lreu;->aq:Lbdrg;

    .line 127
    .line 128
    invoke-static {v6, v11}, Lrfa;->i(Lbdkm;Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    aput-object v6, v0, v11

    .line 135
    .line 136
    new-array v6, v12, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v6, v3

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v6, v5

    .line 149
    .line 150
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v6, v7

    .line 155
    .line 156
    new-instance v1, Lqix;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Lqix;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 162
    .line 163
    new-instance v3, Lbdna;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v6, v4

    .line 169
    .line 170
    sget-object v1, Lqyx;->a:Lqyx;

    .line 171
    .line 172
    new-instance v2, Lrax;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v6, v10

    .line 182
    .line 183
    new-instance v1, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

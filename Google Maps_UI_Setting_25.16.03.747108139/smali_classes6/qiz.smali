.class public final Lqiz;
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
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/16 v0, 0xa

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    sget-object v7, Lreu;->R:Lbdrg;

    .line 42
    .line 43
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v1, v5

    .line 48
    .line 49
    sget-object v7, Lreu;->aS:Lbdrg;

    .line 50
    .line 51
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v7, v1, v9

    .line 57
    .line 58
    sget-object v7, Lreu;->b:Lbdrg;

    .line 59
    .line 60
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x5

    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v10, 0x6

    .line 72
    aput-object v7, v1, v10

    .line 73
    .line 74
    new-instance v7, Lqfh;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lqfh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Lbdhh;->ak:Lbdhh;

    .line 84
    .line 85
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v7, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v12, v1, v0

    .line 94
    .line 95
    new-instance v0, Lqfh;

    .line 96
    .line 97
    const/16 v7, 0xb

    .line 98
    .line 99
    invoke-direct {v0, v7}, Lqfh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Lreu;->aq:Lbdrg;

    .line 107
    .line 108
    invoke-static {v0, v7}, Lrfa;->i(Lbdkm;Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    aput-object v0, v1, v7

    .line 115
    .line 116
    new-array v0, v11, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v6

    .line 129
    .line 130
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v8

    .line 135
    .line 136
    new-instance v2, Lqix;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lqix;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 144
    .line 145
    new-instance v6, Lbdna;

    .line 146
    .line 147
    invoke-direct {v6, v4, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v0, v5

    .line 151
    .line 152
    sget-object v2, Lqyx;->a:Lqyx;

    .line 153
    .line 154
    new-instance v4, Lrax;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lrax;-><init>(Lqzs;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v9

    .line 164
    .line 165
    new-instance v2, Lbdma;

    .line 166
    .line 167
    const-class v4, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v1, v3

    .line 173
    .line 174
    new-instance v0, Lbdma;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

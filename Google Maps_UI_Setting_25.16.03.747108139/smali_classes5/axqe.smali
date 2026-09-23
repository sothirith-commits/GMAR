.class public final Laxqe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxqf;",
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
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    new-array v4, v0, [Lbdmi;

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v3

    .line 52
    .line 53
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v4, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v4, v5

    .line 68
    .line 69
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x3

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    new-instance v8, Laxkz;

    .line 81
    .line 82
    const/16 v10, 0x12

    .line 83
    .line 84
    invoke-direct {v8, v10}, Laxkz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 88
    .line 89
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 90
    .line 91
    new-instance v12, Lbdna;

    .line 92
    .line 93
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v12, v4, v8

    .line 98
    .line 99
    new-instance v12, Lbdma;

    .line 100
    .line 101
    const-class v13, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v12, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    aput-object v12, v1, v9

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    new-array v4, v4, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v4, v3

    .line 116
    .line 117
    new-instance v3, Laxkz;

    .line 118
    .line 119
    const/16 v6, 0x13

    .line 120
    .line 121
    invoke-direct {v3, v6}, Laxkz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmbb;->aR()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lbdmq;

    .line 141
    .line 142
    invoke-direct {v13, v3, v6, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v4, v2

    .line 146
    .line 147
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v4, v5

    .line 152
    .line 153
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v4, v9

    .line 158
    .line 159
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v4, v8

    .line 168
    .line 169
    new-instance v2, Laxkz;

    .line 170
    .line 171
    const/16 v3, 0x14

    .line 172
    .line 173
    invoke-direct {v2, v3}, Laxkz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbdna;

    .line 177
    .line 178
    invoke-direct {v3, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v8

    .line 191
    .line 192
    new-instance v0, Lbdma;

    .line 193
    .line 194
    const-class v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

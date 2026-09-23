.class public final Lajsh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajts;",
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
    .locals 11

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v5, v0, v9

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    new-array v10, v5, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v10, v2

    .line 83
    .line 84
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v10, v4

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v10, v6

    .line 101
    .line 102
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v10, v7

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v10, v8

    .line 117
    .line 118
    new-instance v1, Lajsd;

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lajsd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 126
    .line 127
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    new-instance v7, Lbdna;

    .line 130
    .line 131
    invoke-direct {v7, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v10, v9

    .line 135
    .line 136
    const v1, 0x800013

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x6

    .line 148
    aput-object v1, v10, v3

    .line 149
    .line 150
    new-instance v1, Lbdma;

    .line 151
    .line 152
    const-class v6, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v1, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Layrb;

    .line 160
    .line 161
    invoke-direct {v1}, Layrb;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lajsd;

    .line 165
    .line 166
    const/16 v6, 0x14

    .line 167
    .line 168
    invoke-direct {v3, v6}, Lajsd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v6, v2, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v1, v3, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v3, v4, [Lbdmi;

    .line 178
    .line 179
    const v4, 0x800015

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v3, v2

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v1, v0, v5

    .line 196
    .line 197
    new-instance v1, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

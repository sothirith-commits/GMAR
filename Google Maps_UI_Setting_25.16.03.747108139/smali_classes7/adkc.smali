.class public Ladkc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladkb;",
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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Ladvq;

    .line 41
    .line 42
    invoke-direct {v2}, Ladvq;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ladka;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ladka;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v7, v4, [Lbdmi;

    .line 51
    .line 52
    new-instance v8, Ladka;

    .line 53
    .line 54
    invoke-direct {v8, v5}, Ladka;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Ladmg;->j:Lbdot;

    .line 58
    .line 59
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Lbdmq;

    .line 72
    .line 73
    invoke-direct {v12, v8, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 74
    .line 75
    .line 76
    aput-object v12, v7, v3

    .line 77
    .line 78
    invoke-static {v2, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x3

    .line 83
    aput-object v2, v1, v6

    .line 84
    .line 85
    new-array v2, v3, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x4

    .line 92
    aput-object v2, v1, v7

    .line 93
    .line 94
    new-instance v2, Ladvn;

    .line 95
    .line 96
    invoke-direct {v2}, Ladvn;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ladka;

    .line 100
    .line 101
    invoke-direct {v8, v6}, Ladka;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v6, v6, [Lbdmi;

    .line 105
    .line 106
    new-instance v10, Ladka;

    .line 107
    .line 108
    invoke-direct {v10, v7}, Ladka;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v3

    .line 116
    .line 117
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v6, v4

    .line 122
    .line 123
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v6, v5

    .line 128
    .line 129
    invoke-static {v2, v8, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v5, 0x5

    .line 134
    aput-object v2, v1, v5

    .line 135
    .line 136
    new-instance v2, Ladvs;

    .line 137
    .line 138
    invoke-direct {v2}, Ladvs;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ladka;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Ladka;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v5, v4, [Lbdmi;

    .line 147
    .line 148
    new-instance v7, Ladka;

    .line 149
    .line 150
    const/4 v8, 0x6

    .line 151
    invoke-direct {v7, v8}, Ladka;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v5, v3

    .line 159
    .line 160
    invoke-static {v2, v6, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v8

    .line 165
    .line 166
    new-instance v2, Ladkl;

    .line 167
    .line 168
    invoke-direct {v2}, Ladkl;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ladka;

    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    invoke-direct {v5, v6}, Ladka;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v4, v4, [Lbdmi;

    .line 178
    .line 179
    new-instance v7, Ladka;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Ladka;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v4, v3

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v6

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

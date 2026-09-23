.class public final Lvam;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    new-instance v2, Ltwz;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ltwz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 43
    .line 44
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v7, Lbdmu;

    .line 47
    .line 48
    invoke-direct {v7, v5, v2, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v7, v0, v2

    .line 53
    .line 54
    new-instance v5, Lval;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Lval;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Llus;->a(Lbdkm;)Lbdmg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v5, v0, v7

    .line 65
    .line 66
    new-instance v5, Lluv;

    .line 67
    .line 68
    invoke-direct {v5}, Lluv;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lval;

    .line 72
    .line 73
    invoke-direct {v8, v3}, Lval;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v9, v3, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v5, v8, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v5, v0, v8

    .line 84
    .line 85
    new-instance v5, Lvao;

    .line 86
    .line 87
    invoke-direct {v5}, Lvao;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lval;

    .line 91
    .line 92
    invoke-direct {v9, v4}, Lval;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v10, v1, [Lbdmi;

    .line 96
    .line 97
    const/16 v11, 0x30

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v3

    .line 108
    .line 109
    invoke-static {v5, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v9, 0x6

    .line 114
    aput-object v5, v0, v9

    .line 115
    .line 116
    new-array v5, v8, [Lbdmi;

    .line 117
    .line 118
    const v9, 0x7f0b0531

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v5, v3

    .line 130
    .line 131
    new-instance v3, Lvah;

    .line 132
    .line 133
    invoke-direct {v3}, Lvah;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v5, v1

    .line 141
    .line 142
    new-instance v1, Lval;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lval;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbdhh;->dM:Lbdhh;

    .line 148
    .line 149
    new-instance v9, Lbdna;

    .line 150
    .line 151
    invoke-direct {v9, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v9, v5, v4

    .line 155
    .line 156
    new-instance v1, Lval;

    .line 157
    .line 158
    invoke-direct {v1, v7}, Lval;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbdhh;->dL:Lbdhh;

    .line 162
    .line 163
    new-instance v4, Lbdna;

    .line 164
    .line 165
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v5, v2

    .line 169
    .line 170
    new-instance v1, Lval;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Lval;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lbdhh;->bW:Lbdhh;

    .line 176
    .line 177
    new-instance v3, Lbdna;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v5, v7

    .line 183
    .line 184
    sget-object v1, Lmom;->h:Lbdkj;

    .line 185
    .line 186
    new-instance v1, Lbdma;

    .line 187
    .line 188
    const-class v2, Lmom;

    .line 189
    .line 190
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

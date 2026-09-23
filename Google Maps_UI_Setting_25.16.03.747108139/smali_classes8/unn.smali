.class public final Lunn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvww;",
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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-array v3, v5, [Lbdmi;

    .line 40
    .line 41
    new-instance v7, Lunm;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Lunm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Labux;->a:Lbqqn;

    .line 47
    .line 48
    sget-object v8, Labvf;->B:Labvf;

    .line 49
    .line 50
    sget-object v9, Labux;->c:Lbdkj;

    .line 51
    .line 52
    new-instance v10, Lbdna;

    .line 53
    .line 54
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v3, v1, v7

    .line 65
    .line 66
    new-array v3, v4, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v3, v1, v8

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    new-array v3, v3, [Lbdmi;

    .line 78
    .line 79
    sget-object v9, Luno;->a:Lbdrg;

    .line 80
    .line 81
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v3, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v3, v5

    .line 92
    .line 93
    new-instance v2, Luno;

    .line 94
    .line 95
    invoke-direct {v2}, Luno;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lmbh;->h:Lmbh;

    .line 99
    .line 100
    sget-object v9, Lmog;->a:Lbdkj;

    .line 101
    .line 102
    invoke-static {v5, v2, v9}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v3, v6

    .line 107
    .line 108
    new-instance v2, Lunm;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lunm;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lmbh;->j:Lmbh;

    .line 114
    .line 115
    new-instance v10, Lbdna;

    .line 116
    .line 117
    invoke-direct {v10, v5, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v3, v7

    .line 121
    .line 122
    new-instance v2, Lunm;

    .line 123
    .line 124
    invoke-direct {v2, v6}, Lunm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lmbh;->i:Lmbh;

    .line 128
    .line 129
    new-instance v6, Lbdna;

    .line 130
    .line 131
    invoke-direct {v6, v5, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v3, v8

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lmbh;->k:Lmbh;

    .line 141
    .line 142
    invoke-static {v5, v2, v9}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x5

    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    new-instance v2, Lunm;

    .line 150
    .line 151
    invoke-direct {v2, v7}, Lunm;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lmbh;->aB:Lmbh;

    .line 155
    .line 156
    new-instance v7, Lbdna;

    .line 157
    .line 158
    invoke-direct {v7, v6, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v3, v0

    .line 162
    .line 163
    new-array v0, v4, [Lbdmi;

    .line 164
    .line 165
    new-instance v2, Lbdma;

    .line 166
    .line 167
    const-class v6, Lmob;

    .line 168
    .line 169
    invoke-direct {v2, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v2, v3, v0

    .line 174
    .line 175
    new-array v0, v4, [Lbdmi;

    .line 176
    .line 177
    new-instance v2, Lbdma;

    .line 178
    .line 179
    const-class v4, Lmoa;

    .line 180
    .line 181
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v2, v3, v0

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Lmog;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v1, v5

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

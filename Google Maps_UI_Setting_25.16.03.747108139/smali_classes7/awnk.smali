.class public final Lawnk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawns;",
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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    sget-object v3, Lbdsj;->b:Lbdsj;

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v1, v5

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    new-instance v3, Lawni;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lawni;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 39
    .line 40
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v8, Lbdna;

    .line 43
    .line 44
    invoke-direct {v8, v0, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v8, v1, v0

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v7, v3, [Lbdmi;

    .line 52
    .line 53
    new-instance v8, Lawni;

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    invoke-direct {v8, v9}, Lawni;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v10, v4, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v4

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v7, v6

    .line 78
    .line 79
    new-instance v8, Lawnh;

    .line 80
    .line 81
    invoke-direct {v8}, Lawnh;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lawni;

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lawni;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v11, v4, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v8, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v0

    .line 98
    .line 99
    new-instance v8, Lbdma;

    .line 100
    .line 101
    const-class v10, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v8, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    aput-object v8, v1, v3

    .line 107
    .line 108
    new-array v3, v3, [Lbdmi;

    .line 109
    .line 110
    new-instance v7, Lawni;

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lawni;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v8, v4, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v7, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v3, v4

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v3, v5

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v3, v6

    .line 134
    .line 135
    new-instance v2, Laymp;

    .line 136
    .line 137
    invoke-static {}, Laymw;->t()Laymv;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Laymv;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v5, Laymv;->f:Lbdrg;

    .line 149
    .line 150
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 151
    .line 152
    invoke-static {v6, v7}, Lbdot;->e(D)Lbdot;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v5, Laymv;->d:Lbdrg;

    .line 157
    .line 158
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 159
    .line 160
    invoke-static {v6, v7}, Lbdot;->e(D)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5, v8}, Laymv;->k(Lbdrg;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lbdot;->e(D)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v5, Laymv;->c:Lbdrg;

    .line 172
    .line 173
    invoke-virtual {v5}, Laymv;->a()Laymw;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v2, v5}, Laymp;-><init>(Laymw;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lawni;

    .line 181
    .line 182
    const/16 v6, 0x9

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lawni;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v4, v4, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v2, v5, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v3, v0

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    aput-object v0, v1, v2

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

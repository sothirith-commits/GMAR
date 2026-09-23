.class public final Lxjm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxjt;",
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
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    new-array v5, v2, [Lbdmi;

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v4

    .line 38
    .line 39
    new-instance v4, Lxer;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v7}, Lxer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v10, Lbdna;

    .line 51
    .line 52
    invoke-direct {v10, v8, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v5, v3

    .line 56
    .line 57
    new-instance v3, Lxer;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lxer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lxjg;->c:Lxjg;

    .line 65
    .line 66
    sget-object v10, Lxje;->b:Lqwe;

    .line 67
    .line 68
    new-instance v11, Lbdna;

    .line 69
    .line 70
    invoke-direct {v11, v8, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v11, v5, v3

    .line 75
    .line 76
    new-instance v8, Lxer;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Lxer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lxjg;->h:Lxjg;

    .line 82
    .line 83
    new-instance v11, Lbdna;

    .line 84
    .line 85
    invoke-direct {v11, v2, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v5, v0

    .line 89
    .line 90
    new-instance v0, Lxer;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lxjg;->f:Lxjg;

    .line 98
    .line 99
    new-instance v8, Lbdna;

    .line 100
    .line 101
    invoke-direct {v8, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v8, v5, v0

    .line 106
    .line 107
    new-instance v0, Lxer;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lxjg;->a:Lxjg;

    .line 115
    .line 116
    new-instance v8, Lbdna;

    .line 117
    .line 118
    invoke-direct {v8, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v8, v5, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {}, Lxje;->b()Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v5, v0

    .line 130
    .line 131
    new-instance v0, Lxer;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lxjg;->i:Lxjg;

    .line 139
    .line 140
    new-instance v8, Lbdna;

    .line 141
    .line 142
    invoke-direct {v8, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v8, v5, v0

    .line 147
    .line 148
    new-instance v0, Lxer;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lxjg;->j:Lxjg;

    .line 156
    .line 157
    new-instance v8, Lbdna;

    .line 158
    .line 159
    invoke-direct {v8, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v8, v5, v0

    .line 165
    .line 166
    new-instance v0, Lxer;

    .line 167
    .line 168
    invoke-direct {v0, v6}, Lxer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lxjg;->g:Lxjg;

    .line 172
    .line 173
    new-instance v6, Lbdna;

    .line 174
    .line 175
    invoke-direct {v6, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    aput-object v6, v5, v0

    .line 181
    .line 182
    new-instance v0, Lxer;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbdhh;->bJ:Lbdhh;

    .line 190
    .line 191
    new-instance v6, Lbdna;

    .line 192
    .line 193
    invoke-direct {v6, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v5, v7

    .line 197
    .line 198
    new-instance v0, Lxer;

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lxer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lxjg;->e:Lxjg;

    .line 206
    .line 207
    new-instance v6, Lbdna;

    .line 208
    .line 209
    invoke-direct {v6, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v6, v5, v4

    .line 213
    .line 214
    invoke-static {v5}, Lxje;->a([Lbdmi;)Lbdma;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v3

    .line 219
    .line 220
    new-instance v0, Lbdma;

    .line 221
    .line 222
    const-class v2, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

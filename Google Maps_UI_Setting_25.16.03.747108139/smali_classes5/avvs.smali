.class public final Lavvs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavvp;",
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lavvt;->a:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-instance v2, Lavqx;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v5}, Lavqx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lbdhh;->ar:Lbdhh;

    .line 33
    .line 34
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v7, Lbdna;

    .line 37
    .line 38
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v7, v1, v2

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    new-array v5, v5, [Lbdmi;

    .line 47
    .line 48
    new-instance v7, Lavqx;

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lavqx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v3

    .line 60
    .line 61
    sget-object v7, Lavvt;->a:Lbdrg;

    .line 62
    .line 63
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v5, v4

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v2

    .line 79
    .line 80
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x3

    .line 85
    aput-object v8, v5, v9

    .line 86
    .line 87
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v10, 0x4

    .line 96
    aput-object v8, v5, v10

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v0

    .line 107
    .line 108
    new-instance v8, Lavqx;

    .line 109
    .line 110
    const/16 v11, 0x12

    .line 111
    .line 112
    invoke-direct {v8, v11}, Lavqx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 116
    .line 117
    new-instance v12, Lbdna;

    .line 118
    .line 119
    invoke-direct {v12, v11, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    aput-object v12, v5, v8

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v12, 0x7

    .line 134
    aput-object v8, v5, v12

    .line 135
    .line 136
    new-instance v8, Lbdma;

    .line 137
    .line 138
    const-class v12, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v8, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v8, v1, v9

    .line 144
    .line 145
    new-array v0, v0, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v0, v3

    .line 152
    .line 153
    new-instance v3, Lavqx;

    .line 154
    .line 155
    const/16 v5, 0x13

    .line 156
    .line 157
    invoke-direct {v3, v5}, Lavqx;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lbdhh;->di:Lbdhh;

    .line 161
    .line 162
    new-instance v7, Lbdna;

    .line 163
    .line 164
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v7, v0, v4

    .line 168
    .line 169
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v2

    .line 174
    .line 175
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v9

    .line 184
    .line 185
    new-instance v2, Lavqx;

    .line 186
    .line 187
    const/16 v3, 0x14

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lavqx;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lbdna;

    .line 193
    .line 194
    invoke-direct {v3, v11, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v0, v10

    .line 198
    .line 199
    new-instance v2, Lbdma;

    .line 200
    .line 201
    const-class v3, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v1, v10

    .line 207
    .line 208
    new-instance v0, Lbdma;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

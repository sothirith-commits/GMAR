.class public final Lroq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lros;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Lbgtc;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    new-instance v8, Lroj;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    invoke-direct {v8, v10}, Lroj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v10, v3, [Lbgtc;

    .line 62
    .line 63
    invoke-static {v8, v10}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {}, Lrvn;->hY()Lrvd;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v8, Lroj;

    .line 72
    .line 73
    const/16 v10, 0xd

    .line 74
    .line 75
    invoke-direct {v8, v10}, Lroj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Locr;

    .line 79
    .line 80
    invoke-direct {v10, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcoyk;->bF:Lbybr;

    .line 84
    .line 85
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v13, Lbgow;

    .line 90
    .line 91
    invoke-direct {v13, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v8, v3, [Lbgtc;

    .line 95
    .line 96
    const/16 v14, 0x1c

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v10, v13, v15, v8, v14}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-array v15, v3, [Lbgtc;

    .line 108
    .line 109
    const/16 v16, 0x18

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v11 .. v16}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v6, v0

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    new-array v8, v8, [Lbgtc;

    .line 121
    .line 122
    const v10, 0x7f0b02ec

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v3

    .line 134
    .line 135
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v8, v5

    .line 140
    .line 141
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v8, v9

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v8, v0

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v5, 0x4

    .line 164
    aput-object v2, v8, v5

    .line 165
    .line 166
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v8, v4

    .line 171
    .line 172
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x6

    .line 177
    aput-object v0, v8, v2

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v8, v0

    .line 185
    .line 186
    new-instance v0, Lroj;

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lroj;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    aput-object v0, v8, v2

    .line 200
    .line 201
    invoke-static {v8}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v6, v5

    .line 206
    .line 207
    new-instance v0, Lbgsu;

    .line 208
    .line 209
    const-class v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v9

    .line 215
    .line 216
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

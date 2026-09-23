.class public final Layfh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layfj;",
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
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v7, v1, v8

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v1, v3

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    new-array v7, v7, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v5

    .line 73
    .line 74
    sget-object v9, Layff;->a:Layff;

    .line 75
    .line 76
    new-instance v10, Laxma;

    .line 77
    .line 78
    invoke-direct {v10, v9, v6}, Laxma;-><init>(Lckgd;I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v12, Lbdna;

    .line 86
    .line 87
    invoke-direct {v12, v9, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v7, v6

    .line 91
    .line 92
    const v10, 0x7f040997

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbbab;->cz(I)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v7, v8

    .line 100
    .line 101
    sget-object v10, Lazfa;->H:Lmbv;

    .line 102
    .line 103
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v7, v3

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v12, 0x5

    .line 120
    aput-object v10, v7, v12

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v14, 0x6

    .line 131
    aput-object v13, v7, v14

    .line 132
    .line 133
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v7, v0

    .line 140
    .line 141
    new-instance v13, Lbdma;

    .line 142
    .line 143
    const-class v15, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v13, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v1, v12

    .line 149
    .line 150
    new-array v0, v0, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v0, v4

    .line 157
    .line 158
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v5

    .line 163
    .line 164
    sget-object v2, Layfg;->a:Layfg;

    .line 165
    .line 166
    new-instance v4, Laxma;

    .line 167
    .line 168
    invoke-direct {v4, v2, v6}, Laxma;-><init>(Lckgd;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lbdna;

    .line 172
    .line 173
    invoke-direct {v2, v9, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v0, v6

    .line 177
    .line 178
    const v2, 0x7f04098a

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v8

    .line 186
    .line 187
    sget-object v2, Lazfa;->J:Lmbv;

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v0, v3

    .line 194
    .line 195
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v12

    .line 200
    .line 201
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v14

    .line 208
    .line 209
    new-instance v2, Lbdma;

    .line 210
    .line 211
    const-class v3, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v1, v14

    .line 217
    .line 218
    new-instance v0, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

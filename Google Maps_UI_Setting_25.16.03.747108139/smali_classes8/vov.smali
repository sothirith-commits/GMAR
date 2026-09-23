.class public final Lvov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvov;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v4, v1, v7

    .line 44
    .line 45
    new-instance v4, Lvom;

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    invoke-direct {v4, v8}, Lvom;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    new-array v8, v8, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v8, v2

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v8, v6

    .line 73
    .line 74
    new-instance v3, Lvom;

    .line 75
    .line 76
    const/16 v9, 0x13

    .line 77
    .line 78
    invoke-direct {v3, v9}, Lvom;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lwad;->h:Lwad;

    .line 82
    .line 83
    sget-object v10, Lwae;->a:Lbdkj;

    .line 84
    .line 85
    new-instance v11, Lbdna;

    .line 86
    .line 87
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v8, v5

    .line 91
    .line 92
    sget-object v3, Lvov;->a:Lbdrg;

    .line 93
    .line 94
    invoke-static {v3}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v7

    .line 99
    .line 100
    const v9, 0x7f070169

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lbdpd;->n(I)Lbdrg;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x4

    .line 112
    aput-object v9, v8, v10

    .line 113
    .line 114
    invoke-static {v3}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x5

    .line 119
    aput-object v9, v8, v11

    .line 120
    .line 121
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v8, v0

    .line 133
    .line 134
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    aput-object v0, v8, v3

    .line 145
    .line 146
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lwcr;->a(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    aput-object v0, v8, v3

    .line 157
    .line 158
    invoke-static {v4, v8}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v10

    .line 163
    .line 164
    new-array v0, v10, [Lbdmi;

    .line 165
    .line 166
    new-instance v3, Lvom;

    .line 167
    .line 168
    const/16 v4, 0x14

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lvom;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lbdjr;

    .line 174
    .line 175
    invoke-direct {v8, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v0, v2

    .line 183
    .line 184
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v6

    .line 193
    .line 194
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v5

    .line 203
    .line 204
    new-instance v2, Lvom;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lvom;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 210
    .line 211
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 212
    .line 213
    new-instance v5, Lbdna;

    .line 214
    .line 215
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v0, v7

    .line 219
    .line 220
    new-instance v2, Lbdma;

    .line 221
    .line 222
    const-class v3, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v1, v11

    .line 228
    .line 229
    new-instance v0, Lbdma;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

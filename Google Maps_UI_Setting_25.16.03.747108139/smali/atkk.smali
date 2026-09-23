.class public final Latkk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latjl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ScrollableCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkk;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 24

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    new-instance v8, Latkj;

    .line 44
    .line 45
    invoke-direct {v8, v6}, Latkj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lbdjr;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v8, v7, v9

    .line 59
    .line 60
    new-array v8, v6, [Lbdmi;

    .line 61
    .line 62
    new-instance v10, Latkj;

    .line 63
    .line 64
    invoke-direct {v10, v4}, Latkj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v4

    .line 72
    .line 73
    invoke-static {v8}, Llqk;->o([Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v7, v0

    .line 78
    .line 79
    new-instance v8, Latjv;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Latjv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Llnt;

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Latkj;

    .line 91
    .line 92
    invoke-direct {v8, v9}, Latkj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v12, v5, [Lbdmi;

    .line 96
    .line 97
    new-instance v13, Latkj;

    .line 98
    .line 99
    invoke-direct {v13, v6}, Latkj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lbdjr;

    .line 103
    .line 104
    invoke-direct {v14, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v12, v6

    .line 118
    .line 119
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v12, v9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v12, v0

    .line 136
    .line 137
    new-instance v13, Latkj;

    .line 138
    .line 139
    invoke-direct {v13, v0}, Latkj;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Latkj;

    .line 143
    .line 144
    invoke-direct {v14, v11}, Latkj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Latkj;

    .line 148
    .line 149
    invoke-direct {v15, v5}, Latkj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Latkj;

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-direct {v0, v2}, Latkj;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbdie;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x3c

    .line 165
    .line 166
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lbdie;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v5, v4, [Lbdmi;

    .line 176
    .line 177
    sget-object v16, Latil;->a:Lbdot;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move/from16 v23, v9

    .line 184
    .line 185
    new-instance v9, Lbdie;

    .line 186
    .line 187
    invoke-direct {v9, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lbdie;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move-object/from16 v18, v6

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    invoke-static/range {v13 .. v22}, Latil;->g(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdkm;[Lbdmi;)Lbdmc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v12, v11

    .line 214
    .line 215
    invoke-static {v10, v8, v12}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v7, v11

    .line 220
    .line 221
    new-instance v0, Lbdma;

    .line 222
    .line 223
    const-class v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v1, v23

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v2, Latki;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latkk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

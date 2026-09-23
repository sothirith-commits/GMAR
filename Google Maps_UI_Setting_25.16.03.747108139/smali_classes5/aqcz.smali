.class final Laqcz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqdg;",
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
.method public final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbdie;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Laqcy;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    invoke-direct {v4, v10}, Laqcy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Llnt;

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    invoke-direct {v5, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbdie;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    new-instance v5, Lbdie;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v6

    .line 34
    new-instance v6, Lbdie;

    .line 35
    .line 36
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v7

    .line 45
    new-instance v7, Lbdie;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v8

    .line 51
    new-instance v8, Lbdie;

    .line 52
    .line 53
    invoke-direct {v8, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    new-array v3, v3, [Lbdmi;

    .line 59
    .line 60
    new-instance v13, Laqcy;

    .line 61
    .line 62
    invoke-direct {v13, v0}, Laqcy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 66
    .line 67
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    new-instance v0, Lbdna;

    .line 72
    .line 73
    invoke-direct {v0, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v3, v12

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x1

    .line 88
    aput-object v13, v3, v14

    .line 89
    .line 90
    new-instance v13, Laqcy;

    .line 91
    .line 92
    invoke-direct {v13, v0}, Laqcy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    new-instance v10, Lbdna;

    .line 102
    .line 103
    invoke-direct {v10, v0, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v3, v18

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Llun;->h(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v3, v16

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v17

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Llun;->f(Ljava/lang/Boolean;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v10, 0x5

    .line 138
    aput-object v0, v3, v10

    .line 139
    .line 140
    new-instance v0, Laqcy;

    .line 141
    .line 142
    invoke-direct {v0, v10}, Laqcy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lbdhh;->B:Lbdhh;

    .line 146
    .line 147
    new-instance v13, Lbdna;

    .line 148
    .line 149
    invoke-direct {v13, v10, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v13, v3, v0

    .line 154
    .line 155
    new-instance v10, Laqcy;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Laqcy;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbdhh;->af:Lbdhh;

    .line 161
    .line 162
    new-instance v13, Lbdna;

    .line 163
    .line 164
    invoke-direct {v13, v0, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v13, v3, v11

    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    aput-object v0, v3, v10

    .line 182
    .line 183
    move-object/from16 v19, v9

    .line 184
    .line 185
    move-object v9, v3

    .line 186
    move-object/from16 v3, v19

    .line 187
    .line 188
    invoke-static/range {v2 .. v9}, Llun;->a(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v12

    .line 193
    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbbab;->aO(Ljava/lang/Float;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v14

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v18

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

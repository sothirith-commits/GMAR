.class public Laqxi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field private static final c:Lbmob;

.field private static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ToggleButtonRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqxi;->c:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqxi;->a:Lbdot;

    .line 17
    .line 18
    const/16 v0, 0x4c

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqxi;->b:Lbdot;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laqxi;->d:Lbdot;

    .line 33
    .line 34
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
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    invoke-static {v3}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    invoke-static {}, Laqww;->i()Lbdmg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v4, v1, v7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Laqxi;->e()Lbdmc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x4

    .line 41
    aput-object v4, v1, v8

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    new-array v4, v4, [Lbdmi;

    .line 45
    .line 46
    new-instance v9, Laqwq;

    .line 47
    .line 48
    const/16 v10, 0x11

    .line 49
    .line 50
    invoke-direct {v9, v10}, Laqwq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v4, v2

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v4, v5

    .line 69
    .line 70
    const/4 v10, -0x2

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v4, v6

    .line 80
    .line 81
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v4, v7

    .line 86
    .line 87
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v4, v8

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x5

    .line 98
    aput-object v11, v4, v12

    .line 99
    .line 100
    new-array v11, v12, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v11, v2

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v11, v5

    .line 117
    .line 118
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v11, v6

    .line 123
    .line 124
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v11, v7

    .line 129
    .line 130
    new-array v3, v0, [Lbdmi;

    .line 131
    .line 132
    new-instance v9, Laqwq;

    .line 133
    .line 134
    const/16 v13, 0x12

    .line 135
    .line 136
    invoke-direct {v9, v13}, Laqwq;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 140
    .line 141
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 142
    .line 143
    new-instance v15, Lbdna;

    .line 144
    .line 145
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v3, v2

    .line 149
    .line 150
    new-array v9, v5, [Laayk;

    .line 151
    .line 152
    new-instance v13, Laqwq;

    .line 153
    .line 154
    const/16 v15, 0x13

    .line 155
    .line 156
    invoke-direct {v13, v15}, Laqwq;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Laayd;

    .line 160
    .line 161
    invoke-direct {v15, v13, v2}, Laayd;-><init>(Lbdkm;I)V

    .line 162
    .line 163
    .line 164
    aput-object v15, v9, v2

    .line 165
    .line 166
    invoke-static {v9}, Laaxs;->g([Laayk;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v3, v5

    .line 171
    .line 172
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v3, v6

    .line 177
    .line 178
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v3, v7

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v3, v8

    .line 193
    .line 194
    new-instance v5, Lbdjc;

    .line 195
    .line 196
    move-object/from16 v6, p0

    .line 197
    .line 198
    invoke-direct {v5, v6, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 202
    .line 203
    new-instance v7, Lbdmu;

    .line 204
    .line 205
    invoke-direct {v7, v2, v5, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v12

    .line 209
    .line 210
    new-instance v2, Lbdma;

    .line 211
    .line 212
    const-class v5, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v11, v8

    .line 218
    .line 219
    new-instance v2, Lbdma;

    .line 220
    .line 221
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 222
    .line 223
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v4, v0

    .line 227
    .line 228
    new-instance v0, Lbdma;

    .line 229
    .line 230
    const-class v2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v12

    .line 236
    .line 237
    new-instance v0, Lbdma;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method protected e()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    new-instance v5, Laqwq;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    invoke-direct {v5, v7}, Laqwq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v7, v3, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v5, v7}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    new-array v0, v0, [Lbdmi;

    .line 57
    .line 58
    new-instance v5, Laqwq;

    .line 59
    .line 60
    const/16 v8, 0x14

    .line 61
    .line 62
    invoke-direct {v5, v8}, Laqwq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lbdjr;

    .line 66
    .line 67
    invoke-direct {v9, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v0, v3

    .line 75
    .line 76
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v0, v6

    .line 91
    .line 92
    new-array v5, v6, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v5, v3

    .line 99
    .line 100
    const-string v9, " \u00b7 "

    .line 101
    .line 102
    invoke-static {v9}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v5, v4

    .line 107
    .line 108
    new-instance v9, Lbdma;

    .line 109
    .line 110
    const-class v10, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    aput-object v9, v0, v7

    .line 116
    .line 117
    new-array v5, v6, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v5, v3

    .line 124
    .line 125
    new-instance v2, Laqwq;

    .line 126
    .line 127
    invoke-direct {v2, v8}, Laqwq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 131
    .line 132
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v7, Lbdna;

    .line 135
    .line 136
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v5, v4

    .line 140
    .line 141
    new-instance v2, Lbdma;

    .line 142
    .line 143
    const-class v3, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    aput-object v2, v0, v3

    .line 150
    .line 151
    new-instance v2, Lbdma;

    .line 152
    .line 153
    const-class v4, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method protected final bridge synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 2

    .line 1
    check-cast p2, Laqxv;

    .line 2
    .line 3
    new-instance p1, Lbdje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbdje;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laqxv;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x5

    .line 13
    if-ge p3, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laqxh;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Laqxh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ge p3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p3}, Laqxv;->k(I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Llrp;

    .line 37
    .line 38
    invoke-direct {v0}, Llrp;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Laqxi;->d:Lbdot;

    .line 42
    .line 43
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqxi;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

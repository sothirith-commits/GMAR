.class final Lagzx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbmob;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "IncidentItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagzx;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagzx;->c:Lbdot;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagzx;->d:Lbdot;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lagzx;->e:Lbdot;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lagzx;->f:Lbdot;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lagzx;->a:Lbdot;

    .line 48
    .line 49
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

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lagzx;->e:Lbdot;

    .line 43
    .line 44
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x5

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    sget-object v1, Lluu;->b:Lbdsq;

    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    sget-object v1, Lazfa;->H:Lmbv;

    .line 125
    .line 126
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    new-instance v1, Lagzv;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lagzv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 140
    .line 141
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 142
    .line 143
    new-instance v4, Lbdna;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    aput-object v4, v0, v1

    .line 151
    .line 152
    new-instance v1, Lbdma;

    .line 153
    .line 154
    const-class v2, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method private static f()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lagzx;->c:Lbdot;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lagzv;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2}, Lagzv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 38
    .line 39
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 40
    .line 41
    new-instance v4, Lbdna;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    new-instance v1, Lbdma;

    .line 50
    .line 51
    const-class v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lagzx;->d:Lbdot;

    .line 30
    .line 31
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sget-object v4, Lagzx;->f:Lbdot;

    .line 39
    .line 40
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v4, v0, v7

    .line 46
    .line 47
    new-instance v4, Lagzv;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v4, v8}, Lagzv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Llnt;

    .line 54
    .line 55
    invoke-direct {v9, v4, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 59
    .line 60
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v11, Lbdna;

    .line 63
    .line 64
    invoke-direct {v11, v4, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v11, v0, v4

    .line 69
    .line 70
    new-instance v9, Lagzv;

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    invoke-direct {v9, v11}, Lagzv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Lbdhh;->s:Lbdhh;

    .line 78
    .line 79
    new-instance v13, Lbdna;

    .line 80
    .line 81
    invoke-direct {v13, v12, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    aput-object v13, v0, v9

    .line 86
    .line 87
    sget-object v12, Lagzz;->b:Landroid/view/View$AccessibilityDelegate;

    .line 88
    .line 89
    invoke-static {v12}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x6

    .line 94
    aput-object v12, v0, v13

    .line 95
    .line 96
    new-instance v12, Lagzv;

    .line 97
    .line 98
    const/16 v14, 0x9

    .line 99
    .line 100
    invoke-direct {v12, v14}, Lagzv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 104
    .line 105
    move/from16 v16, v6

    .line 106
    .line 107
    new-instance v6, Lbdna;

    .line 108
    .line 109
    invoke-direct {v6, v15, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v8

    .line 113
    .line 114
    new-instance v6, Lagzv;

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-direct {v6, v8}, Lagzv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    new-instance v15, Lbdna;

    .line 124
    .line 125
    invoke-direct {v15, v12, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v0, v11

    .line 129
    .line 130
    new-array v6, v13, [Lbdmi;

    .line 131
    .line 132
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v6, v3

    .line 137
    .line 138
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v6, v5

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v6, v16

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v6, v7

    .line 163
    .line 164
    invoke-static {}, Lagzx;->f()Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v6, v4

    .line 169
    .line 170
    new-array v11, v5, [Lbdmi;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v11, v3

    .line 181
    .line 182
    invoke-static {v11}, Lagzx;->e([Lbdmi;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v6, v9

    .line 187
    .line 188
    new-instance v11, Lbdma;

    .line 189
    .line 190
    const-class v12, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v11, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v11, v0, v14

    .line 196
    .line 197
    new-array v6, v13, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v6, v3

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v6, v5

    .line 210
    .line 211
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v6, v16

    .line 216
    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v6, v7

    .line 228
    .line 229
    invoke-static {}, Lagzx;->f()Lbdmc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v6, v4

    .line 234
    .line 235
    new-array v1, v3, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v1}, Lagzx;->e([Lbdmi;)Lbdmc;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v6, v9

    .line 242
    .line 243
    new-instance v1, Lbdma;

    .line 244
    .line 245
    const-class v9, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v1, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v1, v0, v8

    .line 251
    .line 252
    new-array v1, v4, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v1, v3

    .line 259
    .line 260
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    const v2, 0x800015

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v1, v16

    .line 278
    .line 279
    new-array v2, v4, [Lbdmi;

    .line 280
    .line 281
    const/16 v4, 0x1c

    .line 282
    .line 283
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v2, v3

    .line 292
    .line 293
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v2, v5

    .line 302
    .line 303
    new-instance v4, Lagzr;

    .line 304
    .line 305
    const/16 v5, 0x11

    .line 306
    .line 307
    invoke-direct {v4, v5}, Lagzr;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v3, v3, [Lbdmi;

    .line 311
    .line 312
    invoke-static {v4, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v16

    .line 317
    .line 318
    const v3, 0x7f0804d7

    .line 319
    .line 320
    .line 321
    sget-object v4, Lazfa;->J:Lmbv;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v2, v7

    .line 336
    .line 337
    new-instance v3, Lbdma;

    .line 338
    .line 339
    const-class v4, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v1, v7

    .line 345
    .line 346
    new-instance v2, Lbdma;

    .line 347
    .line 348
    const-class v3, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0xb

    .line 354
    .line 355
    aput-object v2, v0, v1

    .line 356
    .line 357
    new-instance v1, Lbdma;

    .line 358
    .line 359
    const-class v2, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagzx;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

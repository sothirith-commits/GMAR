.class public final Layrp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layru;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field private static final d:Lbmob;


# instance fields
.field private final e:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FloatingActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layrp;->d:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Layrp;->a:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Layrp;->b:Lbdrg;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Layrp;->c:Lbdrg;

    .line 33
    .line 34
    return-void
.end method

.method public varargs constructor <init>([Lbdmi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdmg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbdmg;-><init>([Lbdmi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layrp;->e:Lbdmg;

    .line 10
    .line 11
    return-void
.end method

.method private static e()Lbdmg;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Layrn;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Layrn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbdhh;->by:Lbdhh;

    .line 11
    .line 12
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v4, Lbdna;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    new-instance v1, Layrn;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Layrn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Layrl;->d:Layrl;

    .line 29
    .line 30
    sget-object v3, Layrm;->a:Lbdkj;

    .line 31
    .line 32
    new-instance v4, Lbdna;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    new-instance v1, Lbdmg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static f()Lbdmg;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lavrp;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lavrp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbdnx;->b:Lbdnx;

    .line 11
    .line 12
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v5, Lbdna;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    new-instance v3, Lavrp;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lavrp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Layrl;->a:Layrl;

    .line 30
    .line 31
    sget-object v6, Layrm;->a:Lbdkj;

    .line 32
    .line 33
    new-instance v7, Lbdna;

    .line 34
    .line 35
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v7, v0, v3

    .line 40
    .line 41
    const v5, 0x800005

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    new-instance v5, Layro;

    .line 56
    .line 57
    invoke-direct {v5}, Layro;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Llnt;

    .line 61
    .line 62
    invoke-direct {v7, v5, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 66
    .line 67
    new-instance v8, Lbdna;

    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput-object v8, v0, v5

    .line 74
    .line 75
    new-instance v7, Layrn;

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    invoke-direct {v7, v8}, Layrn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    new-instance v9, Lbdna;

    .line 85
    .line 86
    invoke-direct {v9, v8, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    aput-object v9, v0, v7

    .line 91
    .line 92
    new-instance v8, Layrn;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    invoke-direct {v8, v9}, Layrn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 100
    .line 101
    new-instance v10, Lbdna;

    .line 102
    .line 103
    invoke-direct {v10, v9, v8, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v0, v2

    .line 107
    .line 108
    new-array v2, v7, [Lbdmi;

    .line 109
    .line 110
    new-instance v7, Lavrp;

    .line 111
    .line 112
    const/16 v8, 0x13

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lavrp;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lbdhh;->ba:Lbdhh;

    .line 118
    .line 119
    new-instance v9, Lbdna;

    .line 120
    .line 121
    invoke-direct {v9, v8, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v9, v2, v1

    .line 125
    .line 126
    new-instance v7, Lavrp;

    .line 127
    .line 128
    const/16 v8, 0x14

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lavrp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Lbdhh;->aX:Lbdhh;

    .line 134
    .line 135
    new-instance v9, Lbdna;

    .line 136
    .line 137
    invoke-direct {v9, v8, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v9, v2, v3

    .line 141
    .line 142
    new-instance v7, Layrn;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Layrn;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbdhh;->bb:Lbdhh;

    .line 148
    .line 149
    new-instance v8, Lbdna;

    .line 150
    .line 151
    invoke-direct {v8, v3, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v8, v2, v6

    .line 155
    .line 156
    new-instance v3, Layrn;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Layrn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbdhh;->aW:Lbdhh;

    .line 162
    .line 163
    new-instance v6, Lbdna;

    .line 164
    .line 165
    invoke-direct {v6, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v6, v2, v5

    .line 169
    .line 170
    new-instance v1, Lbdmg;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    new-instance v1, Lbdmg;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    new-array v8, v6, [Lbdmi;

    .line 39
    .line 40
    new-instance v9, Layrn;

    .line 41
    .line 42
    invoke-direct {v9, v7}, Layrn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lbdhh;->ct:Lbdhh;

    .line 46
    .line 47
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v12, Lbdna;

    .line 50
    .line 51
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v12, v8, v4

    .line 55
    .line 56
    new-instance v9, Layrn;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-direct {v9, v10}, Layrn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v12, Lbdhh;->cp:Lbdhh;

    .line 63
    .line 64
    new-instance v13, Lbdna;

    .line 65
    .line 66
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    aput-object v13, v8, v5

    .line 70
    .line 71
    new-instance v9, Layrn;

    .line 72
    .line 73
    invoke-direct {v9, v6}, Layrn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lbdhh;->cq:Lbdhh;

    .line 77
    .line 78
    new-instance v13, Lbdna;

    .line 79
    .line 80
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v13, v8, v7

    .line 84
    .line 85
    new-instance v9, Layrn;

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    invoke-direct {v9, v12}, Layrn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lbdhh;->cu:Lbdhh;

    .line 92
    .line 93
    new-instance v14, Lbdna;

    .line 94
    .line 95
    invoke-direct {v14, v13, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v8, v10

    .line 99
    .line 100
    new-instance v9, Lbdmg;

    .line 101
    .line 102
    invoke-direct {v9, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 103
    .line 104
    .line 105
    aput-object v9, v1, v10

    .line 106
    .line 107
    new-instance v8, Layrn;

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    invoke-direct {v8, v9}, Layrn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbdhh;->dQ:Lbdhh;

    .line 115
    .line 116
    new-instance v14, Lbdna;

    .line 117
    .line 118
    invoke-direct {v14, v13, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v1, v6

    .line 122
    .line 123
    new-instance v8, Lavrp;

    .line 124
    .line 125
    invoke-direct {v8, v9}, Lavrp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 129
    .line 130
    new-instance v14, Lbdna;

    .line 131
    .line 132
    invoke-direct {v14, v13, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v14, v1, v12

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    new-array v13, v8, [Lbdmi;

    .line 140
    .line 141
    new-instance v14, Lavrp;

    .line 142
    .line 143
    const/16 v15, 0xb

    .line 144
    .line 145
    invoke-direct {v14, v15}, Lavrp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    new-array v5, v4, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v14, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v13, v4

    .line 157
    .line 158
    new-instance v5, Lavrp;

    .line 159
    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    invoke-direct {v5, v14}, Lavrp;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    sget-object v6, Lbdhh;->az:Lbdhh;

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    new-instance v12, Lbdna;

    .line 172
    .line 173
    invoke-direct {v12, v6, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v13, v16

    .line 177
    .line 178
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v13, v7

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v13, v10

    .line 189
    .line 190
    new-instance v5, Lavrp;

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    invoke-direct {v5, v12}, Lavrp;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    sget-object v0, Layrl;->b:Layrl;

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    sget-object v8, Layrm;->a:Lbdkj;

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    new-instance v10, Lbdna;

    .line 208
    .line 209
    invoke-direct {v10, v0, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v10, v13, v17

    .line 213
    .line 214
    new-instance v0, Lavrp;

    .line 215
    .line 216
    const/16 v5, 0xe

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lavrp;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Layrl;->c:Layrl;

    .line 222
    .line 223
    new-instance v5, Lbdna;

    .line 224
    .line 225
    invoke-direct {v5, v10, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 226
    .line 227
    .line 228
    aput-object v5, v13, v18

    .line 229
    .line 230
    new-instance v0, Layrn;

    .line 231
    .line 232
    invoke-direct {v0, v15}, Layrn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 236
    .line 237
    new-instance v8, Lbdna;

    .line 238
    .line 239
    invoke-direct {v8, v5, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    aput-object v8, v13, v0

    .line 244
    .line 245
    new-instance v5, Lavrp;

    .line 246
    .line 247
    const/16 v8, 0xf

    .line 248
    .line 249
    invoke-direct {v5, v8}, Lavrp;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Lbdhh;->aC:Lbdhh;

    .line 253
    .line 254
    new-instance v10, Lbdna;

    .line 255
    .line 256
    invoke-direct {v10, v8, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    aput-object v10, v13, v5

    .line 261
    .line 262
    new-instance v8, Lbdmb;

    .line 263
    .line 264
    const v10, 0x7f0e0325

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v10, v13}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 268
    .line 269
    .line 270
    new-array v10, v7, [Lbdmi;

    .line 271
    .line 272
    move-object/from16 v13, p0

    .line 273
    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    iget-object v7, v13, Layrp;->e:Lbdmg;

    .line 277
    .line 278
    aput-object v7, v10, v4

    .line 279
    .line 280
    invoke-static {}, Layrp;->f()Lbdmg;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    aput-object v24, v10, v16

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Lbdmc;->f([Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v8, v1, v0

    .line 290
    .line 291
    new-array v8, v9, [Lbdmi;

    .line 292
    .line 293
    new-instance v9, Lavrp;

    .line 294
    .line 295
    invoke-direct {v9, v3}, Lavrp;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v3, v4, [Lbdmi;

    .line 299
    .line 300
    invoke-static {v9, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v8, v4

    .line 305
    .line 306
    new-instance v3, Lavrp;

    .line 307
    .line 308
    const/16 v9, 0x12

    .line 309
    .line 310
    invoke-direct {v3, v9}, Lavrp;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lbdna;

    .line 314
    .line 315
    invoke-direct {v9, v6, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 316
    .line 317
    .line 318
    aput-object v9, v8, v16

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v8, v23

    .line 325
    .line 326
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v8, v21

    .line 331
    .line 332
    new-instance v3, Layrn;

    .line 333
    .line 334
    invoke-direct {v3, v15}, Layrn;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lluh;->b:Lluh;

    .line 338
    .line 339
    sget-object v10, Llug;->a:Lbdkj;

    .line 340
    .line 341
    new-instance v15, Lbdna;

    .line 342
    .line 343
    invoke-direct {v15, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v8, v17

    .line 347
    .line 348
    new-instance v3, Layrn;

    .line 349
    .line 350
    invoke-direct {v3, v14}, Layrn;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 354
    .line 355
    new-instance v14, Lbdna;

    .line 356
    .line 357
    invoke-direct {v14, v15, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 358
    .line 359
    .line 360
    aput-object v14, v8, v18

    .line 361
    .line 362
    new-instance v3, Layrn;

    .line 363
    .line 364
    invoke-direct {v3, v12}, Layrn;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v12, Lluh;->f:Lluh;

    .line 368
    .line 369
    new-instance v14, Lbdna;

    .line 370
    .line 371
    invoke-direct {v14, v12, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 372
    .line 373
    .line 374
    aput-object v14, v8, v0

    .line 375
    .line 376
    new-instance v3, Layrn;

    .line 377
    .line 378
    const/16 v14, 0xe

    .line 379
    .line 380
    invoke-direct {v3, v14}, Layrn;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v14, Lbdhh;->dl:Lbdhh;

    .line 384
    .line 385
    move/from16 v22, v5

    .line 386
    .line 387
    new-instance v5, Lbdna;

    .line 388
    .line 389
    invoke-direct {v5, v14, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 390
    .line 391
    .line 392
    aput-object v5, v8, v22

    .line 393
    .line 394
    const/16 v3, 0x100

    .line 395
    .line 396
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v8, v20

    .line 405
    .line 406
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v8, v19

    .line 413
    .line 414
    new-instance v3, Lbdmb;

    .line 415
    .line 416
    const v5, 0x7f0e0324

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v5, v8}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 420
    .line 421
    .line 422
    move/from16 v8, v21

    .line 423
    .line 424
    new-array v5, v8, [Lbdmi;

    .line 425
    .line 426
    aput-object v7, v5, v4

    .line 427
    .line 428
    invoke-static {}, Layrp;->f()Lbdmg;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aput-object v8, v5, v16

    .line 433
    .line 434
    invoke-static {}, Layrp;->e()Lbdmg;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v5, v23

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v1, v22

    .line 444
    .line 445
    move/from16 v3, v20

    .line 446
    .line 447
    new-array v5, v3, [Lbdmi;

    .line 448
    .line 449
    new-instance v3, Lavrp;

    .line 450
    .line 451
    invoke-direct {v3, v0}, Lavrp;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-array v8, v4, [Lbdmi;

    .line 455
    .line 456
    invoke-static {v3, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v5, v4

    .line 461
    .line 462
    new-instance v3, Lavrp;

    .line 463
    .line 464
    move/from16 v8, v22

    .line 465
    .line 466
    invoke-direct {v3, v8}, Lavrp;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Lbdna;

    .line 470
    .line 471
    invoke-direct {v8, v6, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 472
    .line 473
    .line 474
    aput-object v8, v5, v16

    .line 475
    .line 476
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v5, v23

    .line 481
    .line 482
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v21, 0x3

    .line 487
    .line 488
    aput-object v2, v5, v21

    .line 489
    .line 490
    new-instance v2, Layrn;

    .line 491
    .line 492
    const/16 v3, 0xb

    .line 493
    .line 494
    invoke-direct {v2, v3}, Layrn;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lbdna;

    .line 498
    .line 499
    invoke-direct {v3, v9, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 500
    .line 501
    .line 502
    aput-object v3, v5, v17

    .line 503
    .line 504
    new-instance v2, Layrn;

    .line 505
    .line 506
    const/16 v3, 0xc

    .line 507
    .line 508
    invoke-direct {v2, v3}, Layrn;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lbdna;

    .line 512
    .line 513
    invoke-direct {v3, v15, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 514
    .line 515
    .line 516
    aput-object v3, v5, v18

    .line 517
    .line 518
    new-instance v2, Lavrp;

    .line 519
    .line 520
    const/16 v3, 0x8

    .line 521
    .line 522
    invoke-direct {v2, v3}, Lavrp;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lbdna;

    .line 526
    .line 527
    invoke-direct {v3, v12, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v5, v0

    .line 531
    .line 532
    new-instance v0, Lavrp;

    .line 533
    .line 534
    move/from16 v2, v19

    .line 535
    .line 536
    invoke-direct {v0, v2}, Lavrp;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lbdna;

    .line 540
    .line 541
    invoke-direct {v2, v14, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 542
    .line 543
    .line 544
    const/16 v22, 0x7

    .line 545
    .line 546
    aput-object v2, v5, v22

    .line 547
    .line 548
    new-instance v0, Lbdmb;

    .line 549
    .line 550
    const v2, 0x7f0e0324

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v2, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    new-array v2, v8, [Lbdmi;

    .line 558
    .line 559
    aput-object v7, v2, v4

    .line 560
    .line 561
    invoke-static {}, Layrp;->f()Lbdmg;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v2, v16

    .line 566
    .line 567
    invoke-static {}, Layrp;->e()Lbdmg;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aput-object v3, v2, v23

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 574
    .line 575
    .line 576
    const/16 v20, 0x8

    .line 577
    .line 578
    aput-object v0, v1, v20

    .line 579
    .line 580
    new-instance v0, Lbdma;

    .line 581
    .line 582
    const-class v2, Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Layrp;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

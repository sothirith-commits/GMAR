.class public final Lyah;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyai;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SpeakeasyDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyah;->a:Lbmob;

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
    sput-object v0, Lyah;->b:Lbdot;

    .line 17
    .line 18
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

.method private static e(I)Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    new-instance p0, Lbdma;

    .line 72
    .line 73
    const-class v1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ac(Z)Laync;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Layoa;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Layoa;->z(Lbdkm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Layoa;->x(Lbdkm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Layoa;->C(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Layoa;->D(Lbdkm;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Laync;->a()Lbdmc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lbdmi;

    .line 27
    .line 28
    new-instance p2, Lxyx;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lxyx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    new-array v1, p3, [Lbdmi;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private static g(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0xd

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 42
    .line 43
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 44
    .line 45
    new-instance v4, Lbdna;

    .line 46
    .line 47
    invoke-direct {v4, v1, p1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object v4, v0, p1

    .line 52
    .line 53
    sget-object p1, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    new-instance v1, Lbdna;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object v1, v0, p1

    .line 62
    .line 63
    sget-object p1, Lbdhh;->bV:Lbdhh;

    .line 64
    .line 65
    new-instance p2, Lbdna;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x6

    .line 82
    aput-object p2, v0, p3

    .line 83
    .line 84
    const/16 p2, 0x1c

    .line 85
    .line 86
    invoke-static {p2}, Lbdot;->j(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object p2, v0, v1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    aput-object p1, v0, p2

    .line 108
    .line 109
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    aput-object p1, v0, p2

    .line 120
    .line 121
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-static {p1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    aput-object p1, v0, p2

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0xb

    .line 140
    .line 141
    aput-object p1, v0, p2

    .line 142
    .line 143
    sget-object p1, Lbdhh;->dg:Lbdhh;

    .line 144
    .line 145
    new-instance p2, Lbdna;

    .line 146
    .line 147
    invoke-direct {p2, p1, p0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0xc

    .line 151
    .line 152
    aput-object p2, v0, p0

    .line 153
    .line 154
    new-instance p0, Lbdma;

    .line 155
    .line 156
    const-class p1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    new-array v3, v3, [Lbdmi;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v3, v4

    .line 34
    .line 35
    const/4 v7, -0x2

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v3, v2

    .line 45
    .line 46
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v8, v3, v9

    .line 56
    .line 57
    sget-object v8, Lyah;->b:Lbdot;

    .line 58
    .line 59
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x3

    .line 64
    aput-object v10, v3, v11

    .line 65
    .line 66
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v3, v0

    .line 75
    .line 76
    const v10, 0x800003

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x5

    .line 88
    aput-object v12, v3, v13

    .line 89
    .line 90
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v14, 0x6

    .line 95
    aput-object v12, v3, v14

    .line 96
    .line 97
    new-instance v12, Lxyx;

    .line 98
    .line 99
    const/16 v15, 0x14

    .line 100
    .line 101
    invoke-direct {v12, v15}, Lxyx;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Llnt;

    .line 105
    .line 106
    const/4 v14, 0x7

    .line 107
    invoke-direct {v15, v12, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lyag;

    .line 111
    .line 112
    invoke-direct {v12, v2}, Lyag;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    new-instance v2, Lyag;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lyag;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    new-instance v4, Lyag;

    .line 125
    .line 126
    invoke-direct {v4, v9}, Lyag;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v12, v2, v4}, Lyah;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v3, v14

    .line 134
    .line 135
    new-array v2, v0, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v2, v18

    .line 142
    .line 143
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v2, v17

    .line 152
    .line 153
    const v4, 0x7f141b5a

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lyah;->e(I)Lbdmc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v2, v9

    .line 161
    .line 162
    new-instance v4, Lyag;

    .line 163
    .line 164
    invoke-direct {v4, v11}, Lyag;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lyag;

    .line 168
    .line 169
    invoke-direct {v12, v0}, Lyag;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lyag;

    .line 173
    .line 174
    invoke-direct {v15, v13}, Lyag;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v19, v11

    .line 178
    .line 179
    new-instance v11, Llnt;

    .line 180
    .line 181
    invoke-direct {v11, v15, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lyag;

    .line 185
    .line 186
    invoke-direct {v15, v13}, Lyag;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v20, v13

    .line 190
    .line 191
    new-instance v13, Llnt;

    .line 192
    .line 193
    move/from16 v21, v9

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    invoke-direct {v13, v15, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v12, v11, v13}, Lyah;->g(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v2, v19

    .line 205
    .line 206
    new-instance v4, Lbdma;

    .line 207
    .line 208
    const-class v11, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v4, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v3, v9

    .line 214
    .line 215
    new-instance v2, Lbdma;

    .line 216
    .line 217
    const-class v4, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lyag;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-direct {v3, v4}, Lyag;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    new-array v11, v4, [Lbdmi;

    .line 231
    .line 232
    invoke-static {v3, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lbdmc;->g(Lbdmi;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v1, v17

    .line 240
    .line 241
    new-array v2, v9, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v4

    .line 248
    .line 249
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v17

    .line 254
    .line 255
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v2, v21

    .line 260
    .line 261
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v19

    .line 266
    .line 267
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v0

    .line 272
    .line 273
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v20

    .line 282
    .line 283
    new-instance v3, Lxyx;

    .line 284
    .line 285
    const/16 v4, 0xd

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lxyx;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Llnt;

    .line 291
    .line 292
    invoke-direct {v4, v3, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lxyx;

    .line 296
    .line 297
    const/16 v5, 0xe

    .line 298
    .line 299
    invoke-direct {v3, v5}, Lxyx;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lxyx;

    .line 303
    .line 304
    const/16 v6, 0xf

    .line 305
    .line 306
    invoke-direct {v5, v6}, Lxyx;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lxyx;

    .line 310
    .line 311
    const/16 v8, 0x10

    .line 312
    .line 313
    invoke-direct {v6, v8}, Lxyx;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3, v5, v6}, Lyah;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v16, 0x6

    .line 321
    .line 322
    aput-object v3, v2, v16

    .line 323
    .line 324
    new-array v0, v0, [Lbdmi;

    .line 325
    .line 326
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    aput-object v3, v0, v18

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v0, v17

    .line 343
    .line 344
    const v3, 0x7f141b54

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lyah;->e(I)Lbdmc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v0, v21

    .line 352
    .line 353
    new-instance v3, Lxyx;

    .line 354
    .line 355
    const/16 v4, 0x11

    .line 356
    .line 357
    invoke-direct {v3, v4}, Lxyx;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lxyx;

    .line 361
    .line 362
    const/16 v5, 0x12

    .line 363
    .line 364
    invoke-direct {v4, v5}, Lxyx;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lxyx;

    .line 368
    .line 369
    const/16 v6, 0x13

    .line 370
    .line 371
    invoke-direct {v5, v6}, Lxyx;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Llnt;

    .line 375
    .line 376
    invoke-direct {v7, v5, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lxyx;

    .line 380
    .line 381
    invoke-direct {v5, v6}, Lxyx;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Llnt;

    .line 385
    .line 386
    invoke-direct {v6, v5, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, v7, v6}, Lyah;->g(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v0, v19

    .line 394
    .line 395
    new-instance v3, Lbdma;

    .line 396
    .line 397
    const-class v4, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v2, v14

    .line 403
    .line 404
    new-instance v0, Lbdma;

    .line 405
    .line 406
    const-class v3, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 409
    .line 410
    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    new-array v3, v2, [Lbdmi;

    .line 414
    .line 415
    new-instance v2, Lyag;

    .line 416
    .line 417
    invoke-direct {v2, v14}, Lyag;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    new-array v5, v4, [Lbdmi;

    .line 422
    .line 423
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v3, v4

    .line 428
    .line 429
    new-instance v2, Lxyx;

    .line 430
    .line 431
    const/16 v4, 0xb

    .line 432
    .line 433
    invoke-direct {v2, v4}, Lxyx;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lbdhh;->bb:Lbdhh;

    .line 437
    .line 438
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 439
    .line 440
    new-instance v6, Lbdna;

    .line 441
    .line 442
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 443
    .line 444
    .line 445
    aput-object v6, v3, v17

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 448
    .line 449
    .line 450
    const/16 v21, 0x2

    .line 451
    .line 452
    aput-object v0, v1, v21

    .line 453
    .line 454
    new-instance v0, Lxyx;

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lxyx;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 462
    .line 463
    new-instance v3, Lbdna;

    .line 464
    .line 465
    invoke-direct {v3, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v1, v19

    .line 469
    .line 470
    new-instance v0, Lbdma;

    .line 471
    .line 472
    const-class v2, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lyah;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

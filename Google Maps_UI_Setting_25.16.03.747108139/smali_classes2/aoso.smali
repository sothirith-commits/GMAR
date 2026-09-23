.class public final Laoso;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laosp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjf;

.field public static final b:Lbdjf;

.field private static final c:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TabsPlacePageTabsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoso;->c:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Layxy;->a()Layxx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Layxx;->a()Layxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Layxv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Layxv;-><init>(Layxy;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laoso;->a:Lbdjf;

    .line 24
    .line 25
    invoke-static {}, Layxy;->b()Layxx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Layxx;->a()Layxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Layxv;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Layxv;-><init>(Layxy;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Laoso;->b:Lbdjf;

    .line 39
    .line 40
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
    .locals 10

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Laosn;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Laosn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v7, v4, [Lbdmi;

    .line 34
    .line 35
    invoke-static {v5, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    new-instance v5, Laosn;

    .line 43
    .line 44
    invoke-direct {v5, v7}, Laosn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    new-array v9, v8, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v9, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v9, v6

    .line 61
    .line 62
    invoke-static {v4}, Layxh;->c(I)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v9, v7

    .line 67
    .line 68
    invoke-static {v6}, Layxh;->b(I)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v2, v9, v3

    .line 74
    .line 75
    new-instance v2, Laosn;

    .line 76
    .line 77
    invoke-direct {v2, v8}, Laosn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v9, v0

    .line 85
    .line 86
    invoke-static {v5, v9}, Layxi;->f(Lbdkm;[Lbdmi;)Lbdme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    new-instance v0, Lbdma;

    .line 93
    .line 94
    const-class v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static varargs f([Lbdmi;)Lbdmc;
    .locals 9

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    new-instance v5, Laosn;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Laosn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v8, v4, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v5, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v5, v1, v8

    .line 54
    .line 55
    new-instance v5, Laosn;

    .line 56
    .line 57
    invoke-direct {v5, v7}, Laosn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v6

    .line 73
    .line 74
    invoke-static {v4}, Layxh;->c(I)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v7

    .line 79
    .line 80
    invoke-static {v6}, Layxh;->b(I)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v8

    .line 85
    .line 86
    new-instance v2, Laosn;

    .line 87
    .line 88
    invoke-direct {v2, v8}, Laosn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    invoke-static {v5, v0}, Layxi;->g(Lbdkm;[Lbdmi;)Lbdme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    new-instance v0, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static g()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0b08c9

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lbdma;

    .line 38
    .line 39
    const-class v2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const-class v0, Laltc;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laltc;

    .line 8
    .line 9
    invoke-interface {v0}, Laltc;->al()Laltd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laltd;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-array v0, v8, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    aput-object v12, v0, v11

    .line 45
    .line 46
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    aput-object v12, v0, v9

    .line 51
    .line 52
    sget-object v12, Lcfgn;->pq:Lbrxm;

    .line 53
    .line 54
    invoke-static {v12}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aput-object v12, v0, v6

    .line 59
    .line 60
    new-instance v12, Laosn;

    .line 61
    .line 62
    invoke-direct {v12, v8}, Laosn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v13, Lbdhh;->bJ:Lbdhh;

    .line 66
    .line 67
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    new-instance v15, Lbdna;

    .line 70
    .line 71
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    aput-object v15, v0, v5

    .line 75
    .line 76
    invoke-static {}, Laoso;->g()Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v0, v4

    .line 81
    .line 82
    new-array v12, v7, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v12, v11

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v12, v9

    .line 100
    .line 101
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v12, v6

    .line 106
    .line 107
    sget-object v1, Lazfa;->V:Lmbv;

    .line 108
    .line 109
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v12, v5

    .line 114
    .line 115
    new-instance v1, Laosn;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Laosn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lbdna;

    .line 121
    .line 122
    invoke-direct {v5, v13, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v5, v12, v4

    .line 126
    .line 127
    new-array v1, v9, [Lbdmi;

    .line 128
    .line 129
    new-instance v4, Laosn;

    .line 130
    .line 131
    invoke-direct {v4, v7}, Laosn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lbdna;

    .line 135
    .line 136
    invoke-direct {v5, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v5, v1, v11

    .line 140
    .line 141
    invoke-static {v1}, Laoso;->e([Lbdmi;)Lbdmc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v12, v3

    .line 146
    .line 147
    new-array v1, v9, [Lbdmi;

    .line 148
    .line 149
    new-instance v4, Laosn;

    .line 150
    .line 151
    invoke-direct {v4, v7}, Laosn;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lbdna;

    .line 155
    .line 156
    invoke-direct {v5, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v1, v11

    .line 160
    .line 161
    invoke-static {v1}, Laoso;->f([Lbdmi;)Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v12, v8

    .line 166
    .line 167
    new-array v1, v9, [Lbdmi;

    .line 168
    .line 169
    new-instance v4, Laosn;

    .line 170
    .line 171
    invoke-direct {v4, v11}, Laosn;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lbdna;

    .line 175
    .line 176
    invoke-direct {v5, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    aput-object v5, v1, v11

    .line 180
    .line 181
    invoke-static {v1}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v12, v2

    .line 186
    .line 187
    new-instance v1, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v1, v0, v3

    .line 195
    .line 196
    new-instance v1, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_0
    new-array v0, v7, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v0, v11

    .line 211
    .line 212
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v0, v9

    .line 217
    .line 218
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v0, v6

    .line 223
    .line 224
    sget-object v1, Lcfgn;->pq:Lbrxm;

    .line 225
    .line 226
    invoke-static {v1}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v5

    .line 231
    .line 232
    new-instance v1, Laosn;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Laosn;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lbdhh;->bJ:Lbdhh;

    .line 238
    .line 239
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 240
    .line 241
    new-instance v10, Lbdna;

    .line 242
    .line 243
    invoke-direct {v10, v5, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    aput-object v10, v0, v4

    .line 247
    .line 248
    new-array v1, v11, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v1}, Laoso;->e([Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    new-array v1, v11, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v1}, Laoso;->f([Lbdmi;)Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v0, v8

    .line 263
    .line 264
    new-array v1, v6, [Lbdmi;

    .line 265
    .line 266
    invoke-static {}, Laoso;->g()Lbdmc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v1, v11

    .line 271
    .line 272
    new-array v3, v9, [Lbdmi;

    .line 273
    .line 274
    new-instance v4, Laosn;

    .line 275
    .line 276
    invoke-direct {v4, v11}, Laosn;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lbdna;

    .line 280
    .line 281
    invoke-direct {v6, v5, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v6, v3, v11

    .line 285
    .line 286
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v1, v9

    .line 291
    .line 292
    new-instance v3, Lbdma;

    .line 293
    .line 294
    const-class v4, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 297
    .line 298
    .line 299
    aput-object v3, v0, v2

    .line 300
    .line 301
    new-instance v1, Lbdma;

    .line 302
    .line 303
    const-class v2, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoso;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

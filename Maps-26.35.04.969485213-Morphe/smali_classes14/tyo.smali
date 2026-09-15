.class public final Ltyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field public static final d:Lbgyd;

.field public static final e:Lbgyd;

.field public static final f:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltyo;->a:Lbgyd;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltyo;->b:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltyo;->c:Lbgyd;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltyo;->d:Lbgyd;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltyo;->e:Lbgyd;

    .line 39
    .line 40
    const/16 v0, 0x4c

    .line 41
    .line 42
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltyo;->f:Lbgyd;

    .line 47
    .line 48
    return-void
.end method

.method public static varargs a(Lbgwz;Lbgrg;Lbgrg;[Lbgtc;)Lbgtc;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    sget-object v8, Ltyo;->f:Lbgyd;

    .line 52
    .line 53
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v8, v1, v10

    .line 59
    .line 60
    const/16 v8, 0x60

    .line 61
    .line 62
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v8, v1, v11

    .line 72
    .line 73
    new-instance v8, Ltoo;

    .line 74
    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-direct {v8, v13, v12}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Lbgnw;->cq:Lbgnw;

    .line 83
    .line 84
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v14, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v14, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput-object v14, v1, v8

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    new-array v12, v12, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v12, v4

    .line 103
    .line 104
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v12, v5

    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v12, v7

    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v12, v9

    .line 121
    .line 122
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v12, v10

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v12, v11

    .line 137
    .line 138
    invoke-static {p0}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v12, v8

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbeib;->aA(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v2, 0x7

    .line 153
    aput-object p0, v12, v2

    .line 154
    .line 155
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 156
    .line 157
    new-instance v3, Lbgtu;

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-direct {v3, p0, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v12, v0

    .line 165
    .line 166
    new-instance p0, Lbgsu;

    .line 167
    .line 168
    const-class v0, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {p0, v0, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v1, v2

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    const-class v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p3

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public static b()Lbgtp;
    .locals 3

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static c()Lbgtp;
    .locals 3

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic d(Ltza;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltza;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ltza;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lusu;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lslp;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    new-instance p0, Lslp;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lbgnw;->ak:Lbgnw;

    .line 35
    .line 36
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v4, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v4, p1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v4, v0, p0

    .line 45
    .line 46
    sget-object p1, Lbgnw;->bQ:Lbgnw;

    .line 47
    .line 48
    new-instance v4, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v4, v0, p1

    .line 55
    .line 56
    sget-object v4, Lbgnw;->bR:Lbgnw;

    .line 57
    .line 58
    new-instance v5, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v5, v4, p3, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    new-instance v5, Ltoo;

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbgnw;->aX:Lbgnw;

    .line 74
    .line 75
    new-instance v6, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v6, v2, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v6, v0, v2

    .line 82
    .line 83
    sget-object v5, Ltyo;->b:Lbgyd;

    .line 84
    .line 85
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x5

    .line 90
    aput-object v6, v0, v7

    .line 91
    .line 92
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x6

    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    const v5, 0x800015

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v8, 0x7

    .line 111
    aput-object v5, v0, v8

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    new-array v9, v5, [Lbgtc;

    .line 116
    .line 117
    const/4 v10, -0x1

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v1

    .line 127
    .line 128
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v9, p0

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    aput-object p0, v9, p1

    .line 141
    .line 142
    sget-object p0, Lbgnw;->J:Lbgnw;

    .line 143
    .line 144
    new-instance p1, Lbgtu;

    .line 145
    .line 146
    move-object/from16 v1, p5

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    aput-object p1, v9, v4

    .line 152
    .line 153
    const/16 p0, 0x11

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v9, v2

    .line 164
    .line 165
    sget-object p0, Ltyo;->d:Lbgyd;

    .line 166
    .line 167
    invoke-static {p0, p0, p0, p0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v9, v7

    .line 172
    .line 173
    sget-object p0, Lcoyk;->mh:Lbybr;

    .line 174
    .line 175
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aput-object p0, v9, v6

    .line 184
    .line 185
    sget-object p0, Lbgnw;->db:Lbgnw;

    .line 186
    .line 187
    new-instance p1, Lbgtu;

    .line 188
    .line 189
    move-object/from16 v1, p6

    .line 190
    .line 191
    invoke-direct {p1, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    .line 194
    aput-object p1, v9, v8

    .line 195
    .line 196
    new-instance p0, Lbgsu;

    .line 197
    .line 198
    const-class p1, Lnti;

    .line 199
    .line 200
    invoke-direct {p0, p1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    .line 203
    aput-object p0, v0, v5

    .line 204
    .line 205
    new-instance p0, Lbgsu;

    .line 206
    .line 207
    const-class p1, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 p1, p7

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public static synthetic f(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ltza;

    .line 2
    .line 3
    invoke-interface {p0}, Ltza;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lund;->b:Lund;

    .line 13
    .line 14
    new-instance v0, Luok;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbgyf;->tO(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double p0, p0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

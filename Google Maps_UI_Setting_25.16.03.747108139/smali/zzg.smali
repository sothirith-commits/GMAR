.class public final Lzzg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdkm;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzzg;->b:Lbdkm;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lzzg;->c:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lzzg;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method private static e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lzzg;->b:Lbdkm;

    .line 5
    .line 6
    sget-object v2, Lbdhh;->aU:Lbdhh;

    .line 7
    .line 8
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 9
    .line 10
    new-instance v4, Lbdna;

    .line 11
    .line 12
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v4, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbdma;

    .line 31
    .line 32
    const-class v2, Landroid/widget/Space;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static f()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x6

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v1, v7

    .line 50
    .line 51
    new-array v4, v7, [Lbdmi;

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v5

    .line 63
    .line 64
    const/16 v9, 0xf2

    .line 65
    .line 66
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v4, v2

    .line 75
    .line 76
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static/range {v10 .. v16}, Lenp;->z(Lbdqg;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v4, v6

    .line 115
    .line 116
    new-instance v9, Lbdma;

    .line 117
    .line 118
    const-class v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v9, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    aput-object v9, v1, v4

    .line 125
    .line 126
    new-array v0, v0, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v0, v5

    .line 133
    .line 134
    const/16 v5, 0x38

    .line 135
    .line 136
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v0, v2

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v6

    .line 157
    .line 158
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v7

    .line 163
    .line 164
    const/16 v2, 0x78

    .line 165
    .line 166
    invoke-static {v2}, Lzzg;->g(I)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v4

    .line 171
    .line 172
    const/16 v2, 0x50

    .line 173
    .line 174
    invoke-static {v2}, Lzzg;->g(I)Lbdmc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x5

    .line 179
    aput-object v2, v0, v3

    .line 180
    .line 181
    new-instance v2, Lbdma;

    .line 182
    .line 183
    const-class v4, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private static g(I)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    new-instance p0, Lbdma;

    .line 60
    .line 61
    const-class v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzzg;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v9, v1, [Lbdmi;

    .line 17
    .line 18
    const/4 v10, -0x2

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    aput-object v11, v9, v8

    .line 28
    .line 29
    const/4 v11, -0x1

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    aput-object v12, v9, v7

    .line 39
    .line 40
    const/16 v12, 0x18

    .line 41
    .line 42
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    aput-object v13, v9, v6

    .line 51
    .line 52
    new-instance v13, Lzzd;

    .line 53
    .line 54
    invoke-direct {v13, v5}, Lzzd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v14, Lbdhh;->bJ:Lbdhh;

    .line 58
    .line 59
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    new-instance v1, Lbdna;

    .line 64
    .line 65
    invoke-direct {v1, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v9, v5

    .line 69
    .line 70
    new-array v1, v3, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v1, v8

    .line 81
    .line 82
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v1, v7

    .line 87
    .line 88
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v1, v6

    .line 93
    .line 94
    const/16 v13, 0x9

    .line 95
    .line 96
    new-array v13, v13, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v13, v8

    .line 107
    .line 108
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v13, v7

    .line 113
    .line 114
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v13, v6

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v13, v5

    .line 131
    .line 132
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v13, v3

    .line 141
    .line 142
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v13, v2

    .line 151
    .line 152
    invoke-static {}, Lzzg;->f()Lbdmc;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v13, v16

    .line 157
    .line 158
    new-array v6, v6, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v6, v8

    .line 169
    .line 170
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v6, v7

    .line 175
    .line 176
    new-instance v7, Lbdma;

    .line 177
    .line 178
    const-class v8, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    aput-object v7, v13, v6

    .line 185
    .line 186
    invoke-static {}, Lzzg;->f()Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v13, v4

    .line 191
    .line 192
    new-instance v4, Lbdma;

    .line 193
    .line 194
    const-class v6, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v4, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v4, v1, v5

    .line 200
    .line 201
    new-instance v4, Lbdma;

    .line 202
    .line 203
    const-class v5, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v9, v3

    .line 209
    .line 210
    iget-boolean v1, v0, Lzzg;->d:Z

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {}, Lzzg;->e()Lbdmc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 220
    .line 221
    :goto_0
    aput-object v1, v9, v2

    .line 222
    .line 223
    invoke-static {v9}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_1
    new-array v1, v2, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v8

    .line 239
    .line 240
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v7

    .line 249
    .line 250
    new-instance v2, Lzym;

    .line 251
    .line 252
    invoke-direct {v2}, Lzym;-><init>()V

    .line 253
    .line 254
    .line 255
    new-array v4, v8, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v2, v4}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v1, v6

    .line 262
    .line 263
    iget-boolean v2, v0, Lzzg;->d:Z

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    invoke-static {}, Lzzg;->e()Lbdmc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 273
    .line 274
    :goto_1
    aput-object v2, v1, v5

    .line 275
    .line 276
    new-instance v2, Lzzd;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Lzzd;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 282
    .line 283
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 284
    .line 285
    new-instance v6, Lbdna;

    .line 286
    .line 287
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v6, v1, v3

    .line 291
    .line 292
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method

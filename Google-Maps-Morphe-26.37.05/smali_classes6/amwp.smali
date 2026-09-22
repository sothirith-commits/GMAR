.class public final Lamwp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmja;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReportIncidentPromptConfirmationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamwp;->b:Lbrnt;

    .line 10
    .line 11
    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbhaf;->e(DD)Lbhaf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lamwp;->c:Lbhbh;

    .line 20
    return-void
.end method

.method private static e(Lbgwh;)Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    sget-object v2, Lokh;->a:Lbhcs;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f040a50

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x6

    .line 82
    .line 83
    aput-object v2, v0, v3

    .line 84
    const/4 v2, 0x7

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object p0, v0, v1

    .line 107
    .line 108
    new-instance p0, Lbgvz;

    .line 109
    .line 110
    const-class v1, Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    return-object p0
.end method

.method private static f(Lbgul;)Lbgwf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loww;->a()Lbgru;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iput-object v3, v1, Lbgru;->c:Ljava/lang/Float;

    .line 27
    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbgru;->f(Ljava/lang/Long;)V

    .line 36
    .line 37
    const/16 v3, 0x12c

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 45
    .line 46
    new-instance v3, Lrtb;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lrtb;-><init>(I)V

    .line 52
    .line 53
    iput-object v3, v1, Lbgru;->p:Lbgrt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbgru;->a()Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Loww;->a()Lbgru;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iput-object v4, v3, Lbgru;->c:Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbgru;->a()Lbgwu;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Lbgwp;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0, v1, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 81
    const/4 p0, 0x1

    .line 82
    .line 83
    aput-object v3, v0, p0

    .line 84
    .line 85
    new-instance p0, Lbgwf;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 89
    return-object p0
.end method

.method private static g(Lbgul;Lbgrt;)Lbgwf;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dN(Ljava/lang/Float;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->dO(Ljava/lang/Float;)Lbgwu;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v4, v0, v2

    .line 23
    .line 24
    new-instance v2, Lbgru;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iput-object v4, v2, Lbgru;->m:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v4, v2, Lbgru;->n:Ljava/lang/Float;

    .line 38
    .line 39
    const-wide/16 v4, 0x190

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbgru;->f(Ljava/lang/Long;)V

    .line 47
    .line 48
    const/16 v4, 0x12c

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 61
    .line 62
    iput-object v4, v2, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    iput-object p1, v2, Lbgru;->p:Lbgrt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbgru;->a()Lbgwu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loww;->a()Lbgru;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v1, v2, Lbgru;->m:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v2, Lbgru;->n:Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbgru;->a()Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lbgwp;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 93
    const/4 p0, 0x2

    .line 94
    .line 95
    aput-object v2, v0, p0

    .line 96
    .line 97
    new-instance p0, Lbgwf;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 101
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    sget-object v5, Lcohz;->df:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 41
    move-result-object v5

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    new-array v9, v5, [Lbgwh;

    .line 49
    .line 50
    new-instance v10, Lamwk;

    .line 51
    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v11}, Lamwk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v9, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v9, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v9, v8

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v10

    .line 78
    const/4 v12, 0x3

    .line 79
    .line 80
    aput-object v10, v9, v12

    .line 81
    .line 82
    const/16 v10, 0x11

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v14

    .line 91
    const/4 v15, 0x4

    .line 92
    .line 93
    aput-object v14, v9, v15

    .line 94
    .line 95
    sget-object v14, Lamwp;->c:Lbhbh;

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v16

    .line 100
    .line 101
    aput-object v16, v9, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    aput-object v16, v9, v17

    .line 110
    .line 111
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    move/from16 p0, v0

    .line 118
    const/4 v0, 0x7

    .line 119
    .line 120
    aput-object v16, v9, v0

    .line 121
    .line 122
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    aput-object v16, v9, v6

    .line 133
    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    new-instance v15, Lamwk;

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v5}, Lamwk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lamwp;->f(Lbgul;)Lbgwf;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    const/16 v15, 0x9

    .line 146
    .line 147
    aput-object v5, v9, v15

    .line 148
    .line 149
    new-instance v5, Lamwo;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 153
    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    new-instance v0, Lamwk;

    .line 157
    .line 158
    move/from16 v20, v11

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v11}, Lamwk;-><init>(I)V

    .line 164
    .line 165
    new-array v11, v4, [Lbgwh;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-array v5, v8, [Lbgwh;

    .line 172
    .line 173
    new-instance v11, Lajju;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v10}, Lajju;-><init>(I)V

    .line 177
    .line 178
    move/from16 v21, v4

    .line 179
    .line 180
    sget-object v4, Lbgrc;->cA:Lbgrc;

    .line 181
    .line 182
    move/from16 v22, v8

    .line 183
    .line 184
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 185
    .line 186
    new-instance v10, Lbgwt;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v4, v11, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 190
    .line 191
    aput-object v10, v5, v21

    .line 192
    .line 193
    new-instance v4, Lamwk;

    .line 194
    .line 195
    const/16 v10, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v10}, Lamwk;-><init>(I)V

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v10}, Lamwp;->g(Lbgul;Lbgrt;)Lbgwf;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v5, v18

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lbgwe;->a([Lbgwh;)V

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    aput-object v0, v9, v4

    .line 213
    .line 214
    new-instance v0, Lamwk;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v5}, Lamwk;-><init>(I)V

    .line 220
    .line 221
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 222
    .line 223
    new-instance v11, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v11, v10, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lamwp;->e(Lbgwh;)Lbgwb;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const/16 v11, 0xb

    .line 233
    .line 234
    aput-object v0, v9, v11

    .line 235
    .line 236
    new-array v0, v6, [Lbgwh;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    move-result-object v23

    .line 241
    .line 242
    aput-object v23, v0, v21

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v23

    .line 247
    .line 248
    aput-object v23, v0, v18

    .line 249
    .line 250
    sget-object v23, Lcohz;->dx:Lbxkg;

    .line 251
    .line 252
    .line 253
    invoke-static/range {v23 .. v23}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 254
    move-result-object v23

    .line 255
    .line 256
    .line 257
    invoke-static/range {v23 .. v23}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 258
    move-result-object v23

    .line 259
    .line 260
    aput-object v23, v0, v22

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v23

    .line 265
    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v23

    .line 269
    .line 270
    aput-object v23, v0, v12

    .line 271
    .line 272
    const/16 v23, 0x5a

    .line 273
    .line 274
    .line 275
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 276
    move-result-object v23

    .line 277
    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 280
    move-result-object v23

    .line 281
    .line 282
    aput-object v23, v0, v16

    .line 283
    .line 284
    const/16 v23, 0x30

    .line 285
    .line 286
    .line 287
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 288
    move-result-object v23

    .line 289
    .line 290
    .line 291
    invoke-static/range {v23 .. v23}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 292
    move-result-object v23

    .line 293
    .line 294
    aput-object v23, v0, p0

    .line 295
    .line 296
    move/from16 v23, v5

    .line 297
    .line 298
    new-instance v5, Lamwk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v15}, Lamwk;-><init>(I)V

    .line 302
    .line 303
    move/from16 v24, v6

    .line 304
    .line 305
    new-instance v6, Loeb;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v5, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 311
    .line 312
    move/from16 v25, v12

    .line 313
    .line 314
    new-instance v12, Lbgwz;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v5, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    aput-object v12, v0, v17

    .line 320
    .line 321
    .line 322
    const v5, 0x7f141b03

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    aput-object v5, v0, v19

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Loju;->b([Lbgwh;)Lbgwb;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    aput-object v0, v9, v20

    .line 339
    .line 340
    new-instance v0, Lbgvz;

    .line 341
    .line 342
    const-class v5, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    aput-object v0, v1, v25

    .line 348
    .line 349
    move/from16 v0, v20

    .line 350
    .line 351
    new-array v0, v0, [Lbgwh;

    .line 352
    .line 353
    new-instance v6, Lamwk;

    .line 354
    .line 355
    const/16 v9, 0x11

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v9}, Lamwk;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    aput-object v6, v0, v21

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    aput-object v6, v0, v18

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    aput-object v2, v0, v22

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    aput-object v2, v0, v25

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    aput-object v2, v0, v16

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    aput-object v2, v0, p0

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    aput-object v2, v0, v17

    .line 401
    .line 402
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v0, v19

    .line 409
    .line 410
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    aput-object v2, v0, v24

    .line 417
    .line 418
    new-instance v2, Lamwk;

    .line 419
    .line 420
    const/16 v3, 0x12

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Lamwk;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lamwp;->f(Lbgul;)Lbgwf;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    aput-object v2, v0, v15

    .line 430
    .line 431
    move/from16 v2, v19

    .line 432
    .line 433
    new-array v2, v2, [Lbgwh;

    .line 434
    .line 435
    const/16 v3, 0x40

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    aput-object v6, v2, v21

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    aput-object v3, v2, v18

    .line 456
    .line 457
    .line 458
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    aput-object v3, v2, v22

    .line 466
    .line 467
    .line 468
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    aput-object v3, v2, v25

    .line 476
    .line 477
    .line 478
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    aput-object v3, v2, v16

    .line 486
    .line 487
    new-instance v3, Lamwk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v4}, Lamwk;-><init>(I)V

    .line 491
    .line 492
    new-instance v6, Lrtb;

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v15}, Lrtb;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v6}, Lamwp;->g(Lbgul;Lbgrt;)Lbgwf;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    aput-object v3, v2, p0

    .line 502
    .line 503
    .line 504
    invoke-static {}, Loww;->aA()Lbhad;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    aput-object v3, v2, v17

    .line 516
    .line 517
    new-instance v3, Lbgvz;

    .line 518
    .line 519
    const-class v6, Landroid/widget/ImageView;

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    .line 524
    aput-object v3, v0, v4

    .line 525
    .line 526
    new-instance v2, Lamwk;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v11}, Lamwk;-><init>(I)V

    .line 530
    .line 531
    new-instance v3, Lbgwz;

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v10, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lamwp;->e(Lbgwh;)Lbgwb;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    aput-object v2, v0, v11

    .line 541
    .line 542
    new-instance v2, Lbgvz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 546
    .line 547
    aput-object v2, v1, v16

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    const-class v2, Landroid/widget/FrameLayout;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 555
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwp;->b:Lbrnt;

    .line 3
    return-object p0
.end method

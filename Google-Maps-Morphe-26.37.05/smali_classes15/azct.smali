.class public final Lazct;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgra;

.field private static final c:Lbgra;

.field private static final d:Lbgra;

.field private static final e:Lbgra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazct;->a:Lbgys;

    .line 8
    .line 9
    new-instance v0, Lazcs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lazcs;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazct;->b:Lbgra;

    .line 16
    .line 17
    new-instance v0, Lazcs;

    .line 18
    .line 19
    const/16 v2, 0xa0

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lazcs;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lazct;->c:Lbgra;

    .line 25
    .line 26
    new-instance v0, Lazcs;

    .line 27
    .line 28
    const/16 v2, 0x140

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lazcs;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazct;->d:Lbgra;

    .line 34
    .line 35
    new-instance v0, Lazcs;

    .line 36
    .line 37
    const/16 v2, 0x1e0

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lazcs;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lazct;->e:Lbgra;

    .line 43
    .line 44
    return-void
.end method

.method private static e(FILbgra;)Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    new-array v5, p1, [Lbgwh;

    .line 53
    .line 54
    invoke-static {}, Loww;->ak()Lbhad;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lazct;->a:Lbgys;

    .line 59
    .line 60
    const/high16 v8, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v8}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v5, v4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v3

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v5, v1

    .line 105
    .line 106
    invoke-static {p2}, Lbekv;->dl(Lbgra;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v7, 0x4

    .line 111
    aput-object p2, v5, v7

    .line 112
    .line 113
    new-instance p2, Lbgvz;

    .line 114
    .line 115
    const-class v8, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {p2, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    .line 120
    aput-object p2, v0, v7

    .line 121
    .line 122
    new-array p2, v1, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, p2, v2

    .line 129
    .line 130
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p2, v4

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float/2addr v1, p0

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, p2, v3

    .line 148
    .line 149
    new-instance p0, Lbgvz;

    .line 150
    .line 151
    invoke-direct {p0, v8, p2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, p1

    .line 155
    .line 156
    new-instance p0, Lbgvz;

    .line 157
    .line 158
    const-class p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v3, Lcoif;->bF:Lbxkg;

    .line 29
    .line 30
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    sget-object v3, Lbcgz;->T:Loxs;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v6, v5, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->cf(Z)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v2

    .line 51
    .line 52
    const/4 v2, -0x4

    .line 53
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, Lbgrc;->dB:Lbgrc;

    .line 58
    .line 59
    invoke-static {v7, v2}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v6, v1

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v6, v4

    .line 76
    .line 77
    new-instance v1, Lbgvv;

    .line 78
    .line 79
    invoke-direct {v1, v6, v3}, Lbgvv;-><init>([Lbgwh;Lbhad;)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v5

    .line 83
    .line 84
    sget-object v1, Lazct;->b:Lbgra;

    .line 85
    .line 86
    const/high16 v2, 0x3f400000    # 0.75f

    .line 87
    .line 88
    invoke-static {v2, p0, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    const v3, 0x3f266666    # 0.65f

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x2a

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x5

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    sget-object v1, Lazct;->c:Lbgra;

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    invoke-static {v2, p0, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v0, v5

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-static {v3, v4, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    sget-object v1, Lazct;->d:Lbgra;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-static {v2, p0, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v0, v5

    .line 132
    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    sget-object v1, Lazct;->e:Lbgra;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v2, p0, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v0, v5

    .line 150
    .line 151
    const/16 p0, 0xb

    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Lazct;->e(FILbgra;)Lbgwb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, p0

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    const-class v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

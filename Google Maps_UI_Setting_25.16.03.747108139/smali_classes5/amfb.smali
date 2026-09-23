.class public final Lamfb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lamfb;->a:I

    .line 29
    .line 30
    iput p2, p0, Lamfb;->b:I

    .line 31
    .line 32
    iput p3, p0, Lamfb;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private final e()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x6

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
    iget v1, p0, Lamfb;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    iget v3, p0, Lamfb;->c:I

    .line 30
    .line 31
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    sget-object v5, Lbdsj;->c:Lbdsj;

    .line 54
    .line 55
    invoke-static {v1}, Lbdot;->h(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lamez;->a:Lbdrg;

    .line 60
    .line 61
    new-array v4, v4, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v4, v2

    .line 72
    .line 73
    invoke-static {v5, v6, v7, v4}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v3, v0, v4

    .line 79
    .line 80
    invoke-static {v1}, Lbdot;->h(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v2, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v5, v1, v7, v2}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lbdma;

    .line 94
    .line 95
    const-class v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private final f()Lbdmc;
    .locals 6

    .line 1
    iget v0, p0, Lamfb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdsj;->c:Lbdsj;

    .line 8
    .line 9
    sget-object v2, Lamez;->a:Lbdrg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Lbdmi;

    .line 13
    .line 14
    iget v4, p0, Lamfb;->c:I

    .line 15
    .line 16
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/16 v0, 0x9

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
    const/4 v2, -0x1

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
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lbdie;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lmlq;->a:Lmlq;

    .line 41
    .line 42
    sget-object v8, Lmlr;->a:Lbdkj;

    .line 43
    .line 44
    new-instance v9, Lbdna;

    .line 45
    .line 46
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v9, v0, v6

    .line 51
    .line 52
    const-wide/16 v9, 0x5dc

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Lbdie;

    .line 59
    .line 60
    invoke-direct {v9, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lmlq;->b:Lmlq;

    .line 64
    .line 65
    new-instance v10, Lbdna;

    .line 66
    .line 67
    invoke-direct {v10, v7, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    aput-object v10, v0, v7

    .line 72
    .line 73
    new-instance v9, Lbdie;

    .line 74
    .line 75
    invoke-direct {v9, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lmlq;->d:Lmlq;

    .line 79
    .line 80
    new-instance v10, Lbdna;

    .line 81
    .line 82
    invoke-direct {v10, v4, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v10, v0, v4

    .line 87
    .line 88
    const/high16 v9, 0x43020000    # 130.0f

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lbdie;

    .line 95
    .line 96
    invoke-direct {v10, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lmlq;->c:Lmlq;

    .line 100
    .line 101
    new-instance v11, Lbdna;

    .line 102
    .line 103
    invoke-direct {v11, v9, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    aput-object v11, v0, v8

    .line 108
    .line 109
    new-instance v9, Lamfa;

    .line 110
    .line 111
    invoke-direct {v9, v5}, Lamfa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 115
    .line 116
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    new-instance v12, Lbdna;

    .line 119
    .line 120
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    aput-object v12, v0, v9

    .line 125
    .line 126
    new-instance v10, Lamfa;

    .line 127
    .line 128
    invoke-direct {v10, v3}, Lamfa;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 132
    .line 133
    new-instance v13, Lbdna;

    .line 134
    .line 135
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    aput-object v13, v0, v10

    .line 140
    .line 141
    new-array v9, v9, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v9, v3

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v9, v5

    .line 154
    .line 155
    invoke-direct {p0}, Lamfb;->f()Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v9, v6

    .line 160
    .line 161
    invoke-direct {p0}, Lamfb;->e()Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v9, v7

    .line 166
    .line 167
    invoke-direct {p0}, Lamfb;->f()Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v9, v4

    .line 172
    .line 173
    invoke-direct {p0}, Lamfb;->e()Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v9, v8

    .line 178
    .line 179
    new-instance v1, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lbdma;

    .line 191
    .line 192
    const-class v2, Lmln;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

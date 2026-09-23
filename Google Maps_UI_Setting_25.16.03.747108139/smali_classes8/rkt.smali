.class public Lrkt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrml;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 15

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
    const/16 v3, 0x91

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    new-instance v3, Lrkq;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lrkq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lbdjr;

    .line 35
    .line 36
    invoke-direct {v6, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    new-array v3, v0, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v3, v4

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v3, v5

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v3, v6

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x3

    .line 85
    aput-object v9, v3, v10

    .line 86
    .line 87
    new-instance v9, Lbdjc;

    .line 88
    .line 89
    invoke-direct {v9, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lbdhh;->bk:Lbdhh;

    .line 93
    .line 94
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v13, Lbdmu;

    .line 97
    .line 98
    invoke-direct {v13, v11, v9, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    aput-object v13, v3, v9

    .line 103
    .line 104
    new-instance v13, Lbdma;

    .line 105
    .line 106
    const-class v14, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v13, v14, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v1, v10

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    new-array v3, v3, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v3, v4

    .line 121
    .line 122
    new-instance v7, Lrkq;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Lrkq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v3, v5

    .line 132
    .line 133
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v3, v6

    .line 138
    .line 139
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v3, v10

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v3, v9

    .line 156
    .line 157
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v3, v0

    .line 166
    .line 167
    new-instance v0, Lbdjc;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lbdmu;

    .line 173
    .line 174
    invoke-direct {v2, v11, v0, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    aput-object v2, v3, v0

    .line 179
    .line 180
    new-instance v0, Lbdma;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v9

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 3

    .line 1
    check-cast p2, Lrml;

    .line 2
    .line 3
    invoke-interface {p2}, Lrml;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lrkr;

    .line 17
    .line 18
    invoke-direct {p1}, Lrkr;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lmga;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lrkt;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lbqxl;

    .line 38
    .line 39
    iget p3, p3, Lbqxl;->c:I

    .line 40
    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x1

    .line 46
    move v0, p3

    .line 47
    :goto_0
    if-ge v0, p1, :cond_3

    .line 48
    .line 49
    if-eq v0, p3, :cond_2

    .line 50
    .line 51
    new-instance v1, Lrks;

    .line 52
    .line 53
    invoke-direct {v1}, Lrks;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbdkf;

    .line 61
    .line 62
    invoke-virtual {p4, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lrkr;

    .line 66
    .line 67
    invoke-direct {v1}, Lrkr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmga;

    .line 75
    .line 76
    invoke-virtual {p4, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

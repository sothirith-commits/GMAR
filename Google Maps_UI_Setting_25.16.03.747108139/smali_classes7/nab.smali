.class public final Lnab;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnao;",
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

.method private static varargs e(I[Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    const/4 p0, -0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {p0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    new-instance v2, Lmyf;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lmyf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v4, Lbdmq;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, p0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object v4, v0, p0

    .line 61
    .line 62
    new-instance p0, Lmyf;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {p0, v2}, Lmyf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lbdhh;->aT:Lbdhh;

    .line 69
    .line 70
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v5, Lbdna;

    .line 73
    .line 74
    invoke-direct {v5, v3, p0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v5, v0, v2

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {p0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    new-instance p0, Lbdma;

    .line 98
    .line 99
    const-class v1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    new-instance v4, Lmyf;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v6}, Lmyf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v8, Lbdmq;

    .line 55
    .line 56
    invoke-direct {v8, v4, v7, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 57
    .line 58
    .line 59
    aput-object v8, v0, v6

    .line 60
    .line 61
    new-instance v2, Lmyf;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v2, v4}, Lmyf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lbdhh;->aT:Lbdhh;

    .line 68
    .line 69
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v8, Lbdna;

    .line 72
    .line 73
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v0, v4

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x5

    .line 87
    aput-object v4, v0, v6

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x6

    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    const v2, 0x7f0b09b4

    .line 97
    .line 98
    .line 99
    new-array v8, v3, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v2, v8}, Lnab;->e(I[Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v8, 0x7

    .line 106
    aput-object v2, v0, v8

    .line 107
    .line 108
    const v2, 0x7f0b00b6

    .line 109
    .line 110
    .line 111
    new-array v9, v3, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v2, v9}, Lnab;->e(I[Lbdmi;)Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    aput-object v2, v0, v9

    .line 120
    .line 121
    new-array v2, v5, [Lbdmi;

    .line 122
    .line 123
    new-instance v5, Lmyf;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Lmyf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v6, v3, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v2, v3

    .line 135
    .line 136
    new-instance v5, Lmyf;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lmyf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lbdhh;->cu:Lbdhh;

    .line 142
    .line 143
    new-instance v6, Lbdna;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v2, v1

    .line 149
    .line 150
    const v4, 0x7f0b0115

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2}, Lnab;->e(I[Lbdmi;)Lbdmc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    aput-object v2, v0, v4

    .line 160
    .line 161
    new-array v1, v1, [Lbdmi;

    .line 162
    .line 163
    new-instance v2, Lmyf;

    .line 164
    .line 165
    invoke-direct {v2, v8}, Lmyf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v4, v3, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v1, v3

    .line 175
    .line 176
    const v2, 0x7f0b0386

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lnab;->e(I[Lbdmi;)Lbdmc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

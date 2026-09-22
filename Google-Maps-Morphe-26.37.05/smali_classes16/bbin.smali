.class public final Lbbin;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbio;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v5, v2

    .line 44
    .line 45
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    sget v3, Lbbgs;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    invoke-static {}, Loww;->q()Lbgwf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v3, v5, v4

    .line 69
    .line 70
    const v3, 0x7f13020f

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbcgz;->T:Loxs;

    .line 74
    .line 75
    invoke-static {v3, v6}, Lgel;->T(ILbhad;)Lbhan;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lbgsd;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v3, Lbbhz;

    .line 89
    .line 90
    const/16 v6, 0x12

    .line 91
    .line 92
    invoke-direct {v3, v6}, Lbbhz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Loeb;

    .line 96
    .line 97
    invoke-direct {v8, v3, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lbgsd;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v9, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f141bb8

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v10, Lbgsd;

    .line 114
    .line 115
    invoke-direct {v10, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lbbhz;

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    invoke-direct {v11, v3}, Lbbhz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v13, v1, [Lbgwh;

    .line 126
    .line 127
    new-instance v1, Lbbhz;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lbbhz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Loxc;->be:Loxc;

    .line 135
    .line 136
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 137
    .line 138
    new-instance v12, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v12, v3, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v13, v2

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    invoke-static/range {v7 .. v13}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v5, p0

    .line 151
    .line 152
    new-instance p0, Lbgvz;

    .line 153
    .line 154
    const-class v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    aput-object p0, v0, v4

    .line 160
    .line 161
    new-instance p0, Lbgvz;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

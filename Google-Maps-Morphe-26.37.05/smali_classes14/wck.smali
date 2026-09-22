.class public final Lwck;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, p0, v3

    .line 27
    .line 28
    invoke-static {}, Lokg;->c()Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, p0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, p0, v5

    .line 49
    .line 50
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 51
    .line 52
    invoke-static {v1, v1}, Lwcl;->e(Lbgwh;Lbgwh;)Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v1, p0, v6

    .line 58
    .line 59
    new-instance v1, Lxgk;

    .line 60
    .line 61
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lwcj;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lwcj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v7, v5, [Lbgwh;

    .line 70
    .line 71
    const/16 v8, 0x40

    .line 72
    .line 73
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v7, v3

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v7, v4

    .line 106
    .line 107
    invoke-static {v1, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v6, 0x5

    .line 112
    aput-object v1, p0, v6

    .line 113
    .line 114
    new-instance v1, Lxgo;

    .line 115
    .line 116
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lwcj;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Lwcj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lwcj;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Lwcj;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v5, v5, [Lbgwh;

    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v5, v2

    .line 136
    .line 137
    const/16 v0, 0xb4

    .line 138
    .line 139
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v5, v3

    .line 148
    .line 149
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v5, v4

    .line 158
    .line 159
    invoke-static {v1, v6, v7, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x6

    .line 164
    aput-object v0, p0, v1

    .line 165
    .line 166
    new-instance v0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

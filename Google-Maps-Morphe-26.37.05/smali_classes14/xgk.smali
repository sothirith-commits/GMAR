.class public final Lxgk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzek;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lxgg;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxgg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v3, p0, v4

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v3, p0, v5

    .line 53
    .line 54
    invoke-static {}, Lokg;->c()Lbhan;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v3, p0, v6

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x5

    .line 76
    aput-object v3, p0, v7

    .line 77
    .line 78
    new-array v3, v5, [Lbgwh;

    .line 79
    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v3, v1

    .line 91
    .line 92
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v3, v2

    .line 101
    .line 102
    new-instance v7, Lxgg;

    .line 103
    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lxgg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lbgrc;->db:Lbgrc;

    .line 110
    .line 111
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 112
    .line 113
    new-instance v10, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v3, v4

    .line 119
    .line 120
    new-instance v7, Lbgvz;

    .line 121
    .line 122
    const-class v8, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {v7, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    aput-object v7, p0, v3

    .line 129
    .line 130
    new-array v3, v6, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v3, v1

    .line 137
    .line 138
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v3, v2

    .line 143
    .line 144
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v3, v4

    .line 149
    .line 150
    new-instance v0, Lxgg;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lxgg;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 158
    .line 159
    new-instance v2, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v3, v5

    .line 165
    .line 166
    new-instance v0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    aput-object v0, p0, v1

    .line 175
    .line 176
    new-instance v0, Lbgvz;

    .line 177
    .line 178
    const-class v1, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

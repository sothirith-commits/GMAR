.class public final Lwhh;
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


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, p0, v4

    .line 39
    .line 40
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v0, p0, v3

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v5, p0, v6

    .line 59
    .line 60
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v5, p0, v6

    .line 70
    .line 71
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 72
    .line 73
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x6

    .line 78
    aput-object v5, p0, v6

    .line 79
    .line 80
    const/16 v5, 0x78

    .line 81
    .line 82
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lwhi;->a:Lbgys;

    .line 87
    .line 88
    sget-object v7, Lwhi;->b:Lbgys;

    .line 89
    .line 90
    new-array v3, v3, [Lbgwh;

    .line 91
    .line 92
    const v8, 0x800003

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v3, v1

    .line 104
    .line 105
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v3, v2

    .line 110
    .line 111
    new-array v8, v4, [Lbgtk;

    .line 112
    .line 113
    new-instance v9, Lbgtk;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v9, v0, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 117
    .line 118
    .line 119
    aput-object v9, v8, v1

    .line 120
    .line 121
    new-instance v0, Lbgtk;

    .line 122
    .line 123
    const/16 v9, 0xf

    .line 124
    .line 125
    invoke-direct {v0, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v8, v2

    .line 129
    .line 130
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v4

    .line 135
    .line 136
    invoke-static {v5, v6, v7, v3}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x7

    .line 141
    aput-object v0, p0, v3

    .line 142
    .line 143
    const/16 v0, 0x50

    .line 144
    .line 145
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v7, v2, [Lbgwh;

    .line 162
    .line 163
    new-array v4, v4, [Lbgtk;

    .line 164
    .line 165
    new-instance v8, Lbgtk;

    .line 166
    .line 167
    const/16 v11, 0x15

    .line 168
    .line 169
    invoke-direct {v8, v11, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 170
    .line 171
    .line 172
    aput-object v8, v4, v1

    .line 173
    .line 174
    new-instance v8, Lbgtk;

    .line 175
    .line 176
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 177
    .line 178
    .line 179
    aput-object v8, v4, v2

    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v7, v1

    .line 186
    .line 187
    invoke-static {v0, v3, v6, v7}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, p0, v5

    .line 192
    .line 193
    new-instance v0, Lbgvz;

    .line 194
    .line 195
    const-class v1, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.class public final Lrev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lupd;->a:Lupd;

    .line 2
    .line 3
    new-instance v1, Luqd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luqd;-><init>(Luov;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrev;->a:Lbhbh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbgwh;Lbgwb;)Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    aput-object v6, v1, v8

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    new-array v6, v6, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v6, v5

    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v6, v7

    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v6, v8

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object p0, v6, v9

    .line 69
    .line 70
    sget-object p0, Lutp;->bq:Lbhbh;

    .line 71
    .line 72
    invoke-static {p0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v6, v0

    .line 77
    .line 78
    invoke-static {p0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x6

    .line 83
    aput-object v10, v6, v11

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    new-array v12, v10, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v12, v5

    .line 99
    .line 100
    invoke-static {p0}, Lnch;->a(Lbhbh;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v12, v7

    .line 105
    .line 106
    sget-object p0, Lutp;->bJ:Lbhbh;

    .line 107
    .line 108
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v12, v8

    .line 113
    .line 114
    invoke-static {p0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v12, v9

    .line 119
    .line 120
    const/16 p0, 0x11

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v12, v0

    .line 131
    .line 132
    new-array v3, v11, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v3, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v3, v5

    .line 145
    .line 146
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v3, v7

    .line 151
    .line 152
    sget-object p0, Lrev;->a:Lbhbh;

    .line 153
    .line 154
    invoke-static {p0}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, v3, v8

    .line 159
    .line 160
    sget-object p0, Luor;->a:Luor;

    .line 161
    .line 162
    new-instance v2, Luqd;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Luqd;-><init>(Luov;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v3, v9

    .line 172
    .line 173
    aput-object p1, v3, v0

    .line 174
    .line 175
    invoke-static {v3}, Lzwc;->dG([Lbgwh;)Lbgwb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    aput-object p0, v12, v11

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    const-class p1, Lnch;

    .line 184
    .line 185
    invoke-direct {p0, p1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    aput-object p0, v6, v10

    .line 189
    .line 190
    new-instance p0, Lbgvz;

    .line 191
    .line 192
    const-class p1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {p0, p1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    aput-object p0, v1, v9

    .line 198
    .line 199
    new-instance p0, Lbgvz;

    .line 200
    .line 201
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public static final varargs b(Lbgul;[Lbgwh;)Lbgwb;
    .locals 6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lqrl;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lqrl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lrev;->a:Lbhbh;

    .line 48
    .line 49
    invoke-static {v3}, Lutw;->l(Lbhbh;)Lbhan;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lbgsd;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v2, v3}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 66
    .line 67
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v3, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    aput-object v3, v0, p0

    .line 76
    .line 77
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-static {p0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    array-length v0, p1

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lbgwh;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.class public final Lqnc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwst;


# direct methods
.method public constructor <init>(Lwst;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqnc;->a:Lwst;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    const v6, 0x7f0b04ce

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lzwc;->dQ(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v7}, Lzwc;->dX(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Lqmv;

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lqmv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v8, v3, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v7, Lqmv;

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lqmv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Loeb;

    .line 68
    .line 69
    invoke-direct {v8, v7, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcoho;->ex:Lbxkg;

    .line 73
    .line 74
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v10, Lbgsd;

    .line 79
    .line 80
    invoke-direct {v10, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v7, v3, [Lbgwh;

    .line 84
    .line 85
    invoke-static {v8, v10, v7}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v7, Lqmv;

    .line 94
    .line 95
    const/16 v8, 0x12

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lqmv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Loeb;

    .line 101
    .line 102
    invoke-direct {v8, v7, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lcoho;->ey:Lbxkg;

    .line 106
    .line 107
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v11, Lbgsd;

    .line 112
    .line 113
    invoke-direct {v11, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v7, v3, [Lbgwh;

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v8, v11, v13, v7, v12}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-array v13, v3, [Lbgwh;

    .line 130
    .line 131
    const/16 v14, 0x18

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x2

    .line 139
    aput-object v7, v5, v8

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    new-array v7, v7, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v7, v3

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v4

    .line 160
    .line 161
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v7, v8

    .line 166
    .line 167
    sget-object v4, Lutp;->N:Lbhbh;

    .line 168
    .line 169
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v7, v0

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v7, v2

    .line 184
    .line 185
    new-instance v2, Lbgta;

    .line 186
    .line 187
    invoke-direct {v2, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 191
    .line 192
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 193
    .line 194
    new-instance v6, Lbgwt;

    .line 195
    .line 196
    invoke-direct {v6, p0, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x5

    .line 200
    aput-object v6, v7, p0

    .line 201
    .line 202
    invoke-static {v7}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    aput-object p0, v5, v0

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    const-class v0, Luvf;

    .line 211
    .line 212
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    .line 215
    aput-object p0, v1, v8

    .line 216
    .line 217
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqnc;->a:Lwst;

    .line 2
    .line 3
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnos;

    .line 6
    .line 7
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 8
    .line 9
    check-cast p2, Lavae;

    .line 10
    .line 11
    new-instance p1, Lqnb;

    .line 12
    .line 13
    iget-object p0, p0, Lnth;->eZ:Lcpxc;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lqnb;-><init>(Lhc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lavae;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

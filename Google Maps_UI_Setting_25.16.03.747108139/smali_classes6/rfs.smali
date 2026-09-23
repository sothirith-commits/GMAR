.class public final Lrfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdot;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfs;->b:Lbdot;

    .line 8
    .line 9
    sget-object v0, Lreu;->L:Lbdrg;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrfs;->c:Lbdrg;

    .line 22
    .line 23
    return-void
.end method

.method public static final varargs a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lrfs;->e(Lbdkm;Lbdkm;Lbdkm;[Lbdmi;I)Lbdmc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final varargs b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8

    .line 1
    new-instance v4, Lbdie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqvc;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v0 .. v7}, Lrfs;->c(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final varargs c(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lrfs;->b:Lbdot;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p6, Lreu;->ai:Lbdrg;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lreu;->L:Lbdrg;

    .line 26
    .line 27
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmbh;->aC:Lmbh;

    .line 35
    .line 36
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v3, Lbdna;

    .line 39
    .line 40
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbdhh;->bQ:Lbdhh;

    .line 47
    .line 48
    new-instance v1, Lbdna;

    .line 49
    .line 50
    invoke-direct {v1, p0, p4, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbdhh;->ak:Lbdhh;

    .line 69
    .line 70
    new-instance v3, Lbdna;

    .line 71
    .line 72
    invoke-direct {v3, v1, p5, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lbbab;->Y(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 86
    .line 87
    new-instance v3, Lbdna;

    .line 88
    .line 89
    invoke-direct {v3, v1, p2, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p2, Lmbh;->bf:Lmbh;

    .line 96
    .line 97
    new-instance v1, Lbdna;

    .line 98
    .line 99
    invoke-direct {v1, p2, p3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    new-array p3, p2, [Lbdmi;

    .line 107
    .line 108
    invoke-static {p6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    aput-object p6, p3, p0

    .line 113
    .line 114
    sget-object p6, Lreu;->L:Lbdrg;

    .line 115
    .line 116
    invoke-static {p6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    const/4 v1, 0x1

    .line 121
    aput-object p6, p3, v1

    .line 122
    .line 123
    sget-object p6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-static {p6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object p6, p3, v3

    .line 131
    .line 132
    sget-object p6, Lbdhh;->db:Lbdhh;

    .line 133
    .line 134
    new-instance v4, Lbdna;

    .line 135
    .line 136
    invoke-direct {v4, p6, p1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    aput-object v4, p3, p1

    .line 141
    .line 142
    new-instance p6, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {p6, v2, p3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x6

    .line 153
    new-array p3, p3, [Lbdmi;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    invoke-static {p6}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    aput-object p6, p3, p0

    .line 164
    .line 165
    sget-object p6, Lrfs;->c:Lbdrg;

    .line 166
    .line 167
    invoke-static {p6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, p3, v1

    .line 172
    .line 173
    invoke-static {p6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    aput-object p6, p3, v3

    .line 178
    .line 179
    const/16 p6, 0x11

    .line 180
    .line 181
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    invoke-static {p6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    aput-object p6, p3, p1

    .line 190
    .line 191
    invoke-static {p4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, p3, p2

    .line 196
    .line 197
    new-instance p1, Lbdie;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-direct {p1, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lreu;->ai:Lbdrg;

    .line 204
    .line 205
    invoke-static {p5, p1, p0, p2}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x5

    .line 210
    aput-object p0, p3, p1

    .line 211
    .line 212
    new-instance p0, Lbdma;

    .line 213
    .line 214
    const-class p1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {p7, v0}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    new-array p0, p0, [Lbdmi;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Lbdmi;

    .line 236
    .line 237
    new-instance p1, Lbdma;

    .line 238
    .line 239
    const-class p2, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {p1, p2, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public static synthetic d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8

    .line 1
    new-instance v4, Lbdie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqvc;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lrfa;->F()Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbdie;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140340

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lbdie;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p2

    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v7, p2

    .line 45
    check-cast v7, [Lbdmi;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v0 .. v7}, Lrfs;->c(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic e(Lbdkm;Lbdkm;Lbdkm;[Lbdmi;I)Lbdmc;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbdie;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    new-instance p2, Lqvc;

    .line 13
    .line 14
    const/16 p4, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p4}, Lqvc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrfa;->R()Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lbdie;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f140694

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v2, Lbdie;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, [Lbdmi;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v0, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v0 .. v7}, Lrfs;->c(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

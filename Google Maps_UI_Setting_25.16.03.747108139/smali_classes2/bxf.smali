.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field private final a:Lckfs;

.field private final b:Lckfs;


# direct methods
.method public constructor <init>(Lckfs;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxf;->a:Lckfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbxf;->b:Lckfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Ldfq;

    .line 28
    .line 29
    invoke-interface {v7}, Ldfq;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Lbxh;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lbxf;->b:Lckfs;

    .line 44
    .line 45
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcxn;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lckbv;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ldfq;

    .line 85
    .line 86
    iget v12, v9, Lcxn;->d:F

    .line 87
    .line 88
    iget v13, v9, Lcxn;->b:F

    .line 89
    .line 90
    sub-float/2addr v12, v13

    .line 91
    float-to-double v14, v12

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    double-to-float v12, v14

    .line 97
    iget v14, v9, Lcxn;->e:F

    .line 98
    .line 99
    iget v9, v9, Lcxn;->c:F

    .line 100
    .line 101
    sub-float/2addr v14, v9

    .line 102
    float-to-double v14, v14

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    double-to-float v14, v14

    .line 108
    float-to-int v12, v12

    .line 109
    float-to-int v14, v14

    .line 110
    const/4 v15, 0x5

    .line 111
    invoke-static {v12, v14, v15}, Ldxa;->k(III)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-interface {v11, v14, v15}, Ldfq;->v(J)Ldgj;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-long v12, v12

    .line 124
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-long v14, v9

    .line 129
    new-instance v9, Ldxj;

    .line 130
    .line 131
    const/16 v16, 0x20

    .line 132
    .line 133
    shl-long v12, v12, v16

    .line 134
    .line 135
    const-wide v16, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v14, v14, v16

    .line 141
    .line 142
    or-long/2addr v12, v14

    .line 143
    invoke-direct {v9, v12, v13}, Ldxj;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v11, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v10, v5

    .line 151
    :goto_2
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v6, v5

    .line 160
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_3
    if-ge v4, v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v8, v7

    .line 180
    check-cast v8, Ldfq;

    .line 181
    .line 182
    invoke-interface {v8}, Ldfq;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v8, v8, Lbxh;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v1, v0, Lbxf;->a:Lckfs;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lrh;->u(Ljava/util/List;Lckfs;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v4, Lblh;

    .line 211
    .line 212
    const/16 v7, 0xd

    .line 213
    .line 214
    invoke-direct {v4, v6, v1, v7, v5}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method

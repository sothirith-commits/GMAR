.class public final Lavj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyd;


# instance fields
.field private final a:Laoga;

.field private final b:Laoga;


# direct methods
.method public constructor <init>(Laoga;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavj;->a:Laoga;

    .line 5
    .line 6
    iput-object p2, p0, Lavj;->b:Laoga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbyg;Ljava/util/List;J)Lbye;
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
    check-cast v7, Lbyc;

    .line 28
    .line 29
    invoke-interface {v7}, Lbyc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Lavk;

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
    iget-object v3, v0, Lavj;->b:Laoga;

    .line 44
    .line 45
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

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
    check-cast v9, Lbpt;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Laoch;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lbyc;

    .line 85
    .line 86
    iget v12, v9, Lbpt;->d:F

    .line 87
    .line 88
    iget v13, v9, Lbpt;->b:F

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
    iget v14, v9, Lbpt;->e:F

    .line 98
    .line 99
    iget v9, v9, Lbpt;->c:F

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
    float-to-int v14, v14

    .line 109
    float-to-int v12, v12

    .line 110
    invoke-static {v4, v12, v4, v14}, Lcng;->d(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-interface {v11, v14, v15}, Lbyc;->r(J)Lbyr;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-long v12, v12

    .line 123
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-long v14, v9

    .line 128
    new-instance v9, Lcno;

    .line 129
    .line 130
    const/16 v16, 0x20

    .line 131
    .line 132
    shl-long v12, v12, v16

    .line 133
    .line 134
    const-wide v16, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v14, v14, v16

    .line 140
    .line 141
    or-long/2addr v12, v14

    .line 142
    invoke-direct {v9, v12, v13}, Lcno;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v11, v9}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v10, v5

    .line 150
    :goto_2
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v6, v5

    .line 159
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_3
    if-ge v4, v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v7

    .line 179
    check-cast v8, Lbyc;

    .line 180
    .line 181
    invoke-interface {v8}, Lbyc;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    instance-of v8, v8, Lavk;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v0, v0, Lavj;->a:Laoga;

    .line 196
    .line 197
    invoke-static {v2, v0}, Lapj;->d(Ljava/util/List;Laoga;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static/range {p3 .. p4}, Lcnf;->b(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static/range {p3 .. p4}, Lcnf;->a(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v3, Lapx;

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-direct {v3, v6, v0, v4, v5}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Laodo;->a:Laodo;

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    invoke-interface {v4, v1, v2, v0, v3}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

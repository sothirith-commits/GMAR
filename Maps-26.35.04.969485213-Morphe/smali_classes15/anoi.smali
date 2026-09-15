.class public final Lanoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field private final a:Lbjah;

.field private final b:Lbjai;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(ZILjava/util/Map;Lanoh;Lbjas;Lbjai;Lbjas;Lbjao;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanoi;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lbjat;

    .line 16
    .line 17
    invoke-direct {v1}, Lbjat;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4, p5}, Lbjat;->d(ILbjah;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, p1, p6}, Lbjat;->d(ILbjah;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p7}, Lbjat;->c(Lbjah;)V

    .line 35
    .line 36
    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    new-instance p4, Lbjal;

    .line 40
    .line 41
    invoke-direct {p4, v2}, Lbjal;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p4}, Lbjat;->e(ILbjah;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p5}, Lbjat;->c(Lbjah;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x50

    .line 52
    .line 53
    invoke-virtual {v1, p1, p4}, Lbjat;->d(ILbjah;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p8}, Lbjat;->d(ILbjah;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v1, v4, p6, p1}, Lbjat;->b(ILbjah;F)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x32

    .line 65
    .line 66
    const p4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p7, p4}, Lbjat;->b(ILbjah;F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbjal;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lbjal;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, p1}, Lbjat;->e(ILbjah;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbjat;->a()Lbjav;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lanoi;->a:Lbjah;

    .line 85
    .line 86
    iput p2, p0, Lanoi;->c:I

    .line 87
    .line 88
    iput-object p3, p0, Lanoi;->e:Ljava/util/Map;

    .line 89
    .line 90
    iput-object p6, p0, Lanoi;->b:Lbjai;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v8, v0, Lanoi;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lanoi;->f:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v0, Lanoi;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lanoi;->f:I

    .line 36
    .line 37
    iget v4, v0, Lanoi;->c:I

    .line 38
    .line 39
    if-lt v1, v4, :cond_1

    .line 40
    .line 41
    return v9

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lanoi;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lakks;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    iget-object v1, v3, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v13, v1

    .line 63
    move v14, v12

    .line 64
    :goto_1
    iget-object v1, v10, Lakks;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lchom;

    .line 78
    .line 79
    iget-object v4, v0, Lanoi;->a:Lbjah;

    .line 80
    .line 81
    check-cast v4, Lbjav;

    .line 82
    .line 83
    check-cast v1, Lbiyb;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lbjav;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v15, v3

    .line 96
    cmpl-float v2, v1, v14

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    move-object v13, v6

    .line 101
    :cond_3
    if-lez v2, :cond_4

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move v14, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v2, p1

    .line 108
    .line 109
    :goto_2
    move-object v3, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v15, v3

    .line 112
    cmpg-float v2, v14, v12

    .line 113
    .line 114
    if-lez v2, :cond_a

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v2, v1

    .line 120
    iget-object v1, v15, Lbkio;->j:Lbfmh;

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v15, Lbkio;->f:Lbjga;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lbiyb;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-object v5, v13

    .line 132
    invoke-virtual/range {v1 .. v6}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    return v9

    .line 139
    :cond_7
    iget-object v2, v15, Lbkio;->g:Lbkim;

    .line 140
    .line 141
    iget-object v3, v15, Lbkio;->a:Lbkiq;

    .line 142
    .line 143
    iget v6, v1, Lbjfv;->d:F

    .line 144
    .line 145
    iget v9, v1, Lbjfv;->c:F

    .line 146
    .line 147
    iget v11, v1, Lbjfv;->b:F

    .line 148
    .line 149
    iget v1, v1, Lbjfv;->a:F

    .line 150
    .line 151
    new-instance v12, Lbkbl;

    .line 152
    .line 153
    invoke-direct {v12, v1, v11, v9, v6}, Lbkbl;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v12}, Lbkim;->b(Lbkiq;Lbkbl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Lbkin;->a(Lbiyb;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v7, Lbkin;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, v0, Lanoi;->b:Lbjai;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object v3, v15

    .line 171
    invoke-virtual/range {v1 .. v6}, Lbjai;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/high16 v3, 0x3f000000    # 0.5f

    .line 176
    .line 177
    cmpg-float v1, v1, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-gez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, v10, Lakks;->c:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v4, v10, Lakks;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v4}, Lbcfv;->g()Lbcft;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v1, Lbcgg;

    .line 193
    .line 194
    invoke-interface {v4, v1}, Lbcft;->d(Lbcgg;)Lbcfp;

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lanoi;->f:I

    .line 203
    .line 204
    add-int/2addr v1, v3

    .line 205
    iput v1, v0, Lanoi;->f:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_3
    return v3

    .line 214
    :cond_a
    :goto_4
    return v9
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbkip;->a(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class public final Lonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfw;


# instance fields
.field private final a:Luao;

.field private final b:Luap;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lona;Luaz;Luap;Luaz;Luau;)V
    .locals 1

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
    iput-object v0, p0, Lonb;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Luba;

    .line 12
    .line 13
    invoke-direct {v0}, Luba;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Luba;->c(Luao;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x50

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Luba;->d(ILuao;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p6}, Luba;->d(ILuao;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    const/high16 p3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-virtual {v0, p2, p4, p3}, Luba;->b(ILuao;F)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x32

    .line 35
    .line 36
    const p3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p5, p3}, Luba;->b(ILuao;F)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Luas;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p3, p2}, Luba;->e(ILuao;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Luba;->a()Lubc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lonb;->a:Luao;

    .line 56
    .line 57
    iput-object p1, p0, Lonb;->d:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p4, p0, Lonb;->b:Luap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Laapq;)Z
    .locals 18

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
    iget-object v8, v0, Lonb;->c:Ljava/util/Map;

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
    iget v1, v0, Lonb;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v0, Lonb;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lonb;->e:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-lt v1, v4, :cond_1

    .line 41
    .line 42
    return v9

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v0, Lonb;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Lamgk;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    iget-object v11, v3, Lvfv;->h:Labhe;

    .line 56
    .line 57
    move-object v1, v11

    .line 58
    check-cast v1, Labnu;

    .line 59
    .line 60
    iget v12, v1, Labnu;->d:I

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v14, v1

    .line 65
    move v15, v9

    .line 66
    move/from16 v16, v13

    .line 67
    .line 68
    :goto_1
    iget-object v1, v10, Lamgk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-ge v15, v12, :cond_4

    .line 71
    .line 72
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lahru;

    .line 78
    .line 79
    iget-object v4, v0, Lonb;->a:Luao;

    .line 80
    .line 81
    check-cast v4, Lubc;

    .line 82
    .line 83
    check-cast v1, Ltyp;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object/from16 v1, v17

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lubc;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v2, v3

    .line 96
    cmpl-float v3, v1, v16

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    move-object v14, v6

    .line 103
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v2, v3

    .line 110
    cmpg-float v3, v16, v13

    .line 111
    .line 112
    if-lez v3, :cond_8

    .line 113
    .line 114
    if-nez v14, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v1

    .line 118
    iget-object v1, v2, Lvfv;->j:Lscy;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    iget-object v2, v4, Lvfv;->f:Lufs;

    .line 122
    .line 123
    check-cast v3, Ltyp;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v11, v4

    .line 127
    move-object v5, v14

    .line 128
    move-object v4, v3

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    return v9

    .line 138
    :cond_6
    iget-object v2, v11, Lvfv;->g:Lvfu;

    .line 139
    .line 140
    iget-object v3, v11, Lvfv;->a:Lvfx;

    .line 141
    .line 142
    new-instance v6, Luym;

    .line 143
    .line 144
    iget v9, v1, Lufn;->a:F

    .line 145
    .line 146
    iget v12, v1, Lufn;->b:F

    .line 147
    .line 148
    iget v13, v1, Lufn;->c:F

    .line 149
    .line 150
    iget v1, v1, Lufn;->d:F

    .line 151
    .line 152
    invoke-direct {v6, v9, v12, v13, v1}, Luym;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v6}, Lvfu;->b(Lvfx;Luym;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Laapq;->l(Ltyp;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v7, Laapq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v0, Lonb;->b:Luap;

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object v3, v11

    .line 170
    invoke-virtual/range {v1 .. v6}, Luap;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/high16 v3, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpg-float v1, v1, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-gez v1, :cond_7

    .line 180
    .line 181
    iget-object v1, v10, Lamgk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, v10, Lamgk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4}, Lrgq;->e()Lrgo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v1, Lrgy;

    .line 190
    .line 191
    invoke-interface {v4, v1}, Lrgo;->d(Lrgy;)Lrgm;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v1, v0, Lonb;->e:I

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    iput v1, v0, Lonb;->e:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_2
    return v3

    .line 211
    :cond_8
    :goto_3
    return v9
.end method

.method public final synthetic b(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvfw;->a(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

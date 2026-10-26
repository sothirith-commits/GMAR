.class public final Lowm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lujl;

.field private final b:Lujm;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lowl;Lujw;Lujm;Lujw;Lujr;)V
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
    iput-object v0, p0, Lowm;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lujx;

    .line 12
    .line 13
    invoke-direct {v0}, Lujx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lujx;->c(Lujl;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x50

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lujx;->d(ILujl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p6}, Lujx;->d(ILujl;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    const/high16 p3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-virtual {v0, p2, p4, p3}, Lujx;->b(ILujl;F)V

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
    invoke-virtual {v0, p2, p5, p3}, Lujx;->b(ILujl;F)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lujp;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p3, p2}, Lujx;->e(ILujl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lujx;->a()Lujz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lowm;->a:Lujl;

    .line 56
    .line 57
    iput-object p1, p0, Lowm;->d:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p4, p0, Lowm;->b:Lujm;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
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
    iget-object v8, v0, Lowm;->c:Ljava/util/Map;

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
    iget v1, v0, Lowm;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v0, Lowm;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lowm;->e:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v1, v4, :cond_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lowm;->d:Ljava/util/Map;

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
    check-cast v10, Lamrw;

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v11, v3, Lvot;->h:Labpw;

    .line 54
    .line 55
    move-object v1, v11

    .line 56
    check-cast v1, Labwi;

    .line 57
    .line 58
    iget v12, v1, Labwi;->d:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v14, v1

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    :goto_1
    iget-object v1, v10, Lamrw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-ge v15, v12, :cond_3

    .line 69
    .line 70
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Laibs;

    .line 76
    .line 77
    iget-object v4, v0, Lowm;->a:Lujl;

    .line 78
    .line 79
    check-cast v4, Lujz;

    .line 80
    .line 81
    check-cast v1, Luhl;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v17, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lujz;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-object v2, v3

    .line 94
    cmpl-float v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    move-object v14, v6

    .line 101
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    cmpg-float v3, v16, v13

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    iget-object v1, v2, Lvot;->j:Lteu;

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    iget-object v2, v4, Lvot;->f:Luoo;

    .line 119
    .line 120
    check-cast v3, Luhl;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v11, v4

    .line 124
    move-object v5, v14

    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v2, v11, Lvot;->g:Lvos;

    .line 135
    .line 136
    iget-object v3, v11, Lvot;->a:Lvov;

    .line 137
    .line 138
    new-instance v6, Lvhf;

    .line 139
    .line 140
    iget v9, v1, Luoj;->a:F

    .line 141
    .line 142
    iget v12, v1, Luoj;->b:F

    .line 143
    .line 144
    iget v13, v1, Luoj;->c:F

    .line 145
    .line 146
    iget v1, v1, Luoj;->d:F

    .line 147
    .line 148
    invoke-direct {v6, v9, v12, v13, v1}, Lvhf;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v6}, Lvos;->b(Lvov;Lvhf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Laayg;->l(Luhl;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v7, Laayg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v0, Lowm;->b:Lujm;

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    invoke-virtual/range {v1 .. v6}, Lujm;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpg-float v1, v1, v3

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v10, Lamrw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v10, Lamrw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lzhv;

    .line 182
    .line 183
    invoke-virtual {v3}, Lzhv;->j()Lrqk;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v1, Lrqr;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Lrqk;->d(Lrqr;)Lrqi;

    .line 190
    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lowm;->e:I

    .line 198
    .line 199
    add-int/2addr v1, v9

    .line 200
    iput v1, v0, Lowm;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    return v9
.end method

.method public final synthetic b(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvou;->a(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class final Lbrif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbrip;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbrnw;

.field public final e:Lbrnw;

.field public f:Lcfos;

.field private g:Lbric;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrip;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrif;->b:Lbrip;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrif;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lbrnw;

    .line 19
    .line 20
    invoke-direct {v0}, Lbrnw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbrif;->d:Lbrnw;

    .line 24
    .line 25
    new-instance v0, Lbrnw;

    .line 26
    .line 27
    invoke-direct {v0}, Lbrnw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbrif;->e:Lbrnw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbrif;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbrif;->g:Lbric;

    .line 6
    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    move-object v8, p3

    .line 10
    move-object v9, p4

    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-interface/range {v1 .. v10}, Lbric;->a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lbrif;->g:Lbric;

    .line 27
    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move/from16 v9, p9

    .line 41
    .line 42
    invoke-interface/range {v0 .. v9}, Lbric;->a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final b()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move v11, v10

    .line 5
    :goto_0
    iget-object v12, v0, Lbrif;->d:Lbrnw;

    .line 6
    .line 7
    iget-object v1, v12, Lbrnw;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v11, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v12, Lbrnw;->d:[I

    .line 17
    .line 18
    aget v2, v2, v11

    .line 19
    .line 20
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lbrjy;

    .line 26
    .line 27
    iget-object v1, v12, Lbrnw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lbrjy;

    .line 35
    .line 36
    iget-object v14, v0, Lbrif;->b:Lbrip;

    .line 37
    .line 38
    invoke-virtual {v14, v3, v4}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 39
    .line 40
    .line 41
    move v15, v10

    .line 42
    :goto_1
    iget-object v1, v0, Lbrif;->e:Lbrnw;

    .line 43
    .line 44
    iget-object v5, v1, Lbrnw;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v15, v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v1, Lbrnw;->d:[I

    .line 53
    .line 54
    aget v6, v6, v15

    .line 55
    .line 56
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Lbrjy;

    .line 62
    .line 63
    iget-object v5, v1, Lbrnw;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Lbrjy;

    .line 71
    .line 72
    invoke-virtual {v14, v7, v8}, Lbrip;->b(Lbrjy;Lbrjy;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v9, v0, Lbrif;->a:I

    .line 77
    .line 78
    if-lt v5, v9, :cond_2

    .line 79
    .line 80
    if-eq v13, v5, :cond_0

    .line 81
    .line 82
    move v9, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move v9, v13

    .line 85
    :goto_2
    iget v5, v12, Lbrnw;->f:I

    .line 86
    .line 87
    iget v1, v1, Lbrnw;->f:I

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    move v5, v1

    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, Lbrif;->a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    return v10

    .line 102
    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v13
.end method

.method public final c(Lbrni;Lbrni;ILbric;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrif;->d:Lbrnw;

    .line 2
    .line 3
    iput-object p1, v0, Lbrnw;->a:Lbrni;

    .line 4
    .line 5
    iget-object p1, p0, Lbrif;->e:Lbrnw;

    .line 6
    .line 7
    iput-object p2, p1, Lbrnw;->a:Lbrni;

    .line 8
    .line 9
    iput-object p4, p0, Lbrif;->g:Lbric;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lbrif;->a:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lbrif;->h:Z

    .line 19
    .line 20
    new-instance p1, Lcfos;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcfos;-><init>(Lbrni;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbrif;->f:Lcfos;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lbtpo;Lbtpo;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lbtpo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lbtpo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbrhi;

    .line 6
    .line 7
    check-cast v0, Lbrhi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbrhi;->I(Lbrhi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbtpo;->d()Lbrit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrmi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbrmi;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbtpo;->h(Lbtpo;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbrif;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :cond_1
    invoke-virtual {p2}, Lbtpo;->d()Lbrit;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbrmi;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbrmi;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    if-lt v3, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lbtpo;->d()Lbrit;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbrmi;

    .line 63
    .line 64
    iget-object v3, p1, Lbtpo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lbrjt;

    .line 67
    .line 68
    check-cast v3, Lbrhi;

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-direct {v4, v3, v5, v6}, Lbrjt;-><init>(Lbrhi;D)V

    .line 73
    .line 74
    .line 75
    move v3, v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lbrmi;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v3, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lbrmi;->b(I)Lbrnf;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lbrif;->d:Lbrnw;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lbrnw;->b(Lbrnf;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lbrie;

    .line 92
    .line 93
    invoke-direct {v5, p0, v4}, Lbrie;-><init>(Lbrif;Lbrjt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbrnw;->c(Lbrnv;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Lbtpo;->h(Lbtpo;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    invoke-virtual {p2}, Lbtpo;->d()Lbrit;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbrmi;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lbtpo;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p2, Lbtpo;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p1, Lbtpo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lbrhi;

    .line 127
    .line 128
    check-cast v4, Lbrhi;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lbrhi;->O(Lbrhi;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lbtpo;->d()Lbrit;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbrmi;

    .line 147
    .line 148
    move v3, v2

    .line 149
    :goto_1
    invoke-virtual {p2}, Lbrmi;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v3, v4, :cond_9

    .line 154
    .line 155
    iget-object v4, p0, Lbrif;->d:Lbrnw;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lbrmi;->b(I)Lbrnf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lbrnw;->b(Lbrnf;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbrmi;

    .line 179
    .line 180
    move v6, v2

    .line 181
    :goto_2
    invoke-virtual {v5}, Lbrmi;->a()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ge v6, v7, :cond_6

    .line 186
    .line 187
    iget-object v7, p0, Lbrif;->e:Lbrnw;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lbrmi;->b(I)Lbrnf;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Lbrnw;->b(Lbrnf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbrif;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    return v2

    .line 206
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lbtpo;->e()V

    .line 210
    .line 211
    .line 212
    return v1
.end method

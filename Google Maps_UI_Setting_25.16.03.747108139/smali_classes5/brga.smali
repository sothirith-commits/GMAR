.class public final Lbrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhc;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbror;

.field private final c:Lcltk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbror;Lcltk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrga;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbrga;->b:Lbror;

    .line 7
    .line 8
    iput-object p3, p0, Lbrga;->c:Lcltk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 4

    .line 1
    new-instance v0, Lbrgp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lbrgp;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lbocp;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, v7, v7}, Lbocp;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbror;

    .line 10
    .line 11
    invoke-direct {v4}, Lbror;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, v0, Lbrga;->b:Lbror;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, v0, Lbrga;->c:Lcltk;

    .line 19
    .line 20
    new-instance v1, Lbrgc;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lbrgc;-><init>(Lbrhb;Lbror;Lcltk;Lbocp;Lbror;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object/from16 v1, v16

    .line 31
    .line 32
    invoke-virtual {v2}, Lbrgc;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Lbrga;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    check-cast v2, Lbqxl;

    .line 39
    .line 40
    iget v2, v2, Lbqxl;->c:I

    .line 41
    .line 42
    iget-object v9, v1, Lbrhb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbrhc;

    .line 53
    .line 54
    invoke-interface {v2}, Lbrhc;->a()Lbrgp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v6

    .line 59
    iget-object v6, v1, Lbrhb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lbodc;

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    move-object v5, v9

    .line 67
    invoke-virtual/range {v1 .. v7}, Lbrhb;->A(Lbrgp;Lbocp;Lbror;Lbodc;Lbrgq;Lbrir;)Lbrhb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v7

    .line 72
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbrhc;

    .line 77
    .line 78
    invoke-interface {v2, v1, v5}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    move-object v11, v6

    .line 84
    move-object v6, v5

    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    if-ne v2, v12, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v10

    .line 92
    :goto_0
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 93
    .line 94
    .line 95
    new-array v13, v12, [Lbocp;

    .line 96
    .line 97
    new-array v14, v12, [Lbror;

    .line 98
    .line 99
    move v2, v10

    .line 100
    :goto_1
    if-ge v2, v12, :cond_2

    .line 101
    .line 102
    new-instance v4, Lbocp;

    .line 103
    .line 104
    invoke-direct {v4, v7, v7}, Lbocp;-><init>([B[B)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v13, v2

    .line 108
    .line 109
    new-instance v4, Lbror;

    .line 110
    .line 111
    invoke-direct {v4}, Lbror;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v4, v14, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v2, v10

    .line 120
    :goto_2
    invoke-virtual {v6}, Lbocp;->q()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v2, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Lbror;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lbror;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aget-object v15, v13, v7

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lbocp;->o(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v6, v2}, Lbocp;->p(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v15, v10, v12}, Lbocp;->r(II)V

    .line 145
    .line 146
    .line 147
    aget-object v7, v14, v7

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lbror;->j(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v6}, Lbocp;->s()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lbror;->l()V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    new-array v11, v10, [Lbrhb;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_3
    if-ge v12, v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbrhc;

    .line 174
    .line 175
    invoke-interface {v2}, Lbrhc;->a()Lbrgp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aget-object v3, v13, v12

    .line 180
    .line 181
    aget-object v4, v14, v12

    .line 182
    .line 183
    iget-object v6, v1, Lbrhb;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, v9

    .line 186
    check-cast v5, Lbodc;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v7}, Lbrhb;->A(Lbrgp;Lbocp;Lbror;Lbodc;Lbrgq;Lbrir;)Lbrhb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v11, v12

    .line 195
    .line 196
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbrhc;

    .line 201
    .line 202
    aget-object v2, v11, v12

    .line 203
    .line 204
    invoke-interface {v1, v2, v7}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move-object v5, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v7, v5

    .line 214
    :goto_4
    invoke-virtual {v7}, Lbrir;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    return v1
.end method

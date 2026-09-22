.class public final Lagzl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcmgv;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Lambj;


# direct methods
.method public constructor <init>(Lambj;Ljava/util/List;Lcmgv;Ljava/lang/String;ZLctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagzl;->k:Lambj;

    .line 3
    .line 4
    iput-object p2, p0, Lagzl;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lagzl;->h:Lcmgv;

    .line 7
    .line 8
    iput-object p4, p0, Lagzl;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lagzl;->j:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lagzl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lagzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Lagzl;->f:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lagzl;->e:Z

    .line 14
    .line 15
    iget-object v4, v0, Lagzl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lagzl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lagzl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Lagzl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lctbr;

    .line 33
    .line 34
    iget-object v2, v2, Lctbr;->a:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lagzl;->k:Lambj;

    .line 41
    .line 42
    iget-object v4, v2, Lambj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v2, Lambj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lbekb;

    .line 49
    .line 50
    .line 51
    const v6, 0xf243498

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Lbekb;->o(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    sget-object v4, Lahak;->b:Lahak;

    .line 60
    .line 61
    iput v3, v0, Lagzl;->f:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lambj;->v(Lahak;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eq v2, v1, :cond_6

    .line 68
    .line 69
    :goto_0
    iget-object v4, v0, Lagzl;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v0, Lagzl;->h:Lcmgv;

    .line 72
    .line 73
    iget-object v6, v0, Lagzl;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v5, v0, Lagzl;->j:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    :try_start_1
    check-cast v2, Lbfof;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    move/from16 v21, v5

    .line 90
    move-object v5, v2

    .line 91
    .line 92
    move/from16 v2, v21

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v8

    .line 109
    move-object v10, v7

    .line 110
    .line 111
    check-cast v10, Lcmgv;

    .line 112
    .line 113
    iget-wide v10, v10, Lcmgv;->b:J

    .line 114
    .line 115
    const-wide/16 v12, 0x3e8

    .line 116
    mul-long/2addr v10, v12

    .line 117
    move-object v12, v7

    .line 118
    .line 119
    check-cast v12, Lcmgv;

    .line 120
    .line 121
    iget v12, v12, Lcmgv;->c:I

    .line 122
    .line 123
    .line 124
    const v13, 0xf4240

    .line 125
    div-int/2addr v12, v13

    .line 126
    int-to-long v12, v12

    .line 127
    .line 128
    add-long v16, v10, v12

    .line 129
    .line 130
    new-instance v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 136
    const/4 v8, 0x2

    .line 137
    .line 138
    if-eq v3, v2, :cond_3

    .line 139
    .line 140
    move/from16 v20, v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    move/from16 v20, v3

    .line 144
    .line 145
    :goto_2
    new-instance v14, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    check-cast v19, Ljava/lang/String;

    .line 150
    const/4 v15, 0x2

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;-><init>(IJLcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v14}, Lbfof;->n(Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;)Lbfpy;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    iput-object v7, v0, Lagzl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lagzl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lagzl;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v0, Lagzl;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v2, v0, Lagzl;->e:Z

    .line 170
    .line 171
    iput v8, v0, Lagzl;->f:I

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v0}, Lafsn;->K(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    if-ne v8, v1, :cond_2

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_4
    sget-object v2, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :cond_6
    :goto_4
    return-object v1

    .line 193
    .line 194
    :cond_7
    new-instance v0, Lagzq;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/Exception;

    .line 197
    .line 198
    const-string v2, "GMS Core version is too old for recordRiddlerEdit."

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lagzq;-><init>(Ljava/lang/Throwable;)V

    .line 205
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lagzl;

    .line 3
    .line 4
    iget-object v1, p0, Lagzl;->k:Lambj;

    .line 5
    .line 6
    iget-object v2, p0, Lagzl;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lagzl;->h:Lcmgv;

    .line 9
    .line 10
    iget-object v4, p0, Lagzl;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lagzl;->j:Z

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lagzl;-><init>(Lambj;Ljava/util/List;Lcmgv;Ljava/lang/String;ZLctej;)V

    .line 17
    return-object v0
.end method

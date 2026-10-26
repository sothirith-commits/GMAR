.class public final synthetic Llvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljha;


# instance fields
.field public final synthetic a:Llvp;

.field public final synthetic b:Ljgr;

.field public final synthetic c:Lobz;


# direct methods
.method public synthetic constructor <init>(Llvp;Ljgr;Lobz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvn;->a:Llvp;

    .line 5
    .line 6
    iput-object p2, p0, Llvn;->b:Ljgr;

    .line 7
    .line 8
    iput-object p3, p0, Llvn;->c:Lobz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljgw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llvn;->a:Llvp;

    .line 7
    .line 8
    iget-object v2, v1, Llvp;->p:Ljhj;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Llvp;->i:Ljha;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, Ljhj;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Llvn;->b:Ljgr;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljgr;->a(Ljhj;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Llvp;->i:Ljha;

    .line 28
    .line 29
    iput-object v2, v1, Llvp;->p:Ljhj;

    .line 30
    .line 31
    iget-boolean v3, v1, Llvp;->j:Z

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    iget-object v4, v4, Ljgw;->a:Labpw;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Labpw;->C(I)Labyl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Ljgt;

    .line 61
    .line 62
    iget-object v7, v7, Ljgt;->a:Likp;

    .line 63
    .line 64
    iget-object v7, v7, Likp;->d:Lfnv;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v7, v5}, Llvp;->m(Lfnv;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lfnv;->j()Luhe;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    move/from16 p1, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v9, v0, Llvn;->c:Lobz;

    .line 85
    .line 86
    iget-wide v10, v7, Luhe;->b:D

    .line 87
    .line 88
    iget-wide v12, v7, Luhe;->a:D

    .line 89
    .line 90
    new-instance v7, Luha;

    .line 91
    .line 92
    invoke-static {v12, v13}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(D)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v10, v11}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(D)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v7, v12, v10}, Luha;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget v10, v7, Luha;->a:I

    .line 104
    .line 105
    iget v7, v7, Luha;->b:I

    .line 106
    .line 107
    int-to-double v11, v7

    .line 108
    int-to-double v13, v10

    .line 109
    move-object v10, v3

    .line 110
    iget-wide v2, v9, Lobz;->c:D

    .line 111
    .line 112
    move/from16 p1, v8

    .line 113
    .line 114
    iget-wide v7, v9, Lobz;->d:D

    .line 115
    .line 116
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v19, v13, v15

    .line 122
    .line 123
    mul-double v21, v11, v15

    .line 124
    .line 125
    move-wide v15, v2

    .line 126
    move-wide/from16 v17, v7

    .line 127
    .line 128
    invoke-static/range {v15 .. v22}, Lrmn;->g(DDDD)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Llvp;->g:Lagze;

    .line 145
    .line 146
    iget v3, v3, Lagze;->h:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-gtz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    move-object v3, v10

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-object v10, v3

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v10}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljgt;

    .line 184
    .line 185
    iget-object v3, v3, Ljgt;->a:Likp;

    .line 186
    .line 187
    iget-object v3, v3, Likp;->e:Lnck;

    .line 188
    .line 189
    invoke-virtual {v3}, Lnck;->k()Lugx;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lugx;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Llvp;->i(Lugx;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

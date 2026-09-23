.class final Lbnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcvf;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnlj;->a:Lcvf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbnlj;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnlj;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcgc;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v14}, Lclg;->D()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    iget-object v2, v0, Lbnlj;->a:Lcvf;

    .line 57
    .line 58
    iget-boolean v4, v0, Lbnlj;->b:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lbnlj;->c:Z

    .line 61
    .line 62
    sget-object v6, Lcvf;->e:Lcvc;

    .line 63
    .line 64
    sget-object v7, Lbmw;->c:Lbmv;

    .line 65
    .line 66
    sget-object v8, Lcur;->j:Lcus;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v7, v8, v14, v9}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, La;->aw(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v14}, Lclg;->al()Lcsb;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v14, v6}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v10, Ldhk;->a:Lckfs;

    .line 90
    .line 91
    invoke-virtual {v14}, Lclg;->K()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14, v10}, Lclg;->r(Lckfs;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v14}, Lclg;->P()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, Ldhk;->e:Lckgh;

    .line 108
    .line 109
    invoke-static {v14, v7, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Ldhk;->d:Lckgh;

    .line 113
    .line 114
    invoke-static {v14, v9, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Ldhk;->f:Lckgh;

    .line 118
    .line 119
    invoke-virtual {v14}, Lclg;->X()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v14, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v8, v7}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v7, Ldhk;->c:Lckgh;

    .line 150
    .line 151
    invoke-static {v14, v6, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v15, v3, 0xe

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    move v6, v4

    .line 158
    move v7, v5

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    move v8, v6

    .line 162
    move v9, v7

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    move v10, v8

    .line 166
    move v11, v9

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    move v12, v10

    .line 170
    move v13, v11

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    move/from16 v16, v12

    .line 174
    .line 175
    move/from16 v17, v13

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    invoke-static/range {v1 .. v15}, Lbhrq;->j(Lcgc;Lcvf;Lcyu;JJJJJLclg;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x20efb401

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lclg;->I(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    if-eqz v17, :cond_7

    .line 191
    .line 192
    sget-object v1, Lbpq;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v14}, Lbpz;->t(Lclg;)Lbpq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lbpq;->h:Lbpp;

    .line 199
    .line 200
    new-instance v2, Lbnt;

    .line 201
    .line 202
    sget-object v3, Lbpw;->a:Lckgh;

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, Lbnt;-><init>(Lbpp;Lckgh;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v14}, Lbmh;->i(Lcvf;Lclg;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v14}, Lclg;->y()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Lclg;->x()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 217
    .line 218
    return-object v1
.end method

.class public final Lackx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuc;
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbcjc;

.field public final d:Lasfl;

.field public final e:Landroid/app/Activity;

.field public final f:Larzg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgld;Laudz;Lasgy;Laywx;Lagnk;Lantm;Larzg;Lawvf;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    move-object v9, v1

    .line 13
    .line 14
    check-cast v9, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v9}, Lasgy;->d(Lolk;)Z

    .line 23
    move-result v10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lolk;->cB()Z

    .line 27
    move-result v1

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    new-instance v1, Lagem;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v9, v3}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    move-object v12, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v12, v11

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v9}, Lolk;->l()Lazbe;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lazbe;->k()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lolk;->aR()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lolk;->l()Lazbe;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    new-instance v5, Lackv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lackv;-><init>(Ljava/lang/String;Lazbe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lolk;->H()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v9}, Lolk;->av()Lcphp;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-boolean v3, v3, Lcphp;->q:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    const v3, 0x7f14172e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    const v3, 0x7f14172d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :goto_2
    move-object v8, v3

    .line 113
    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x1

    .line 123
    move v6, v15

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lackv;

    .line 136
    .line 137
    new-instance v3, Lacky;

    .line 138
    move-object v4, v3

    .line 139
    .line 140
    iget-object v3, v1, Lackv;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lackv;->b:Lazbe;

    .line 143
    .line 144
    if-eq v15, v6, :cond_3

    .line 145
    move-object v7, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object v7, v12

    .line 148
    :goto_4
    move-object v5, v4

    .line 149
    move-object v4, v1

    .line 150
    move-object v1, v5

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lacky;-><init>(Landroid/content/Context;Ljava/lang/String;Lazbe;Lbgld;ZLagem;Ljava/lang/String;Lolk;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    iput-object v13, v0, Lackx;->a:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lolk;->l()Lazbe;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    move-object/from16 v3, p6

    .line 169
    .line 170
    move-object/from16 v4, p7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lazbe;->e(Lagnk;Lantm;)Lbvtl;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-object v1, v0, Lackx;->b:Ljava/lang/CharSequence;

    .line 185
    .line 186
    sget-object v1, Lcoib;->lp:Lbxkg;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iput-object v1, v0, Lackx;->c:Lbcjc;

    .line 193
    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    move-object/from16 v1, p5

    .line 197
    .line 198
    move-object/from16 v3, p9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Laywx;->aH(Lawvf;)Lasfl;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    :cond_5
    iput-object v11, v0, Lackx;->d:Lasfl;

    .line 205
    .line 206
    move-object/from16 v1, p8

    .line 207
    .line 208
    iput-object v1, v0, Lackx;->f:Larzg;

    .line 209
    .line 210
    iput-object v2, v0, Lackx;->e:Landroid/app/Activity;

    .line 211
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

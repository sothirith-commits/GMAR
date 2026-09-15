.class public final Laero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeph;


# instance fields
.field public final a:Lbgoz;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcqlh;

.field public final g:Lnvi;

.field public final h:Laeon;

.field public final i:Ljava/lang/Runnable;

.field public final j:Laerw;

.field public k:Laeto;

.field public l:Ljava/util/List;

.field public final m:Lbcvl;

.field public final n:Lhc;

.field private final o:Lcqlh;

.field private final p:Lnwi;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lagvf;

.field private final s:Lalfz;


# direct methods
.method public constructor <init>(Lagvf;Lhc;Lbgoz;Lcqlh;Lbcvl;Lnwi;Lalfz;ZZZZLcqlh;Lnvi;Laeon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laero;->r:Lagvf;

    .line 8
    .line 9
    iput-object p2, p0, Laero;->n:Lhc;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, p0, Laero;->a:Lbgoz;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, Laero;->o:Lcqlh;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, p0, Laero;->m:Lbcvl;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, p0, Laero;->p:Lnwi;

    .line 26
    .line 27
    iput-object v0, p0, Laero;->s:Lalfz;

    .line 28
    .line 29
    move/from16 v1, p8

    .line 30
    .line 31
    iput-boolean v1, p0, Laero;->b:Z

    .line 32
    .line 33
    move/from16 v1, p9

    .line 34
    .line 35
    iput-boolean v1, p0, Laero;->c:Z

    .line 36
    .line 37
    move/from16 v1, p10

    .line 38
    .line 39
    iput-boolean v1, p0, Laero;->d:Z

    .line 40
    .line 41
    move/from16 v1, p11

    .line 42
    .line 43
    iput-boolean v1, p0, Laero;->e:Z

    .line 44
    .line 45
    move-object/from16 v1, p12

    .line 46
    .line 47
    iput-object v1, p0, Laero;->f:Lcqlh;

    .line 48
    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    iput-object v1, p0, Laero;->g:Lnvi;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, p0, Laero;->h:Laeon;

    .line 56
    .line 57
    move-object/from16 v12, p15

    .line 58
    .line 59
    iput-object v12, p0, Laero;->q:Ljava/lang/Runnable;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, p0, Laero;->i:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Laerw;

    .line 66
    .line 67
    iget-object v2, p1, Lagvf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    iget-object v3, p1, Lagvf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-object v4, p1, Lagvf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Laevw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v5, p1, Lagvf;->f:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Laweq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v6, p1, Lagvf;->i:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Laeuq;

    .line 126
    .line 127
    iget-object v7, p1, Lagvf;->h:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    check-cast v7, Laemr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v8, p1, Lagvf;->e:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v9, p1, Lagvf;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Lahkk;

    .line 154
    .line 155
    iget-object v10, p1, Lagvf;->j:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    check-cast v10, Laerx;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object p1, p1, Lagvf;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcqnt;

    .line 169
    .line 170
    iget-object p1, p1, Lcqnt;->b:Ljava/lang/Object;

    .line 171
    move-object v11, p1

    .line 172
    .line 173
    check-cast v11, Lbh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v1 .. v12}, Laerw;-><init>(ZILaevw;Laweq;Laeuq;Laemr;Lcqlh;Lahkk;Laerx;Lbh;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    iput-object v1, p0, Laero;->j:Laerw;

    .line 182
    .line 183
    sget-object p1, Laeto;->a:Laeto;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iput-object p1, p0, Laero;->k:Laeto;

    .line 189
    .line 190
    sget-object p1, Lcuci;->a:Lcuci;

    .line 191
    .line 192
    iput-object p1, p0, Laero;->l:Ljava/util/List;

    .line 193
    .line 194
    new-instance p1, Lamu;

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0, v1, v2}, Lamu;-><init>(Laero;Lcudt;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lalfz;->f(Lkotlin/jvm/functions/Function1;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Laero;->j:Laerw;

    .line 3
    .line 4
    iget-object p0, v1, Laerw;->j:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, v1, Laerw;->c:Laeuq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laeuq;->a()Lbgpz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object v0, v1, Laerw;->j:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lazjw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Laerw;->c(Lazjw;I)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget v3, v1, Laerw;->b:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :goto_0
    iget-object v0, v1, Laerw;->k:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    iget-object p0, v1, Laerw;->k:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Laetn;

    .line 97
    .line 98
    iget v2, v0, Laetn;->c:I

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget v2, v0, Laetn;->e:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    move-object v2, v0

    .line 113
    .line 114
    iget-object v0, v1, Laerw;->m:Laevw;

    .line 115
    .line 116
    iget v4, v2, Laetn;->c:I

    .line 117
    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Laetn;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lckpl;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    sget-object v2, Lckpl;->a:Lckpl;

    .line 126
    .line 127
    :goto_2
    sget-object v4, Ladpg;->a:Ladpg;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 133
    move-result-object v5

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Laevw;->m(Ladpf;Lckpl;ZLadpg;Lbgvn;)Lbgpz;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laero;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laero;->f()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laero;->j:Laerw;

    .line 3
    .line 4
    iget-boolean v0, v0, Laerw;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laero;->o:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lagrm;

    .line 16
    .line 17
    iget-object p0, p0, Laero;->p:Lnwi;

    .line 18
    .line 19
    const-string v1, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laero;->j:Laerw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laerw;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laero;->j:Laerw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laerw;->d()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laero;->k:Laeto;

    .line 3
    .line 4
    iget p0, p0, Laeto;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->cg(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x2

    .line 18
    return p0
.end method

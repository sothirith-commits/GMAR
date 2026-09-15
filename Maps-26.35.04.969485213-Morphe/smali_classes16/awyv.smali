.class public final Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtl;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Laxch;

.field public final d:Lawvi;

.field public e:Lbcft;

.field public f:Lcbzj;

.field public g:Lcdov;

.field public final h:Ljava/util/List;

.field public i:D

.field public j:I

.field public k:Lawsz;

.field public l:Z

.field public m:Lawys;

.field public n:Z

.field public final o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

.field public p:Lazbh;

.field public final q:Lcaqj;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcbkr;

.field private t:Z

.field private final u:Lawar;


# direct methods
.method public constructor <init>(Lawar;Ljava/util/concurrent/Executor;Lawvi;Lcaqj;Landroid/content/Context;Laxch;Lcbkr;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V
    .locals 2

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
    iput-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawyv;->h:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lawyv;->i:D

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lawyv;->j:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lawyv;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lawyv;->m:Lawys;

    .line 30
    .line 31
    iput-boolean v0, p0, Lawyv;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lawyv;->t:Z

    .line 34
    .line 35
    iput-object p1, p0, Lawyv;->u:Lawar;

    .line 36
    .line 37
    iput-object p2, p0, Lawyv;->r:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p3, p0, Lawyv;->d:Lawvi;

    .line 40
    .line 41
    iput-object p4, p0, Lawyv;->q:Lcaqj;

    .line 42
    .line 43
    iput-object p5, p0, Lawyv;->b:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p6, p0, Lawyv;->c:Laxch;

    .line 46
    .line 47
    iput-object p7, p0, Lawyv;->s:Lcbkr;

    .line 48
    .line 49
    iget-object p1, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbwfm;

    .line 50
    .line 51
    iget-boolean p2, p1, Lbwfm;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 57
    .line 58
    iget-wide p2, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 59
    .line 60
    invoke-virtual {p8, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeGetVectorTileLabels(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-direct {v1, p2, p3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;-><init>(JLbwfm;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 71
    .line 72
    return-void
.end method

.method public static e(Lawys;)Lbybr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawys;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lawys;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lawys;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lawys;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lawys;->j:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcoza;->fv:Lbybr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcoza;->ft:Lbybr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcoza;->fw:Lbybr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcoza;->fx:Lbybr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcoza;->fi:Lbybr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcoza;->fy:Lbybr;

    .line 37
    .line 38
    return-object p0
.end method

.method static bridge synthetic n(Lawyv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawyv;->k:Lawsz;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lawyv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawyv;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcdou;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawyv;->b(Lcdou;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcdou;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawyv;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawys;

    .line 27
    .line 28
    iget-object v3, v2, Lawys;->a:Lcned;

    .line 29
    .line 30
    sget-object v4, Lcdov;->a:Lcdov;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v3, Lcned;->d:Lcnee;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcnee;->a:Lcnee;

    .line 41
    .line 42
    :cond_1
    iget-wide v6, v6, Lcnee;->c:D

    .line 43
    .line 44
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v8, Lcdov;

    .line 50
    .line 51
    iget v9, v8, Lcdov;->b:I

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    iput v9, v8, Lcdov;->b:I

    .line 56
    .line 57
    iput-wide v6, v8, Lcdov;->d:D

    .line 58
    .line 59
    iget-object v6, v3, Lcned;->d:Lcnee;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    sget-object v6, Lcnee;->a:Lcnee;

    .line 64
    .line 65
    :cond_2
    iget-wide v6, v6, Lcnee;->d:D

    .line 66
    .line 67
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v8, Lcdov;

    .line 73
    .line 74
    iget v9, v8, Lcdov;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v8, Lcdov;->b:I

    .line 79
    .line 80
    iput-wide v6, v8, Lcdov;->c:D

    .line 81
    .line 82
    iget-object v3, v3, Lcned;->d:Lcnee;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcnee;->a:Lcnee;

    .line 87
    .line 88
    :cond_3
    iget-wide v6, v3, Lcnee;->e:D

    .line 89
    .line 90
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v3, Lcdov;

    .line 96
    .line 97
    iget v8, v3, Lcdov;->b:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iput v8, v3, Lcdov;->b:I

    .line 102
    .line 103
    iput-wide v6, v3, Lcdov;->e:D

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcdov;

    .line 110
    .line 111
    iget-object v5, p0, Lawyv;->c:Laxch;

    .line 112
    .line 113
    iget-wide v6, p0, Lawyv;->i:D

    .line 114
    .line 115
    invoke-interface {v5, p1, v6, v7}, Laxch;->a(Lcdou;D)Laxcg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v6, v3, Lcdov;->d:D

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v8, Lcdov;

    .line 135
    .line 136
    iget v9, v8, Lcdov;->b:I

    .line 137
    .line 138
    or-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    iput v9, v8, Lcdov;->b:I

    .line 141
    .line 142
    iput-wide v6, v8, Lcdov;->d:D

    .line 143
    .line 144
    iget-wide v6, v3, Lcdov;->c:D

    .line 145
    .line 146
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v8, Lcdov;

    .line 152
    .line 153
    iget v9, v8, Lcdov;->b:I

    .line 154
    .line 155
    or-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    iput v9, v8, Lcdov;->b:I

    .line 158
    .line 159
    iput-wide v6, v8, Lcdov;->c:D

    .line 160
    .line 161
    iget-wide v6, v3, Lcdov;->e:D

    .line 162
    .line 163
    iget-wide v8, p0, Lawyv;->i:D

    .line 164
    .line 165
    sub-double/2addr v6, v8

    .line 166
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v3, Lcdov;

    .line 172
    .line 173
    iget v8, v3, Lcdov;->b:I

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x4

    .line 176
    .line 177
    iput v8, v3, Lcdov;->b:I

    .line 178
    .line 179
    iput-wide v6, v3, Lcdov;->e:D

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcdov;

    .line 186
    .line 187
    iget-wide v6, p0, Lawyv;->i:D

    .line 188
    .line 189
    invoke-interface {v5, v3, v6, v7}, Laxcg;->b(Lcdov;D)Lcuap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v5}, Laxcg;->a()V

    .line 194
    .line 195
    .line 196
    :goto_1
    if-eqz v3, :cond_0

    .line 197
    .line 198
    iget-object v2, v2, Lawys;->a:Lcned;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final c(Lhc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lawyv;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lhc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawyv;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbwfm;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeDeselectLabel(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lawyv;->s:Lcbkr;

    .line 15
    .line 16
    invoke-interface {p0}, Lcbkr;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcned;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeInjectPoiLabelAndMaybeSelect(J[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lawys;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawyv;->m:Lawys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lawys;->b:Lbixn;

    .line 6
    .line 7
    iget-object v0, v0, Lawys;->b:Lbixn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lawys;->l:Lbcfp;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lawyv;->d:Lawvi;

    .line 21
    .line 22
    sget-object v3, Lbzcp;->e:Lbzcp;

    .line 23
    .line 24
    invoke-static {p1}, Lawyv;->e(Lawys;)Lbybr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lawyv;->f:Lcbzj;

    .line 29
    .line 30
    iget-object v6, p1, Lawys;->b:Lbixn;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lawvi;->b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lawys;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawyv;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lawyv;->p:Lazbh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lawys;->b:Lbixn;

    .line 12
    .line 13
    sget-object v2, Lbixn;->a:Lbixn;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Loke;

    .line 20
    .line 21
    invoke-direct {v3}, Loke;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Loke;->m(Lbixn;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcpzf;->a:Lcpzf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcnvv;

    .line 34
    .line 35
    iget-object v4, p1, Lawys;->c:Lcdov;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcnvv;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v5, Lcpzf;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, Lcpzf;->g:Lcdov;

    .line 48
    .line 49
    iget v4, v5, Lcpzf;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v5, Lcpzf;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcpzf;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Loke;->T(Lcpzf;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lawys;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Loke;->W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v3, Loke;->k:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcdov;->a:Lcdov;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p1, Lawys;->c:Lcdov;

    .line 82
    .line 83
    iget-wide v3, v3, Lcdov;->d:D

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v5, Lcdov;

    .line 91
    .line 92
    iget v6, v5, Lcdov;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    iput v6, v5, Lcdov;->b:I

    .line 97
    .line 98
    iput-wide v3, v5, Lcdov;->d:D

    .line 99
    .line 100
    iget-object v3, p1, Lawys;->c:Lcdov;

    .line 101
    .line 102
    iget-wide v3, v3, Lcdov;->c:D

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v5, Lcdov;

    .line 110
    .line 111
    iget v6, v5, Lcdov;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v5, Lcdov;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Lcdov;->c:D

    .line 118
    .line 119
    iget-object p1, p1, Lawys;->c:Lcdov;

    .line 120
    .line 121
    iget-wide v3, p1, Lcdov;->e:D

    .line 122
    .line 123
    iget-wide p0, p0, Lawyv;->i:D

    .line 124
    .line 125
    sub-double/2addr v3, p0

    .line 126
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast p0, Lcdov;

    .line 132
    .line 133
    iget p1, p0, Lcdov;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    iput p1, p0, Lcdov;->b:I

    .line 138
    .line 139
    iput-wide v3, p0, Lcdov;->e:D

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcdov;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p0}, Lazbh;->d(Lokb;Lcdov;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcned;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeSelectLabel(J[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lawyv;->t:Z

    .line 2
    .line 3
    iget-boolean p2, p0, Lawyv;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawyv;->s:Lcbkr;

    .line 16
    .line 17
    invoke-interface {p1}, Lcbkr;->a()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lawyv;->n:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Lawyv;->n:Z

    .line 32
    .line 33
    iget-object p0, p0, Lawyv;->s:Lcbkr;

    .line 34
    .line 35
    invoke-interface {p0}, Lcbkr;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l(Lcerf;Lcqax;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcerf;->c:Lcbzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcbzj;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbzi;->a(I)Lcbzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcbzi;->c:Lcbzi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcqax;->c:Lcqax;

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lawyv;->t:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    move p2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p2, v2

    .line 34
    :goto_0
    iget-boolean v0, p0, Lawyv;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Lawyv;->k(ZZ)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lcerf;->b:I

    .line 40
    .line 41
    and-int/2addr p2, v3

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p1, Lcerf;->c:Lcbzj;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lcbzj;->a:Lcbzj;

    .line 49
    .line 50
    :cond_3
    iput-object p2, p0, Lawyv;->f:Lcbzj;

    .line 51
    .line 52
    :cond_4
    iget-object p1, p1, Lcerf;->g:Lcmwf;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    move-object v0, p2

    .line 60
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcgvv;

    .line 72
    .line 73
    iget-object v5, v1, Lcgvv;->c:Lcgvw;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Lcgvw;->a:Lcgvw;

    .line 78
    .line 79
    :cond_6
    iget v5, v5, Lcgvw;->c:I

    .line 80
    .line 81
    invoke-static {v5}, La;->bB(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-ne v5, v4, :cond_5

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-eqz v0, :cond_12

    .line 92
    .line 93
    iget-object p1, v0, Lcgvv;->d:Lcgvs;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Lcgvs;->a:Lcgvs;

    .line 98
    .line 99
    :cond_8
    iget-object p1, p1, Lcgvs;->d:Lcgvq;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Lcgvq;->a:Lcgvq;

    .line 104
    .line 105
    :cond_9
    iget p1, p1, Lcgvq;->e:F

    .line 106
    .line 107
    iget-object v1, v0, Lcgvv;->d:Lcgvs;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    sget-object v1, Lcgvs;->a:Lcgvs;

    .line 112
    .line 113
    :cond_a
    iget-object v1, v1, Lcgvs;->d:Lcgvq;

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Lcgvq;->a:Lcgvq;

    .line 118
    .line 119
    :cond_b
    iget v1, v1, Lcgvq;->c:F

    .line 120
    .line 121
    sub-float/2addr p1, v1

    .line 122
    float-to-double v5, p1

    .line 123
    iput-wide v5, p0, Lawyv;->i:D

    .line 124
    .line 125
    sget-object p1, Lcdov;->a:Lcdov;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v0, Lcgvv;->d:Lcgvs;

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    sget-object v1, Lcgvs;->a:Lcgvs;

    .line 136
    .line 137
    :cond_c
    iget-object v1, v1, Lcgvs;->c:Lcjgr;

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 142
    .line 143
    :cond_d
    iget-wide v5, v1, Lcjgr;->c:D

    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v1, Lcdov;

    .line 151
    .line 152
    iget v7, v1, Lcdov;->b:I

    .line 153
    .line 154
    or-int/2addr v7, v4

    .line 155
    iput v7, v1, Lcdov;->b:I

    .line 156
    .line 157
    iput-wide v5, v1, Lcdov;->d:D

    .line 158
    .line 159
    iget-object v1, v0, Lcgvv;->d:Lcgvs;

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    sget-object v1, Lcgvs;->a:Lcgvs;

    .line 164
    .line 165
    :cond_e
    iget-object v1, v1, Lcgvs;->c:Lcjgr;

    .line 166
    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 170
    .line 171
    :cond_f
    iget-wide v5, v1, Lcjgr;->d:D

    .line 172
    .line 173
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v1, Lcdov;

    .line 179
    .line 180
    iget v7, v1, Lcdov;->b:I

    .line 181
    .line 182
    or-int/2addr v7, v3

    .line 183
    iput v7, v1, Lcdov;->b:I

    .line 184
    .line 185
    iput-wide v5, v1, Lcdov;->c:D

    .line 186
    .line 187
    iget-object v0, v0, Lcgvv;->d:Lcgvs;

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    sget-object v0, Lcgvs;->a:Lcgvs;

    .line 192
    .line 193
    :cond_10
    iget-object v0, v0, Lcgvs;->d:Lcgvq;

    .line 194
    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    sget-object v0, Lcgvq;->a:Lcgvq;

    .line 198
    .line 199
    :cond_11
    iget v0, v0, Lcgvq;->c:F

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v5, Lcdov;

    .line 208
    .line 209
    iget v6, v5, Lcdov;->b:I

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x4

    .line 212
    .line 213
    iput v6, v5, Lcdov;->b:I

    .line 214
    .line 215
    iput-wide v0, v5, Lcdov;->e:D

    .line 216
    .line 217
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcdov;

    .line 222
    .line 223
    iput-object p1, p0, Lawyv;->g:Lcdov;

    .line 224
    .line 225
    :cond_12
    iget-object p1, p0, Lawyv;->k:Lawsz;

    .line 226
    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    iget-boolean v10, p0, Lawyv;->l:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v7, p1

    .line 236
    check-cast v7, Lokb;

    .line 237
    .line 238
    if-nez v7, :cond_13

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_13
    invoke-virtual {v7}, Lokb;->q()Lbixu;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_17

    .line 247
    .line 248
    iget-object p1, p0, Lawyv;->g:Lcdov;

    .line 249
    .line 250
    invoke-static {v7, p1}, Latwy;->ej(Lokb;Lcdov;)Lcdov;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    sget-object v0, Lcned;->a:Lcned;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7}, Lokb;->p()Lbixn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Latwy;->ed(Lbixn;)Lcncs;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v5, Lcned;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v5, Lcned;->c:Lcncs;

    .line 281
    .line 282
    iget v1, v5, Lcned;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v3

    .line 285
    iput v1, v5, Lcned;->b:I

    .line 286
    .line 287
    sget-object v1, Lcnee;->a:Lcnee;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-wide v5, p1, Lcdov;->d:D

    .line 294
    .line 295
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v8, Lcnee;

    .line 301
    .line 302
    iget v9, v8, Lcnee;->b:I

    .line 303
    .line 304
    or-int/2addr v9, v3

    .line 305
    iput v9, v8, Lcnee;->b:I

    .line 306
    .line 307
    iput-wide v5, v8, Lcnee;->c:D

    .line 308
    .line 309
    iget-wide v5, p1, Lcdov;->c:D

    .line 310
    .line 311
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v8, Lcnee;

    .line 317
    .line 318
    iget v9, v8, Lcnee;->b:I

    .line 319
    .line 320
    or-int/2addr v9, v4

    .line 321
    iput v9, v8, Lcnee;->b:I

    .line 322
    .line 323
    iput-wide v5, v8, Lcnee;->d:D

    .line 324
    .line 325
    iget-wide v5, p1, Lcdov;->e:D

    .line 326
    .line 327
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    add-double/2addr v5, v8

    .line 330
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast p1, Lcnee;

    .line 336
    .line 337
    iget v8, p1, Lcnee;->b:I

    .line 338
    .line 339
    or-int/lit8 v8, v8, 0x4

    .line 340
    .line 341
    iput v8, p1, Lcnee;->b:I

    .line 342
    .line 343
    iput-wide v5, p1, Lcnee;->e:D

    .line 344
    .line 345
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast p1, Lcned;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcnee;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, p1, Lcned;->d:Lcnee;

    .line 362
    .line 363
    iget v1, p1, Lcned;->b:I

    .line 364
    .line 365
    or-int/2addr v1, v4

    .line 366
    iput v1, p1, Lcned;->b:I

    .line 367
    .line 368
    invoke-virtual {v7}, Lokb;->bz()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v1, Lcned;

    .line 378
    .line 379
    iget v4, v1, Lcned;->b:I

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    iput v4, v1, Lcned;->b:I

    .line 384
    .line 385
    iput-object p1, v1, Lcned;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast p1, Lcned;

    .line 393
    .line 394
    iget v1, p1, Lcned;->b:I

    .line 395
    .line 396
    or-int/lit8 v1, v1, 0x10

    .line 397
    .line 398
    iput v1, p1, Lcned;->b:I

    .line 399
    .line 400
    iput-boolean v3, p1, Lcned;->g:Z

    .line 401
    .line 402
    if-eqz v10, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast p1, Lcned;

    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    iput v1, p1, Lcned;->f:I

    .line 413
    .line 414
    iget v1, p1, Lcned;->b:I

    .line 415
    .line 416
    or-int/lit8 v1, v1, 0x8

    .line 417
    .line 418
    iput v1, p1, Lcned;->b:I

    .line 419
    .line 420
    :cond_14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcned;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lawyv;->g(Lcned;)V

    .line 427
    .line 428
    .line 429
    iput-object p2, p0, Lawyv;->k:Lawsz;

    .line 430
    .line 431
    iput-boolean v2, p0, Lawyv;->l:Z

    .line 432
    .line 433
    return-void

    .line 434
    :cond_15
    sget-object p1, Lcqft;->a:Lcqft;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcnvv;

    .line 441
    .line 442
    invoke-static {v9}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lbiyb;->J()Lcqfy;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Lcnvv;->aF(Lcqfy;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lawyv;->g:Lcdov;

    .line 454
    .line 455
    if-eqz p2, :cond_16

    .line 456
    .line 457
    iget-wide v0, p2, Lcdov;->d:D

    .line 458
    .line 459
    iget-wide v4, p2, Lcdov;->c:D

    .line 460
    .line 461
    invoke-static {v0, v1, v4, v5}, Lbiyb;->F(DD)Lbiyb;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lbiyb;->J()Lcqfy;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p1, p2}, Lcnvv;->aF(Lcqfy;)V

    .line 470
    .line 471
    .line 472
    move v8, v3

    .line 473
    goto :goto_2

    .line 474
    :cond_16
    move v8, v2

    .line 475
    :goto_2
    iget-object p2, p0, Lawyv;->u:Lawar;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcqft;

    .line 482
    .line 483
    new-instance v5, Lawyt;

    .line 484
    .line 485
    move-object v6, p0

    .line 486
    invoke-direct/range {v5 .. v10}, Lawyt;-><init>(Lawyv;Lokb;ZLbixu;Z)V

    .line 487
    .line 488
    .line 489
    iget-object p0, v6, Lawyv;->r:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    invoke-virtual {p2, p1, v5, p0}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_3
    return-void
.end method

.method public final m(Laxcg;Lawys;)Lcuap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcdov;->a:Lcdov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lawys;->c:Lcdov;

    .line 12
    .line 13
    iget-wide v1, v1, Lcdov;->d:D

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v3, Lcdov;

    .line 21
    .line 22
    iget v4, v3, Lcdov;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput v4, v3, Lcdov;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lcdov;->d:D

    .line 29
    .line 30
    iget-object v1, p2, Lawys;->c:Lcdov;

    .line 31
    .line 32
    iget-wide v1, v1, Lcdov;->c:D

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcdov;

    .line 40
    .line 41
    iget v4, v3, Lcdov;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lcdov;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lcdov;->c:D

    .line 48
    .line 49
    iget-object p2, p2, Lawys;->c:Lcdov;

    .line 50
    .line 51
    iget-wide v1, p2, Lcdov;->e:D

    .line 52
    .line 53
    iget-wide v3, p0, Lawyv;->i:D

    .line 54
    .line 55
    sub-double/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p2, Lcdov;

    .line 62
    .line 63
    iget v3, p2, Lcdov;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, p2, Lcdov;->b:I

    .line 68
    .line 69
    iput-wide v1, p2, Lcdov;->e:D

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcdov;

    .line 76
    .line 77
    iget-wide v0, p0, Lawyv;->i:D

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Laxcg;->b(Lcdov;D)Lcuap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

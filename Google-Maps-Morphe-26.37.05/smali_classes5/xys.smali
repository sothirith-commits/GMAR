.class public final Lxys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcpix;

.field public final b:Ljava/util/HashMap;

.field public c:Lcjdv;

.field public d:Lcovw;

.field public e:Lccxk;

.field public f:Lcmrs;

.field public g:Lciea;

.field public h:Ljava/lang/String;

.field public i:Lcmdo;

.field public j:Ljava/lang/String;

.field public k:Lcmdo;

.field public l:Z

.field public m:Lchrq;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Lciss;

.field public q:Lcigz;

.field public r:Ljava/lang/String;

.field public s:Lcmdo;

.field public t:I

.field public u:I

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcpix;->a:Lcpix;

    iput-object v0, p0, Lxys;->a:Lcpix;

    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxys;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxys;->w:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxys;->b:Ljava/util/HashMap;

    .line 145
    sget-object v0, Lcjdv;->a:Lcjdv;

    iput-object v0, p0, Lxys;->c:Lcjdv;

    .line 146
    sget-object v0, Lcovw;->a:Lcovw;

    iput-object v0, p0, Lxys;->d:Lcovw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxys;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxys;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lxys;->o:Z

    return-void
.end method

.method public constructor <init>(Lxyt;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcpix;->a:Lcpix;

    .line 6
    .line 7
    iput-object v0, p0, Lxys;->a:Lcpix;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lxys;->v:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lxys;->w:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Lxys;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v3, Lcjdv;->a:Lcjdv;

    .line 31
    .line 32
    iput-object v3, p0, Lxys;->c:Lcjdv;

    .line 33
    .line 34
    sget-object v3, Lcovw;->a:Lcovw;

    .line 35
    .line 36
    iput-object v3, p0, Lxys;->d:Lcovw;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    iput-boolean v3, p0, Lxys;->l:Z

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    iput-object v4, p0, Lxys;->n:Ljava/lang/Long;

    .line 43
    .line 44
    iput-boolean v3, p0, Lxys;->o:Z

    .line 45
    .line 46
    iget-object v3, p1, Lxyt;->a:Lcpix;

    .line 47
    .line 48
    iput-object v3, p0, Lxys;->a:Lcpix;

    .line 49
    .line 50
    iget-object v3, p1, Lxyt;->c:Lcjdv;

    .line 51
    .line 52
    iput-object v3, p0, Lxys;->c:Lcjdv;

    .line 53
    .line 54
    iget-object v3, p1, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    iget-object v0, p1, Lxyt;->k:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    iget-object v0, p1, Lxyt;->l:Lccxk;

    .line 65
    .line 66
    iput-object v0, p0, Lxys;->e:Lccxk;

    .line 67
    .line 68
    iget-object v0, p1, Lxyt;->m:Lcmrs;

    .line 69
    .line 70
    iput-object v0, p0, Lxys;->f:Lcmrs;

    .line 71
    .line 72
    iget-object v0, p1, Lxyt;->d:Lciea;

    .line 73
    .line 74
    iput-object v0, p0, Lxys;->g:Lciea;

    .line 75
    .line 76
    iget-object v0, p1, Lxyt;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lxys;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lxyt;->f:Lcmdo;

    .line 81
    .line 82
    iput-object v0, p0, Lxys;->i:Lcmdo;

    .line 83
    .line 84
    iget v0, p1, Lxyt;->y:I

    .line 85
    .line 86
    iput v0, p0, Lxys;->t:I

    .line 87
    .line 88
    iget v0, p1, Lxyt;->z:I

    .line 89
    .line 90
    iput v0, p0, Lxys;->u:I

    .line 91
    .line 92
    iget-object v0, p1, Lxyt;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lxys;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lxyt;->h:Lcmdo;

    .line 97
    .line 98
    iput-object v0, p0, Lxys;->k:Lcmdo;

    .line 99
    .line 100
    iget-boolean v0, p1, Lxyt;->i:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lxys;->l:Z

    .line 103
    .line 104
    iget-object v0, p1, Lxyt;->n:Lchrq;

    .line 105
    .line 106
    iput-object v0, p0, Lxys;->m:Lchrq;

    .line 107
    .line 108
    iget-object v0, p1, Lxyt;->o:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p0, Lxys;->n:Ljava/lang/Long;

    .line 111
    .line 112
    iget-boolean v0, p1, Lxyt;->p:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lxys;->o:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lxyt;->q:Z

    .line 117
    .line 118
    iget-object v0, p1, Lxyt;->r:Lciss;

    .line 119
    .line 120
    iput-object v0, p0, Lxys;->p:Lciss;

    .line 121
    .line 122
    iget-object v0, p1, Lxyt;->s:Lcigz;

    .line 123
    .line 124
    iput-object v0, p0, Lxys;->q:Lcigz;

    .line 125
    .line 126
    iget-object v0, p1, Lxyt;->t:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    iget-object v0, p1, Lxyt;->v:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lxys;->r:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, Lxyt;->w:Z

    .line 136
    .line 137
    iget-object p1, p1, Lxyt;->x:Lcmdo;

    .line 138
    .line 139
    iput-object p1, p0, Lxys;->s:Lcmdo;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lxyt;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxys;->a:Lcpix;

    .line 5
    .line 6
    iget v2, v1, Lcpix;->e:I

    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcpix;->g:Lcikc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcikc;->a:Lcikc;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lcikc;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lxys;->a:Lcpix;

    .line 26
    .line 27
    iget-object v1, v1, Lcpix;->g:Lcikc;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcikc;->a:Lcikc;

    .line 32
    .line 33
    :cond_2
    iget v1, v1, Lcikc;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lxyt;

    .line 40
    .line 41
    iget-object v3, v0, Lxys;->a:Lcpix;

    .line 42
    .line 43
    iget-object v1, v0, Lxys;->v:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Lxys;->w:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v6, v0, Lxys;->d:Lcovw;

    .line 56
    .line 57
    iget-object v7, v0, Lxys;->c:Lcjdv;

    .line 58
    .line 59
    iget-object v8, v0, Lxys;->e:Lccxk;

    .line 60
    .line 61
    iget-object v9, v0, Lxys;->f:Lcmrs;

    .line 62
    .line 63
    iget-object v10, v0, Lxys;->g:Lciea;

    .line 64
    .line 65
    iget-object v11, v0, Lxys;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lxys;->i:Lcmdo;

    .line 68
    .line 69
    iget v13, v0, Lxys;->t:I

    .line 70
    .line 71
    iget v14, v0, Lxys;->u:I

    .line 72
    .line 73
    iget-object v15, v0, Lxys;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lxys;->k:Lcmdo;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lxys;->l:Z

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    iget-object v1, v0, Lxys;->m:Lchrq;

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    iget-object v1, v0, Lxys;->n:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    iget-boolean v1, v0, Lxys;->o:Z

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    iget-object v1, v0, Lxys;->p:Lciss;

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    iget-object v1, v0, Lxys;->q:Lcigz;

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    iget-object v1, v0, Lxys;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    move-object/from16 v23, v1

    .line 106
    .line 107
    iget-object v1, v0, Lxys;->r:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lxys;->s:Lcmdo;

    .line 110
    .line 111
    move-object/from16 v24, v16

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v4, v24

    .line 116
    .line 117
    move-object/from16 v25, v0

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v25}, Lxyt;-><init>(Lcpix;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcovw;Lcjdv;Lccxk;Lcmrs;Lciea;Ljava/lang/String;Lcmdo;IILjava/lang/String;Lcmdo;ZLchrq;Ljava/lang/Long;ZLciss;Lcigz;Ljava/util/HashMap;Ljava/lang/String;Lcmdo;)V

    .line 123
    return-object v2

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    const-string v1, "Travel mode Filtering must be set"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    const-string v1, "Travel mode must be set"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final b(Lxxz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxys;->v:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Lcjfk;Lcigz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxys;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxys;->w:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxys;->v:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

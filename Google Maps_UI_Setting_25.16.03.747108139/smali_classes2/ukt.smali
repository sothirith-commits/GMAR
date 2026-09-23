.class public final Lukt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcgey;

.field public final b:Ljava/util/HashMap;

.field public c:Lcbtl;

.field public d:Lcfrx;

.field public e:Lbvzm;

.field public f:Lcepr;

.field public g:Lcatr;

.field public h:Ljava/lang/String;

.field public i:Lceei;

.field public j:Ljava/lang/String;

.field public k:Lceei;

.field public l:Z

.field public m:Lcahj;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Lcbji;

.field public q:Lcawm;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgey;->a:Lcgey;

    iput-object v0, p0, Lukt;->a:Lcgey;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukt;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukt;->v:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lukt;->b:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lcbtl;->a:Lcbtl;

    iput-object v0, p0, Lukt;->c:Lcbtl;

    .line 6
    sget-object v0, Lcfrx;->a:Lcfrx;

    iput-object v0, p0, Lukt;->d:Lcfrx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lukt;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lukt;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lukt;->o:Z

    return-void
.end method

.method public constructor <init>(Luku;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgey;->a:Lcgey;

    iput-object v0, p0, Lukt;->a:Lcgey;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lukt;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lukt;->v:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lukt;->b:Ljava/util/HashMap;

    .line 11
    sget-object v3, Lcbtl;->a:Lcbtl;

    iput-object v3, p0, Lukt;->c:Lcbtl;

    .line 12
    sget-object v3, Lcfrx;->a:Lcfrx;

    iput-object v3, p0, Lukt;->d:Lcfrx;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lukt;->l:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lukt;->n:Ljava/lang/Long;

    iput-boolean v3, p0, Lukt;->o:Z

    iget-object v3, p1, Luku;->a:Lcgey;

    iput-object v3, p0, Lukt;->a:Lcgey;

    iget-object v3, p1, Luku;->c:Lcbtl;

    iput-object v3, p0, Lukt;->c:Lcbtl;

    iget-object v3, p1, Luku;->j:Lbqpa;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Luku;->k:Lbqpa;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Luku;->l:Lbvzm;

    iput-object v0, p0, Lukt;->e:Lbvzm;

    iget-object v0, p1, Luku;->m:Lcepr;

    iput-object v0, p0, Lukt;->f:Lcepr;

    iget-object v0, p1, Luku;->d:Lcatr;

    iput-object v0, p0, Lukt;->g:Lcatr;

    iget-object v0, p1, Luku;->e:Ljava/lang/String;

    iput-object v0, p0, Lukt;->h:Ljava/lang/String;

    iget-object v0, p1, Luku;->f:Lceei;

    iput-object v0, p0, Lukt;->i:Lceei;

    iget v0, p1, Luku;->w:I

    iput v0, p0, Lukt;->s:I

    iget v0, p1, Luku;->x:I

    iput v0, p0, Lukt;->t:I

    iget-object v0, p1, Luku;->g:Ljava/lang/String;

    iput-object v0, p0, Lukt;->j:Ljava/lang/String;

    iget-object v0, p1, Luku;->h:Lceei;

    iput-object v0, p0, Lukt;->k:Lceei;

    iget-boolean v0, p1, Luku;->i:Z

    iput-boolean v0, p0, Lukt;->l:Z

    iget-object v0, p1, Luku;->n:Lcahj;

    iput-object v0, p0, Lukt;->m:Lcahj;

    iget-object v0, p1, Luku;->o:Ljava/lang/Long;

    iput-object v0, p0, Lukt;->n:Ljava/lang/Long;

    iget-boolean v0, p1, Luku;->p:Z

    iput-boolean v0, p0, Lukt;->o:Z

    iget-boolean v0, p1, Luku;->q:Z

    iget-object v0, p1, Luku;->r:Lcbji;

    iput-object v0, p0, Lukt;->p:Lcbji;

    iget-object v0, p1, Luku;->s:Lcawm;

    iput-object v0, p0, Lukt;->q:Lcawm;

    iget-object v0, p1, Luku;->t:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Luku;->v:Ljava/lang/String;

    iput-object p1, p0, Lukt;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Luku;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lukt;->a:Lcgey;

    .line 4
    .line 5
    iget v2, v1, Lcgey;->d:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcgey;->e:Lcazp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcazp;->a:Lcazp;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lcazp;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lukt;->a:Lcgey;

    .line 25
    .line 26
    iget-object v1, v1, Lcgey;->e:Lcazp;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcazp;->a:Lcazp;

    .line 31
    .line 32
    :cond_2
    iget v1, v1, Lcazp;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    new-instance v2, Luku;

    .line 39
    .line 40
    iget-object v3, v0, Lukt;->a:Lcgey;

    .line 41
    .line 42
    iget-object v1, v0, Lukt;->u:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Lukt;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lukt;->d:Lcfrx;

    .line 55
    .line 56
    iget-object v7, v0, Lukt;->c:Lcbtl;

    .line 57
    .line 58
    iget-object v8, v0, Lukt;->e:Lbvzm;

    .line 59
    .line 60
    iget-object v9, v0, Lukt;->f:Lcepr;

    .line 61
    .line 62
    iget-object v10, v0, Lukt;->g:Lcatr;

    .line 63
    .line 64
    iget-object v11, v0, Lukt;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v0, Lukt;->i:Lceei;

    .line 67
    .line 68
    iget v13, v0, Lukt;->s:I

    .line 69
    .line 70
    iget v14, v0, Lukt;->t:I

    .line 71
    .line 72
    iget-object v15, v0, Lukt;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lukt;->k:Lceei;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lukt;->l:Z

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Lukt;->m:Lcahj;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, Lukt;->n:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lukt;->o:Z

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v0, Lukt;->p:Lcbji;

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    iget-object v1, v0, Lukt;->q:Lcawm;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    iget-object v1, v0, Lukt;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    iget-object v1, v0, Lukt;->r:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v24, v16

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object/from16 v4, v24

    .line 113
    .line 114
    move-object/from16 v24, v1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v24}, Luku;-><init>(Lcgey;Lbqpa;Lbqpa;Lcfrx;Lcbtl;Lbvzm;Lcepr;Lcatr;Ljava/lang/String;Lceei;IILjava/lang/String;Lceei;ZLcahj;Ljava/lang/Long;ZLcbji;Lcawm;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v2, "Travel mode Filtering must be set"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v2, "Travel mode must be set"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final b(Lujz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcbuw;Lcawm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

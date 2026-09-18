.class public final Lmve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakub;

.field public final b:Ljava/util/List;

.field public c:Laizd;

.field public d:Laklz;

.field public e:Laffd;

.field public f:Lajxb;

.field public g:Laiou;

.field public h:Ljava/lang/String;

.field public i:Lajpm;

.field public j:Ljava/lang/String;

.field public k:Lajpm;

.field public l:Z

.field public m:Laihk;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Laixh;

.field public q:Lairb;

.field public r:Ljava/lang/String;

.field public s:Lajpm;

.field public t:I

.field public u:I

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakub;->a:Lakub;

    iput-object v0, p0, Lmve;->a:Lakub;

    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmve;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmve;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmve;->w:Ljava/util/HashMap;

    .line 145
    sget-object v0, Laizd;->a:Laizd;

    iput-object v0, p0, Lmve;->c:Laizd;

    .line 146
    sget-object v0, Laklz;->a:Laklz;

    iput-object v0, p0, Lmve;->d:Laklz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmve;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmve;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lmve;->o:Z

    return-void
.end method

.method public constructor <init>(Lmvf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakub;->a:Lakub;

    .line 5
    .line 6
    iput-object v0, p0, Lmve;->a:Lakub;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmve;->v:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmve;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lmve;->w:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v3, Laizd;->a:Laizd;

    .line 30
    .line 31
    iput-object v3, p0, Lmve;->c:Laizd;

    .line 32
    .line 33
    sget-object v3, Laklz;->a:Laklz;

    .line 34
    .line 35
    iput-object v3, p0, Lmve;->d:Laklz;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lmve;->l:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, Lmve;->n:Ljava/lang/Long;

    .line 42
    .line 43
    iput-boolean v3, p0, Lmve;->o:Z

    .line 44
    .line 45
    iget-object v3, p1, Lmvf;->a:Lakub;

    .line 46
    .line 47
    iput-object v3, p0, Lmve;->a:Lakub;

    .line 48
    .line 49
    iget-object v3, p1, Lmvf;->c:Laizd;

    .line 50
    .line 51
    iput-object v3, p0, Lmve;->c:Laizd;

    .line 52
    .line 53
    iget-object v3, p1, Lmvf;->j:Labhe;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lmvf;->k:Labhe;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmvf;->l:Laffd;

    .line 64
    .line 65
    iput-object v0, p0, Lmve;->e:Laffd;

    .line 66
    .line 67
    iget-object v0, p1, Lmvf;->m:Lajxb;

    .line 68
    .line 69
    iput-object v0, p0, Lmve;->f:Lajxb;

    .line 70
    .line 71
    iget-object v0, p1, Lmvf;->d:Laiou;

    .line 72
    .line 73
    iput-object v0, p0, Lmve;->g:Laiou;

    .line 74
    .line 75
    iget-object v0, p1, Lmvf;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lmve;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lmvf;->f:Lajpm;

    .line 80
    .line 81
    iput-object v0, p0, Lmve;->i:Lajpm;

    .line 82
    .line 83
    iget v0, p1, Lmvf;->y:I

    .line 84
    .line 85
    iput v0, p0, Lmve;->t:I

    .line 86
    .line 87
    iget v0, p1, Lmvf;->z:I

    .line 88
    .line 89
    iput v0, p0, Lmve;->u:I

    .line 90
    .line 91
    iget-object v0, p1, Lmvf;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lmve;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lmvf;->h:Lajpm;

    .line 96
    .line 97
    iput-object v0, p0, Lmve;->k:Lajpm;

    .line 98
    .line 99
    iget-boolean v0, p1, Lmvf;->i:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lmve;->l:Z

    .line 102
    .line 103
    iget-object v0, p1, Lmvf;->n:Laihk;

    .line 104
    .line 105
    iput-object v0, p0, Lmve;->m:Laihk;

    .line 106
    .line 107
    iget-object v0, p1, Lmvf;->o:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v0, p0, Lmve;->n:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v0, p1, Lmvf;->p:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lmve;->o:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lmvf;->q:Z

    .line 116
    .line 117
    iget-object v0, p1, Lmvf;->r:Laixh;

    .line 118
    .line 119
    iput-object v0, p0, Lmve;->p:Laixh;

    .line 120
    .line 121
    iget-object v0, p1, Lmvf;->s:Lairb;

    .line 122
    .line 123
    iput-object v0, p0, Lmve;->q:Lairb;

    .line 124
    .line 125
    iget-object v0, p1, Lmvf;->t:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lmvf;->v:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lmve;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, p1, Lmvf;->w:Z

    .line 135
    .line 136
    iget-object p1, p1, Lmvf;->x:Lajpm;

    .line 137
    .line 138
    iput-object p1, p0, Lmve;->s:Lajpm;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lmvf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmve;->a:Lakub;

    .line 4
    .line 5
    iget v2, v1, Lakub;->e:I

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
    iget-object v1, v1, Lakub;->g:Laite;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laite;->a:Laite;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Laite;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lmve;->a:Lakub;

    .line 25
    .line 26
    iget-object v1, v1, Lakub;->g:Laite;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Laite;->a:Laite;

    .line 31
    .line 32
    :cond_2
    iget v1, v1, Laite;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lmvf;

    .line 39
    .line 40
    iget-object v3, v0, Lmve;->a:Lakub;

    .line 41
    .line 42
    iget-object v1, v0, Lmve;->v:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Lmve;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lmve;->d:Laklz;

    .line 55
    .line 56
    iget-object v7, v0, Lmve;->c:Laizd;

    .line 57
    .line 58
    iget-object v8, v0, Lmve;->e:Laffd;

    .line 59
    .line 60
    iget-object v9, v0, Lmve;->f:Lajxb;

    .line 61
    .line 62
    iget-object v10, v0, Lmve;->g:Laiou;

    .line 63
    .line 64
    iget-object v11, v0, Lmve;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v0, Lmve;->i:Lajpm;

    .line 67
    .line 68
    iget v13, v0, Lmve;->t:I

    .line 69
    .line 70
    iget v14, v0, Lmve;->u:I

    .line 71
    .line 72
    iget-object v15, v0, Lmve;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lmve;->k:Lajpm;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lmve;->l:Z

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Lmve;->m:Laihk;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, Lmve;->n:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lmve;->o:Z

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v0, Lmve;->p:Laixh;

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    iget-object v1, v0, Lmve;->q:Lairb;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    iget-object v1, v0, Lmve;->w:Ljava/util/HashMap;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    iget-object v1, v0, Lmve;->r:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lmve;->s:Lajpm;

    .line 109
    .line 110
    move-object/from16 v24, v16

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v4, v24

    .line 115
    .line 116
    move-object/from16 v25, v0

    .line 117
    .line 118
    move-object/from16 v24, v1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v25}, Lmvf;-><init>(Lakub;Labhe;Labhe;Laklz;Laizd;Laffd;Lajxb;Laiou;Ljava/lang/String;Lajpm;IILjava/lang/String;Lajpm;ZLaihk;Ljava/lang/Long;ZLaixh;Lairb;Ljava/util/HashMap;Ljava/lang/String;Lajpm;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string v1, "Travel mode Filtering must be set"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string v1, "Travel mode must be set"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final b(Lmun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

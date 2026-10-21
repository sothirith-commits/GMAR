.class public final Lndj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lalgq;

.field public final b:Ljava/util/List;

.field public c:Lajld;

.field public d:Lakyo;

.field public e:Lafqe;

.field public f:Lakjm;

.field public g:Lajau;

.field public h:Ljava/lang/String;

.field public i:Lakbx;

.field public j:Ljava/lang/String;

.field public k:Lakbx;

.field public l:Z

.field public m:Laitk;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Lajjh;

.field public q:Lajdb;

.field public r:Ljava/lang/String;

.field public s:Lakbx;

.field public t:I

.field public u:I

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalgq;->a:Lalgq;

    iput-object v0, p0, Lndj;->a:Lalgq;

    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndj;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndj;->w:Ljava/util/HashMap;

    .line 145
    sget-object v0, Lajld;->a:Lajld;

    iput-object v0, p0, Lndj;->c:Lajld;

    .line 146
    sget-object v0, Lakyo;->a:Lakyo;

    iput-object v0, p0, Lndj;->d:Lakyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndj;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lndj;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lndj;->o:Z

    return-void
.end method

.method public constructor <init>(Lndk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalgq;->a:Lalgq;

    .line 5
    .line 6
    iput-object v0, p0, Lndj;->a:Lalgq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lndj;->v:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lndj;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lndj;->w:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v3, Lajld;->a:Lajld;

    .line 30
    .line 31
    iput-object v3, p0, Lndj;->c:Lajld;

    .line 32
    .line 33
    sget-object v3, Lakyo;->a:Lakyo;

    .line 34
    .line 35
    iput-object v3, p0, Lndj;->d:Lakyo;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lndj;->l:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, Lndj;->n:Ljava/lang/Long;

    .line 42
    .line 43
    iput-boolean v3, p0, Lndj;->o:Z

    .line 44
    .line 45
    iget-object v3, p1, Lndk;->a:Lalgq;

    .line 46
    .line 47
    iput-object v3, p0, Lndj;->a:Lalgq;

    .line 48
    .line 49
    iget-object v3, p1, Lndk;->c:Lajld;

    .line 50
    .line 51
    iput-object v3, p0, Lndj;->c:Lajld;

    .line 52
    .line 53
    iget-object v3, p1, Lndk;->j:Labrt;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lndk;->k:Labrt;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lndk;->l:Lafqe;

    .line 64
    .line 65
    iput-object v0, p0, Lndj;->e:Lafqe;

    .line 66
    .line 67
    iget-object v0, p1, Lndk;->m:Lakjm;

    .line 68
    .line 69
    iput-object v0, p0, Lndj;->f:Lakjm;

    .line 70
    .line 71
    iget-object v0, p1, Lndk;->d:Lajau;

    .line 72
    .line 73
    iput-object v0, p0, Lndj;->g:Lajau;

    .line 74
    .line 75
    iget-object v0, p1, Lndk;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lndj;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lndk;->f:Lakbx;

    .line 80
    .line 81
    iput-object v0, p0, Lndj;->i:Lakbx;

    .line 82
    .line 83
    iget v0, p1, Lndk;->y:I

    .line 84
    .line 85
    iput v0, p0, Lndj;->t:I

    .line 86
    .line 87
    iget v0, p1, Lndk;->z:I

    .line 88
    .line 89
    iput v0, p0, Lndj;->u:I

    .line 90
    .line 91
    iget-object v0, p1, Lndk;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lndj;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lndk;->h:Lakbx;

    .line 96
    .line 97
    iput-object v0, p0, Lndj;->k:Lakbx;

    .line 98
    .line 99
    iget-boolean v0, p1, Lndk;->i:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lndj;->l:Z

    .line 102
    .line 103
    iget-object v0, p1, Lndk;->n:Laitk;

    .line 104
    .line 105
    iput-object v0, p0, Lndj;->m:Laitk;

    .line 106
    .line 107
    iget-object v0, p1, Lndk;->o:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v0, p0, Lndj;->n:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v0, p1, Lndk;->p:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lndj;->o:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lndk;->q:Z

    .line 116
    .line 117
    iget-object v0, p1, Lndk;->r:Lajjh;

    .line 118
    .line 119
    iput-object v0, p0, Lndj;->p:Lajjh;

    .line 120
    .line 121
    iget-object v0, p1, Lndk;->s:Lajdb;

    .line 122
    .line 123
    iput-object v0, p0, Lndj;->q:Lajdb;

    .line 124
    .line 125
    iget-object v0, p1, Lndk;->t:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lndk;->v:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lndj;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, p1, Lndk;->w:Z

    .line 135
    .line 136
    iget-object p1, p1, Lndk;->x:Lakbx;

    .line 137
    .line 138
    iput-object p1, p0, Lndj;->s:Lakbx;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lndk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndj;->a:Lalgq;

    .line 4
    .line 5
    iget v2, v1, Lalgq;->e:I

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
    iget-object v1, v1, Lalgq;->f:Lajfd;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lajfd;->a:Lajfd;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lajfd;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lndj;->a:Lalgq;

    .line 25
    .line 26
    iget-object v1, v1, Lalgq;->f:Lajfd;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lajfd;->a:Lajfd;

    .line 31
    .line 32
    :cond_2
    iget v1, v1, Lajfd;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lndk;

    .line 39
    .line 40
    iget-object v3, v0, Lndj;->a:Lalgq;

    .line 41
    .line 42
    iget-object v1, v0, Lndj;->v:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Lndj;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lndj;->d:Lakyo;

    .line 55
    .line 56
    iget-object v7, v0, Lndj;->c:Lajld;

    .line 57
    .line 58
    iget-object v8, v0, Lndj;->e:Lafqe;

    .line 59
    .line 60
    iget-object v9, v0, Lndj;->f:Lakjm;

    .line 61
    .line 62
    iget-object v10, v0, Lndj;->g:Lajau;

    .line 63
    .line 64
    iget-object v11, v0, Lndj;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v0, Lndj;->i:Lakbx;

    .line 67
    .line 68
    iget v13, v0, Lndj;->t:I

    .line 69
    .line 70
    iget v14, v0, Lndj;->u:I

    .line 71
    .line 72
    iget-object v15, v0, Lndj;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lndj;->k:Lakbx;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lndj;->l:Z

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Lndj;->m:Laitk;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, Lndj;->n:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lndj;->o:Z

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v0, Lndj;->p:Lajjh;

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    iget-object v1, v0, Lndj;->q:Lajdb;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    iget-object v1, v0, Lndj;->w:Ljava/util/HashMap;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    iget-object v1, v0, Lndj;->r:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lndj;->s:Lakbx;

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
    invoke-direct/range {v2 .. v25}, Lndk;-><init>(Lalgq;Labrt;Labrt;Lakyo;Lajld;Lafqe;Lakjm;Lajau;Ljava/lang/String;Lakbx;IILjava/lang/String;Lakbx;ZLaitk;Ljava/lang/Long;ZLajjh;Lajdb;Ljava/util/HashMap;Ljava/lang/String;Lakbx;)V

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

.method public final b(Lncs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lndj;->v:Ljava/util/List;

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
    iget-object p0, p0, Lndj;->b:Ljava/util/List;

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
    iget-object p0, p0, Lndj;->v:Ljava/util/List;

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

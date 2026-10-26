.class public final Lndb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lalfj;

.field public final b:Ljava/util/List;

.field public c:Lajjt;

.field public d:Lakxg;

.field public e:Lafoi;

.field public f:Lakif;

.field public g:Laizk;

.field public h:Ljava/lang/String;

.field public i:Lakaq;

.field public j:Ljava/lang/String;

.field public k:Lakaq;

.field public l:Z

.field public m:Lairz;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Lajhx;

.field public q:Lajbr;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lakaq;

.field public u:Lakaq;

.field public v:I

.field public w:I

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalfj;->a:Lalfj;

    iput-object v0, p0, Lndb;->a:Lalfj;

    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndb;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndb;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndb;->y:Ljava/util/HashMap;

    .line 151
    sget-object v0, Lajjt;->a:Lajjt;

    iput-object v0, p0, Lndb;->c:Lajjt;

    .line 152
    sget-object v0, Lakxg;->a:Lakxg;

    iput-object v0, p0, Lndb;->d:Lakxg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndb;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lndb;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lndb;->o:Z

    return-void
.end method

.method public constructor <init>(Lndc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalfj;->a:Lalfj;

    .line 5
    .line 6
    iput-object v0, p0, Lndb;->a:Lalfj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lndb;->x:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lndb;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lndb;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v3, Lajjt;->a:Lajjt;

    .line 30
    .line 31
    iput-object v3, p0, Lndb;->c:Lajjt;

    .line 32
    .line 33
    sget-object v3, Lakxg;->a:Lakxg;

    .line 34
    .line 35
    iput-object v3, p0, Lndb;->d:Lakxg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lndb;->l:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, Lndb;->n:Ljava/lang/Long;

    .line 42
    .line 43
    iput-boolean v3, p0, Lndb;->o:Z

    .line 44
    .line 45
    iget-object v3, p1, Lndc;->a:Lalfj;

    .line 46
    .line 47
    iput-object v3, p0, Lndb;->a:Lalfj;

    .line 48
    .line 49
    iget-object v3, p1, Lndc;->c:Lajjt;

    .line 50
    .line 51
    iput-object v3, p0, Lndb;->c:Lajjt;

    .line 52
    .line 53
    iget-object v3, p1, Lndc;->j:Labpw;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lndc;->k:Labpw;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lndc;->l:Lafoi;

    .line 64
    .line 65
    iput-object v0, p0, Lndb;->e:Lafoi;

    .line 66
    .line 67
    iget-object v0, p1, Lndc;->m:Lakif;

    .line 68
    .line 69
    iput-object v0, p0, Lndb;->f:Lakif;

    .line 70
    .line 71
    iget-object v0, p1, Lndc;->d:Laizk;

    .line 72
    .line 73
    iput-object v0, p0, Lndb;->g:Laizk;

    .line 74
    .line 75
    iget-object v0, p1, Lndc;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lndb;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lndc;->f:Lakaq;

    .line 80
    .line 81
    iput-object v0, p0, Lndb;->i:Lakaq;

    .line 82
    .line 83
    iget v0, p1, Lndc;->z:I

    .line 84
    .line 85
    iput v0, p0, Lndb;->v:I

    .line 86
    .line 87
    iget v0, p1, Lndc;->A:I

    .line 88
    .line 89
    iput v0, p0, Lndb;->w:I

    .line 90
    .line 91
    iget-object v0, p1, Lndc;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lndb;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lndc;->h:Lakaq;

    .line 96
    .line 97
    iput-object v0, p0, Lndb;->k:Lakaq;

    .line 98
    .line 99
    iget-boolean v0, p1, Lndc;->i:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lndb;->l:Z

    .line 102
    .line 103
    iget-object v0, p1, Lndc;->n:Lairz;

    .line 104
    .line 105
    iput-object v0, p0, Lndb;->m:Lairz;

    .line 106
    .line 107
    iget-object v0, p1, Lndc;->o:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v0, p0, Lndb;->n:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v0, p1, Lndc;->p:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lndb;->o:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lndc;->q:Z

    .line 116
    .line 117
    iget-object v0, p1, Lndc;->r:Lajhx;

    .line 118
    .line 119
    iput-object v0, p0, Lndb;->p:Lajhx;

    .line 120
    .line 121
    iget-object v0, p1, Lndc;->s:Lajbr;

    .line 122
    .line 123
    iput-object v0, p0, Lndb;->q:Lajbr;

    .line 124
    .line 125
    iget-object v0, p1, Lndc;->t:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lndc;->v:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lndb;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, p1, Lndc;->w:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lndb;->s:Z

    .line 137
    .line 138
    iget-object v0, p1, Lndc;->x:Lakaq;

    .line 139
    .line 140
    iput-object v0, p0, Lndb;->t:Lakaq;

    .line 141
    .line 142
    iget-object p1, p1, Lndc;->y:Lakaq;

    .line 143
    .line 144
    iput-object p1, p0, Lndb;->u:Lakaq;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lndc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndb;->a:Lalfj;

    .line 4
    .line 5
    iget v2, v1, Lalfj;->e:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lalfj;->f:Lajdu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lajdu;->a:Lajdu;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lajdu;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lndb;->a:Lalfj;

    .line 24
    .line 25
    iget-object v1, v1, Lalfj;->f:Lajdu;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lajdu;->a:Lajdu;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Lajdu;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lndc;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v1, v0, Lndb;->a:Lalfj;

    .line 41
    .line 42
    iget-object v3, v0, Lndb;->x:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, Lndb;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    iget-object v4, v0, Lndb;->d:Lakxg;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    iget-object v5, v0, Lndb;->c:Lajjt;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    iget-object v6, v0, Lndb;->e:Lafoi;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    iget-object v7, v0, Lndb;->f:Lakif;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    iget-object v8, v0, Lndb;->g:Laizk;

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    iget-object v9, v0, Lndb;->h:Ljava/lang/String;

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    iget-object v10, v0, Lndb;->i:Lakaq;

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    iget v11, v0, Lndb;->v:I

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    iget v12, v0, Lndb;->w:I

    .line 82
    .line 83
    move-object v14, v13

    .line 84
    iget-object v13, v0, Lndb;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object v15, v14

    .line 87
    iget-object v14, v0, Lndb;->k:Lakaq;

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lndb;->l:Z

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lndb;->m:Lairz;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    iget-object v1, v0, Lndb;->n:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lndb;->o:Z

    .line 104
    .line 105
    move/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v0, Lndb;->p:Lajhx;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    iget-object v1, v0, Lndb;->q:Lajbr;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v0, Lndb;->y:Ljava/util/HashMap;

    .line 116
    .line 117
    move-object/from16 v23, v1

    .line 118
    .line 119
    iget-object v1, v0, Lndb;->r:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    iget-boolean v1, v0, Lndb;->s:Z

    .line 124
    .line 125
    move/from16 v25, v1

    .line 126
    .line 127
    iget-object v1, v0, Lndb;->t:Lakaq;

    .line 128
    .line 129
    iget-object v0, v0, Lndb;->u:Lakaq;

    .line 130
    .line 131
    move/from16 v26, v25

    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    move-object/from16 v16, v18

    .line 138
    .line 139
    move/from16 v18, v20

    .line 140
    .line 141
    move-object/from16 v20, v22

    .line 142
    .line 143
    move-object/from16 v22, v24

    .line 144
    .line 145
    move-object/from16 v24, v1

    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    move-object/from16 v17, v19

    .line 150
    .line 151
    move-object/from16 v19, v21

    .line 152
    .line 153
    move-object/from16 v21, v23

    .line 154
    .line 155
    move/from16 v23, v26

    .line 156
    .line 157
    invoke-direct/range {v0 .. v25}, Lndc;-><init>(Lalfj;Labpw;Labpw;Lakxg;Lajjt;Lafoi;Lakif;Laizk;Ljava/lang/String;Lakaq;IILjava/lang/String;Lakaq;ZLairz;Ljava/lang/Long;ZLajhx;Lajbr;Ljava/util/HashMap;Ljava/lang/String;ZLakaq;Lakaq;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    const-string v1, "Travel mode Filtering must be set"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    const-string v1, "Travel mode must be set"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b(Lnck;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lndb;->x:Ljava/util/List;

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
    iget-object p0, p0, Lndb;->b:Ljava/util/List;

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
    iget-object p0, p0, Lndb;->x:Ljava/util/List;

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

.class public final Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public final a:Lavj;

.field public final b:Lavj;

.field public final c:Larn;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Lavv;

.field public final h:Ljava/lang/Object;

.field private final i:Lazo;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lawy;

.field private m:Lawy;

.field private n:Laty;

.field private o:Lbdm;

.field private final p:Larz;

.field private final q:Larz;

.field private final r:Lbbp;

.field private final s:Lxv;

.field private final t:Lbdh;


# direct methods
.method public constructor <init>(Lawh;Lawh;Lavi;Lavi;Larz;Larz;Lxv;Lbbp;Lazo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbbk;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbbk;->j:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lbbk;->e:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Layz;->a:Landroid/util/Range;

    .line 24
    .line 25
    iput-object v0, p0, Lbbk;->f:Landroid/util/Range;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lbbk;->k:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lbbk;->l:Lawy;

    .line 39
    .line 40
    iput-object v0, p0, Lbbk;->m:Lawy;

    .line 41
    .line 42
    new-instance v1, Lbdh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbdh;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lbbk;->t:Lbdh;

    .line 48
    .line 49
    iget-object v1, p3, Lavi;->a:Lavv;

    .line 50
    .line 51
    iput-object v1, p0, Lbbk;->g:Lavv;

    .line 52
    .line 53
    new-instance v1, Lavj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, p3}, Lavj;-><init>(Lawh;Lavi;)V

    .line 57
    .line 58
    iput-object v1, p0, Lbbk;->a:Lavj;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance p1, Lavj;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lavj;-><init>(Lawh;Lavi;)V

    .line 68
    .line 69
    iput-object p1, p0, Lbbk;->b:Lavj;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iput-object v0, p0, Lbbk;->b:Lavj;

    .line 73
    .line 74
    :goto_0
    iput-object p5, p0, Lbbk;->p:Larz;

    .line 75
    .line 76
    iput-object p6, p0, Lbbk;->q:Larz;

    .line 77
    .line 78
    iput-object p7, p0, Lbbk;->s:Lxv;

    .line 79
    .line 80
    iput-object p9, p0, Lbbk;->i:Lazo;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4}, Larf;->d(Lavi;Lavi;)Larn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lbbk;->c:Larn;

    .line 87
    .line 88
    iput-object p8, p0, Lbbk;->r:Lbbp;

    .line 89
    return-void
.end method

.method static l(Ljava/util/Collection;Lazo;Lazo;Landroid/util/Range;Lawy;)Ljava/util/Map;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Laty;

    .line 28
    .line 29
    instance-of v7, v6, Lbdm;

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    move-object v7, v6

    .line 35
    .line 36
    check-cast v7, Lbdm;

    .line 37
    .line 38
    new-instance v10, Lasy;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10}, Lasy;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lasy;->c()Latb;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v9, v0}, Latb;->c(ZLazo;)Lazk;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    move-object v7, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v10}, Layb;->b(Lawy;)Layb;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    sget-object v11, Lbbr;->G:Laww;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Layb;->e(Laww;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v10}, Lbdm;->b(Lawy;)Lazj;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lbdn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lbdn;->b()Lbdo;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v9, v0}, Laty;->c(ZLazo;)Lazk;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    :goto_1
    move-object/from16 v10, p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v6, v4, v10}, Laty;->c(ZLazo;)Lazk;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    move-object v5, v8

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    move-object/from16 v5, p4

    .line 92
    .line 93
    :goto_3
    if-eqz v11, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Layb;->b(Lawy;)Layb;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Layb;->a()Layb;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    :goto_4
    sget-object v12, Lazk;->u:Laww;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v12, v13}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object v12, Layz;->a:Landroid/util/Range;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    sget-object v12, Lazk;->v:Laww;

    .line 122
    .line 123
    sget-object v13, Lawx;->b:Lawx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12, v13, v1}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object v12, Lazk;->w:Laww;

    .line 129
    .line 130
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12, v13}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lawy;->u()Ljava/util/Set;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v13

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, Laww;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v13}, Lawy;->i(Laww;)Lawx;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v13}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13, v14, v15}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v6, v11}, Laty;->b(Lawy;)Lazj;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lazj;->a()Lazk;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    new-instance v11, Lbdh;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v7, v5, v8}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move v5, v9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_6
    return-object v2
.end method

.method private static m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laty;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Larj;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbbk;->g:Lavv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lavv;->b()Layv;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static o(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laty;

    .line 17
    .line 18
    instance-of v1, v0, Lask;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laty;->m:Lazk;

    .line 23
    .line 24
    sget-object v1, Laxo;->e:Laww;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lazk;->v(Laww;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lazk;->n(Laww;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbbk;->s:Lxv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxv;->b()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lari;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbk;->a:Lavj;

    .line 3
    .line 4
    iget-object p0, p0, Lavj;->b:Lavh;

    .line 5
    return-object p0
.end method

.method public final b()Laro;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbk;->a:Lavj;

    .line 3
    .line 4
    iget-object p0, p0, Lavj;->a:Lavi;

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lbbk;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d(Lbbg;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbbg;->i:Lbbo;

    .line 3
    .line 4
    iget-object v0, v0, Lbbo;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lbbk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lbbg;->b:Ljava/util/Collection;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Laty;

    .line 26
    .line 27
    iget-object v4, p0, Lbbk;->a:Lavj;

    .line 28
    .line 29
    iget-object v4, v4, Lavj;->a:Lavi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lawf;->d()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Layz;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lgeg;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v5, v5, Layz;->b:Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-lez v6, :cond_0

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    new-instance v7, Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Laty;->N(Landroid/graphics/Matrix;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iget-object v0, p0, Lbbk;->e:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, Lbbg;->b:Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v2, p1, Lbbg;->a:Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbbk;->m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lbbk;->m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p1, Lbbg;->e:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Laty;

    .line 152
    .line 153
    iget-object v5, p0, Lbbk;->a:Lavj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Laty;->O(Lawh;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object v3, p0, Lbbk;->a:Lavj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lavj;->i(Ljava/util/Collection;)V

    .line 163
    .line 164
    iget-object v4, p0, Lbbk;->b:Lavj;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Laty;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Laty;->O(Lawh;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v4, v0}, Lavj;->i(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p1, Lbbg;->d:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Laty;

    .line 214
    .line 215
    iget-object v6, p1, Lbbg;->i:Lbbo;

    .line 216
    .line 217
    iget-object v6, v6, Lbbo;->a:Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    check-cast v6, Layz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object v6, v6, Layz;->g:Lawy;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    iget-object v7, v5, Laty;->t:Layu;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Layu;->d()Lawy;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 250
    move-result v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Layu;->d()Lawy;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Lawy;->u()Ljava/util/Set;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eq v9, v7, :cond_7

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {v6}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v9

    .line 278
    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    check-cast v9, Laww;

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v9}, Lawy;->v(Laww;)Z

    .line 289
    move-result v10

    .line 290
    .line 291
    if-eqz v10, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v9}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v9}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-nez v9, :cond_8

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_4
    invoke-virtual {v5, v6}, Laty;->g(Lawy;)Layz;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    iput-object v6, v5, Laty;->n:Layz;

    .line 312
    .line 313
    iget-boolean v6, p0, Lbbk;->k:Z

    .line 314
    .line 315
    if-eqz v6, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lavj;->n(Laty;)V

    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lavj;->n(Laty;)V

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_a
    iget-object v0, p1, Lbbg;->c:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    check-cast v6, Laty;

    .line 343
    .line 344
    iget-object v7, p1, Lbbg;->h:Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Lbdh;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    iget-object v8, v7, Lbdh;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v7, Lbdh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3, v4, v8, v7}, Laty;->H(Lawh;Lawh;Lazk;Lazk;)V

    .line 363
    .line 364
    iget-object v7, p1, Lbbg;->i:Lbbo;

    .line 365
    .line 366
    iget-object v7, v7, Lbbo;->a:Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    check-cast v7, Layz;

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lgeg;->w(Ljava/lang/Object;)V

    .line 376
    .line 377
    iget-object v8, p1, Lbbg;->j:Lbbo;

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Lgeg;->w(Ljava/lang/Object;)V

    .line 381
    .line 382
    iget-object v8, v8, Lbbo;->a:Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    check-cast v8, Layz;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v8}, Laty;->Q(Layz;Layz;)V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_b
    iget-object v8, v7, Lbdh;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v7, v7, Lbdh;->a:Ljava/lang/Object;

    .line 397
    const/4 v9, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3, v9, v8, v7}, Laty;->H(Lawh;Lawh;Lazk;Lazk;)V

    .line 401
    .line 402
    iget-object v7, p1, Lbbg;->i:Lbbo;

    .line 403
    .line 404
    iget-object v7, v7, Lbbo;->a:Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    check-cast v7, Layz;

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lgeg;->w(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7, v9}, Laty;->Q(Layz;Layz;)V

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_c
    iget-boolean v5, p0, Lbbk;->k:Z

    .line 420
    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lavj;->h(Ljava/util/Collection;)V

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lavj;->h(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v3

    .line 438
    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    check-cast v3, Laty;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Laty;->K()V

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_e
    iget-object v0, p0, Lbbk;->d:Ljava/util/List;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    iget-object v0, p0, Lbbk;->j:Ljava/util/List;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    iget-object v0, p1, Lbbg;->g:Laty;

    .line 468
    .line 469
    iput-object v0, p0, Lbbk;->n:Laty;

    .line 470
    .line 471
    iget-object p1, p1, Lbbg;->f:Lbdm;

    .line 472
    .line 473
    iput-object p1, p0, Lbbk;->o:Lbdm;

    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbbk;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbbk;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbbk;->a:Lavj;

    .line 18
    .line 19
    iget-object v3, p0, Lbbk;->g:Lavv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lavj;->p(Lavv;)V

    .line 23
    .line 24
    iget-object v2, p0, Lbbk;->b:Lavj;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lavj;->p(Lavv;)V

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lbbk;->a:Lavj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lavj;->h(Ljava/util/Collection;)V

    .line 35
    .line 36
    iget-object v3, p0, Lbbk;->b:Lavj;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lavj;->h(Ljava/util/Collection;)V

    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lbbk;->l:Lawy;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lavj;->b:Lavh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lawb;->c(Lawy;)V

    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v1, p0, Lbbk;->j:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Laty;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Laty;->K()V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    .line 77
    iput-boolean v1, p0, Lbbk;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbbk;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbbk;->a:Lavj;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lbbk;->j:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lavj;->i(Ljava/util/Collection;)V

    .line 20
    .line 21
    iget-object v2, p0, Lbbk;->b:Lavj;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lavj;->i(Ljava/util/Collection;)V

    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v1, Lavj;->b:Lavh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lawb;->a()Lawy;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lbbk;->l:Lawy;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lawb;->d()V

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    :try_start_2
    iput-boolean v1, p0, Lbbk;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Laty;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laty;->M(Ljava/util/Set;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget-object v2, p0, Lbbk;->d:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lbbk;->b:Lavj;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v1, p1}, Lbbk;->k(Ljava/util/Collection;Z)Lbbg;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbbk;->d(Lbbg;)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbk;->a:Lavj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lavj;->o(Z)V

    .line 6
    return-void
.end method

.method public final i(Lawy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbbk;->m:Lawy;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbk;->a:Lavj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavj;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbbk;->b:Lavj;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavj;->t()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Ljava/util/Collection;Z)Lbbg;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbbk;->n()Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Laty;

    .line 30
    .line 31
    iget-object v6, v6, Laty;->m:Lazk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lazk;->g()Lasa;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    iget v7, v6, Lasa;->i:I

    .line 38
    .line 39
    iget v6, v6, Lasa;->h:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    move v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    .line 48
    :goto_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Extensions are only supported for use with standard dynamic range."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lbbk;->o(Ljava/util/Collection;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-object v6, v1, Lbbk;->h:Ljava/lang/Object;

    .line 79
    monitor-enter v6

    .line 80
    .line 81
    :try_start_0
    iget-object v0, v1, Lbbk;->e:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Laty;

    .line 104
    .line 105
    instance-of v8, v7, Lask;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v7, Laty;->m:Lazk;

    .line 110
    .line 111
    sget-object v8, Laxo;->e:Laww;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v8}, Lazk;->v(Laww;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v8}, Lazk;->n(Laww;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lgeg;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eq v7, v5, :cond_7

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v2}, Lbbk;->o(Ljava/util/Collection;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    const/4 v0, 0x2

    .line 151
    .line 152
    if-nez v3, :cond_13

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lbbk;->n()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lvw;->g(Ljava/util/Collection;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget-object v6, v1, Lbbk;->t:Lbdh;

    .line 169
    .line 170
    iget-object v7, v1, Lbbk;->a:Lavj;

    .line 171
    .line 172
    iget-object v7, v7, Lavj;->a:Lavi;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lawf;->j()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    iget-object v8, v6, Lbdh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_13

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    const-string v6, "1"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_13

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v6, v6, Lbdh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_13

    .line 235
    .line 236
    const-string v6, "0"

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eq v6, v0, :cond_c

    .line 249
    goto :goto_8

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    :cond_d
    const/4 v6, 0x0

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    check-cast v7, Laty;

    .line 274
    .line 275
    instance-of v7, v7, Latb;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    move v6, v5

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-eqz v7, :cond_11

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    goto :goto_6

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v8

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    check-cast v8, Laty;

    .line 303
    .line 304
    iget-object v9, v8, Laty;->m:Lazk;

    .line 305
    .line 306
    sget-object v10, Lazk;->A:Laww;

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v10}, Lazk;->v(Laww;)Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    iget-object v8, v8, Laty;->m:Lazk;

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Lazk;->m()Lazm;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    sget-object v9, Lazm;->d:Lazm;

    .line 321
    .line 322
    if-ne v8, v9, :cond_12

    .line 323
    move v7, v5

    .line 324
    .line 325
    :goto_6
    if-eqz v6, :cond_13

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v1, v2, v5}, Lbbk;->k(Ljava/util/Collection;Z)Lbbg;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_13
    :goto_8
    iget-object v7, v1, Lbbk;->h:Ljava/lang/Object;

    .line 335
    monitor-enter v7

    .line 336
    .line 337
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 338
    .line 339
    .line 340
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 341
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 342
    .line 343
    :try_start_2
    iget-object v6, v1, Lbbk;->e:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v8

    .line 352
    .line 353
    if-nez v8, :cond_33

    .line 354
    const/4 v6, 0x3

    .line 355
    .line 356
    if-eq v5, v3, :cond_14

    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move v8, v6

    .line 360
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v10

    .line 369
    .line 370
    if-eqz v10, :cond_16

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    check-cast v10, Laty;

    .line 377
    .line 378
    instance-of v11, v10, Lbdm;

    .line 379
    xor-int/2addr v11, v5

    .line 380
    .line 381
    const-string v12, "Only support one level of sharing for now."

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v12}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v8}, Laty;->R(I)Z

    .line 388
    move-result v11

    .line 389
    .line 390
    if-eqz v11, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_a

    .line 395
    .line 396
    .line 397
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 398
    move-result v8

    .line 399
    .line 400
    if-ge v8, v0, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-direct {v1}, Lbbk;->n()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Lvw;->g(Ljava/util/Collection;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    :cond_17
    monitor-exit v7

    .line 414
    const/4 v6, 0x0

    .line 415
    .line 416
    :goto_b
    const/16 v16, 0x0

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_18
    iget-object v8, v1, Lbbk;->o:Lbdm;

    .line 421
    .line 422
    if-eqz v8, :cond_19

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lbdm;->e()Ljava/util/Set;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v8

    .line 431
    .line 432
    if-eqz v8, :cond_19

    .line 433
    .line 434
    iget-object v6, v1, Lbbk;->o:Lbdm;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v13}, Lbdm;->n(Ljava/util/Set;)V

    .line 438
    .line 439
    iget-object v6, v1, Lbbk;->o:Lbdm;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    monitor-exit v7

    .line 444
    goto :goto_b

    .line 445
    :cond_19
    const/4 v8, 0x4

    .line 446
    .line 447
    .line 448
    filled-new-array {v5, v0, v8}, [I

    .line 449
    move-result-object v8

    .line 450
    .line 451
    new-instance v9, Ljava/util/HashSet;

    .line 452
    .line 453
    .line 454
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v11

    .line 463
    .line 464
    if-eqz v11, :cond_1e

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    check-cast v11, Laty;

    .line 471
    const/4 v12, 0x0

    .line 472
    .line 473
    :goto_c
    if-ge v12, v6, :cond_1a

    .line 474
    .line 475
    aget v14, v8, v12

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v14}, Laty;->R(I)Z

    .line 479
    move-result v16

    .line 480
    .line 481
    if-eqz v16, :cond_1d

    .line 482
    .line 483
    if-eq v14, v5, :cond_1b

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    .line 495
    if-eqz v4, :cond_1c

    .line 496
    monitor-exit v7

    .line 497
    const/4 v6, 0x0

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_1b
    const/16 v16, 0x0

    .line 501
    .line 502
    .line 503
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_d

    .line 509
    .line 510
    :cond_1d
    const/16 v16, 0x0

    .line 511
    .line 512
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 513
    goto :goto_c

    .line 514
    .line 515
    :cond_1e
    const/16 v16, 0x0

    .line 516
    .line 517
    new-instance v8, Lbdm;

    .line 518
    .line 519
    iget-object v9, v1, Lbbk;->a:Lavj;

    .line 520
    .line 521
    iget-object v10, v1, Lbbk;->b:Lavj;

    .line 522
    .line 523
    iget-object v11, v1, Lbbk;->p:Larz;

    .line 524
    .line 525
    iget-object v12, v1, Lbbk;->q:Larz;

    .line 526
    .line 527
    iget-object v14, v1, Lbbk;->i:Lazo;

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v8 .. v14}, Lbdm;-><init>(Lawh;Lawh;Larz;Larz;Ljava/util/Set;Lazo;)V

    .line 531
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 532
    move-object v6, v8

    .line 533
    :goto_e
    monitor-enter v7

    .line 534
    .line 535
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    if-eqz v6, :cond_1f

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lbdm;->e()Ljava/util/Set;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 551
    :cond_1f
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    .line 553
    :try_start_5
    iget-object v8, v1, Lbbk;->g:Lavv;

    .line 554
    .line 555
    sget v9, Lavt;->a:I

    .line 556
    .line 557
    sget-object v9, Lavv;->b:Laww;

    .line 558
    .line 559
    .line 560
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v10

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v9, v10}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    .line 567
    check-cast v8, Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v8

    .line 572
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    .line 574
    if-ne v8, v5, :cond_29

    .line 575
    .line 576
    .line 577
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    move/from16 v9, v16

    .line 581
    move v10, v9

    .line 582
    .line 583
    .line 584
    :cond_20
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v11

    .line 586
    .line 587
    if-eqz v11, :cond_23

    .line 588
    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    check-cast v11, Laty;

    .line 594
    .line 595
    instance-of v12, v11, Latb;

    .line 596
    .line 597
    if-nez v12, :cond_22

    .line 598
    .line 599
    instance-of v12, v11, Lbdm;

    .line 600
    .line 601
    if-eqz v12, :cond_21

    .line 602
    goto :goto_10

    .line 603
    .line 604
    :cond_21
    instance-of v11, v11, Lask;

    .line 605
    .line 606
    if-eqz v11, :cond_20

    .line 607
    move v9, v5

    .line 608
    goto :goto_f

    .line 609
    :cond_22
    :goto_10
    move v10, v5

    .line 610
    goto :goto_f

    .line 611
    .line 612
    :cond_23
    if-eqz v9, :cond_24

    .line 613
    .line 614
    if-nez v10, :cond_24

    .line 615
    .line 616
    iget-object v4, v1, Lbbk;->n:Laty;

    .line 617
    .line 618
    instance-of v8, v4, Latb;

    .line 619
    .line 620
    if-nez v8, :cond_2a

    .line 621
    .line 622
    new-instance v4, Lasy;

    .line 623
    .line 624
    .line 625
    invoke-direct {v4}, Lasy;-><init>()V

    .line 626
    .line 627
    const-string v8, "Preview-Extra"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v8}, Lasy;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Lasy;->c()Latb;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    new-instance v8, Lbbi;

    .line 637
    .line 638
    .line 639
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v8}, Latb;->e(Lata;)V

    .line 643
    goto :goto_13

    .line 644
    .line 645
    .line 646
    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    move/from16 v8, v16

    .line 650
    move v9, v8

    .line 651
    .line 652
    .line 653
    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v10

    .line 655
    .line 656
    if-eqz v10, :cond_28

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v10

    .line 661
    .line 662
    check-cast v10, Laty;

    .line 663
    .line 664
    instance-of v11, v10, Latb;

    .line 665
    .line 666
    if-nez v11, :cond_27

    .line 667
    .line 668
    instance-of v11, v10, Lbdm;

    .line 669
    .line 670
    if-eqz v11, :cond_26

    .line 671
    goto :goto_12

    .line 672
    .line 673
    :cond_26
    instance-of v10, v10, Lask;

    .line 674
    .line 675
    if-eqz v10, :cond_25

    .line 676
    move v9, v5

    .line 677
    goto :goto_11

    .line 678
    :cond_27
    :goto_12
    move v8, v5

    .line 679
    goto :goto_11

    .line 680
    .line 681
    :cond_28
    if-eqz v8, :cond_29

    .line 682
    .line 683
    if-nez v9, :cond_29

    .line 684
    .line 685
    iget-object v4, v1, Lbbk;->n:Laty;

    .line 686
    .line 687
    instance-of v8, v4, Lask;

    .line 688
    .line 689
    if-nez v8, :cond_2a

    .line 690
    .line 691
    new-instance v4, Lase;

    .line 692
    .line 693
    .line 694
    invoke-direct {v4}, Lase;-><init>()V

    .line 695
    .line 696
    const-string v8, "ImageCapture-Extra"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v8}, Lase;->f(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lase;->c()Lask;

    .line 703
    move-result-object v4

    .line 704
    goto :goto_13

    .line 705
    :cond_29
    const/4 v4, 0x0

    .line 706
    :cond_2a
    :goto_13
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 707
    .line 708
    new-instance v7, Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    if-eqz v4, :cond_2b

    .line 714
    .line 715
    .line 716
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    :cond_2b
    if-eqz v6, :cond_2c

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lbdm;->e()Ljava/util/Set;

    .line 725
    move-result-object v8

    .line 726
    .line 727
    .line 728
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 734
    .line 735
    iget-object v9, v1, Lbbk;->j:Ljava/util/List;

    .line 736
    .line 737
    .line 738
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    new-instance v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 747
    move v11, v5

    .line 748
    .line 749
    new-instance v5, Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 756
    .line 757
    iget-object v9, v1, Lbbk;->g:Lavv;

    .line 758
    .line 759
    iget-object v12, v1, Lbbk;->i:Lazo;

    .line 760
    .line 761
    .line 762
    invoke-interface {v9}, Lavv;->a()Lazo;

    .line 763
    move-result-object v13

    .line 764
    .line 765
    iget-object v14, v1, Lbbk;->f:Landroid/util/Range;

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    iget-object v15, v1, Lbbk;->m:Lawy;

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v13, v12, v14, v15}, Lbbk;->l(Ljava/util/Collection;Lazo;Lazo;Landroid/util/Range;Lawy;)Ljava/util/Map;

    .line 773
    move-result-object v12

    .line 774
    .line 775
    new-array v13, v0, [Ljava/util/List;

    .line 776
    .line 777
    aput-object v8, v13, v16

    .line 778
    .line 779
    aput-object v10, v13, v11

    .line 780
    .line 781
    move/from16 v14, v16

    .line 782
    .line 783
    :goto_14
    if-ge v14, v0, :cond_30

    .line 784
    .line 785
    aget-object v15, v13, v14

    .line 786
    .line 787
    .line 788
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v15

    .line 790
    .line 791
    .line 792
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v17

    .line 794
    .line 795
    if-eqz v17, :cond_2e

    .line 796
    .line 797
    .line 798
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v17

    .line 800
    .line 801
    move-object/from16 v0, v17

    .line 802
    .line 803
    check-cast v0, Laty;

    .line 804
    .line 805
    iget-object v0, v0, Laty;->l:Ljava/util/Set;

    .line 806
    .line 807
    if-eqz v0, :cond_2d

    .line 808
    .line 809
    move/from16 v16, v11

    .line 810
    goto :goto_16

    .line 811
    :cond_2d
    const/4 v0, 0x2

    .line 812
    goto :goto_15

    .line 813
    .line 814
    :cond_2e
    :goto_16
    if-eqz v16, :cond_2f

    .line 815
    goto :goto_17

    .line 816
    .line 817
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 818
    const/4 v0, 0x2

    .line 819
    goto :goto_14

    .line 820
    .line 821
    :cond_30
    :goto_17
    move/from16 v23, v16

    .line 822
    .line 823
    :try_start_7
    iget-object v0, v1, Lbbk;->r:Lbbp;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1}, Lbbk;->p()V

    .line 827
    .line 828
    iget-object v13, v1, Lbbk;->a:Lavj;

    .line 829
    .line 830
    iget-object v13, v13, Lavj;->a:Lavi;

    .line 831
    .line 832
    iget-object v14, v1, Lbbk;->f:Landroid/util/Range;

    .line 833
    .line 834
    move-object/from16 v17, v0

    .line 835
    .line 836
    move-object/from16 v19, v8

    .line 837
    .line 838
    move-object/from16 v21, v9

    .line 839
    .line 840
    move-object/from16 v20, v10

    .line 841
    .line 842
    move-object/from16 v18, v13

    .line 843
    .line 844
    move-object/from16 v22, v14

    .line 845
    .line 846
    .line 847
    invoke-interface/range {v17 .. v23}, Lbbp;->a(Lawf;Ljava/util/List;Ljava/util/List;Lavv;Landroid/util/Range;Z)Lbbo;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    iget-object v0, v1, Lbbk;->b:Lavj;

    .line 851
    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    .line 855
    invoke-direct {v1}, Lbbk;->p()V

    .line 856
    .line 857
    iget-object v0, v0, Lavj;->a:Lavi;

    .line 858
    .line 859
    iget-object v8, v1, Lbbk;->f:Landroid/util/Range;

    .line 860
    .line 861
    move-object/from16 v18, v0

    .line 862
    .line 863
    move-object/from16 v22, v8

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v17 .. v23}, Lbbp;->a(Lawf;Ljava/util/List;Ljava/util/List;Lavv;Landroid/util/Range;Z)Lbbo;

    .line 867
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 868
    move-object v10, v15

    .line 869
    goto :goto_18

    .line 870
    .line 871
    :cond_31
    move-object/from16 v10, v24

    .line 872
    .line 873
    :goto_18
    new-instance v0, Lbbg;

    .line 874
    move-object v1, v2

    .line 875
    move-object v2, v7

    .line 876
    move-object v8, v12

    .line 877
    .line 878
    move-object/from16 v3, v19

    .line 879
    move-object v7, v4

    .line 880
    .line 881
    move-object/from16 v4, v20

    .line 882
    .line 883
    .line 884
    invoke-direct/range {v0 .. v10}, Lbbg;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbdm;Laty;Ljava/util/Map;Lbbo;Lbbo;)V

    .line 885
    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    .line 888
    if-nez v3, :cond_32

    .line 889
    .line 890
    .line 891
    invoke-direct {v1}, Lbbk;->n()Z

    .line 892
    move-result v3

    .line 893
    .line 894
    if-nez v3, :cond_32

    .line 895
    .line 896
    iget-object v3, v1, Lbbk;->b:Lavj;

    .line 897
    .line 898
    if-nez v3, :cond_32

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2, v11}, Lbbk;->k(Ljava/util/Collection;Z)Lbbg;

    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_32
    throw v0

    .line 905
    :catchall_0
    move-exception v0

    .line 906
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 907
    :try_start_9
    throw v0

    .line 908
    :catchall_1
    move-exception v0

    .line 909
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 910
    throw v0

    .line 911
    .line 912
    :cond_33
    const/16 v24, 0x0

    .line 913
    .line 914
    .line 915
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    check-cast v0, Larj;

    .line 919
    throw v24

    .line 920
    :catchall_2
    move-exception v0

    .line 921
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 922
    :try_start_b
    throw v0

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 925
    throw v0

    .line 926
    :catchall_4
    move-exception v0

    .line 927
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 928
    throw v0
.end method

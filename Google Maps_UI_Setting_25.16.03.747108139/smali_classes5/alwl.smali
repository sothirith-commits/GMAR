.class public Lalwl;
.super Lalvv;
.source "PG"


# instance fields
.field private final o:Lazhw;

.field private final p:Lazhw;

.field private final q:Lalvo;

.field private final r:Laufs;

.field private final s:Labng;

.field private t:Z

.field private u:Z

.field private final v:Lbjrw;


# direct methods
.method public constructor <init>(Lbf;Laywl;Lbdih;Lamze;Laluf;Lbjrr;Lbjrw;Laxxf;Laluc;Laufs;Labng;Lazhz;Ljava/util/concurrent/Executor;Lasqq;Lbdkf;Lasqq;)V
    .locals 17

    .line 1
    sget-object v15, Lbruq;->fZ:Lbruq;

    .line 2
    .line 3
    sget-object v16, Lbruq;->ga:Lbruq;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move-object/from16 v9, p12

    .line 24
    .line 25
    move-object/from16 v10, p13

    .line 26
    .line 27
    move-object/from16 v12, p14

    .line 28
    .line 29
    move-object/from16 v13, p15

    .line 30
    .line 31
    move-object/from16 v14, p16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lalvv;-><init>(Lbf;Laywl;Lbdih;Lamze;Laluf;Lbdgy;Laxxf;Laluc;Lazhz;Ljava/util/concurrent/Executor;Ljava/lang/String;Lasqq;Lbdkf;Lasqq;Lbrxl;Lbrxl;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lalwl;->g:[Z

    .line 37
    .line 38
    new-instance v2, Lalwj;

    .line 39
    .line 40
    move-object/from16 v3, p6

    .line 41
    .line 42
    iget-object v3, v3, Lbjrr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laorh;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v14, v1}, Lalwj;-><init>(Laorh;Lasqq;[Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lalwl;->q:Lalvo;

    .line 60
    .line 61
    move-object/from16 v1, p7

    .line 62
    .line 63
    iput-object v1, v0, Lalwl;->v:Lbjrw;

    .line 64
    .line 65
    move-object/from16 v1, p10

    .line 66
    .line 67
    iput-object v1, v0, Lalwl;->r:Laufs;

    .line 68
    .line 69
    move-object/from16 v1, p11

    .line 70
    .line 71
    iput-object v1, v0, Lalwl;->s:Labng;

    .line 72
    .line 73
    invoke-virtual {v14}, Lasqq;->a()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v14}, Lasqq;->a()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llwf;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcfgk;->aw:Lbrxm;

    .line 99
    .line 100
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lalwl;->o:Lazhw;

    .line 107
    .line 108
    sget-object v2, Lcfgk;->au:Lbrxm;

    .line 109
    .line 110
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 111
    .line 112
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lalwl;->p:Lazhw;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic v(Lalwl;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lalwl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalvp;

    .line 20
    .line 21
    check-cast v0, Lalwk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalwk;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lalwl;->b:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwl;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvv;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lalwl;->p:Lazhw;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lalvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwl;->q:Lalvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lbumz;I)Lalvt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalwl;->v:Lbjrw;

    .line 4
    .line 5
    iget-object v2, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Lalwk;

    .line 8
    .line 9
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lalwb;

    .line 15
    .line 16
    iget-object v2, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lalvi;

    .line 45
    .line 46
    iget-object v2, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lalvj;

    .line 54
    .line 55
    iget-object v2, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Lamzc;

    .line 63
    .line 64
    iget-object v2, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lbdih;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lboql;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lboqm;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lalwl;->h:Lalvs;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lalwl;->c:Lasqq;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v15, v0, Lalwl;->d:Lasqq;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-object v1, v0, Lalwl;->g:[Z

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move/from16 v16, p2

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    move-object/from16 v15, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v20}, Lalwk;-><init>(Lalwb;Landroid/app/Application;Lcgri;Lalvi;Lalvj;Lamzc;Lbdih;Lboql;Lboqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbumz;ILalvs;Lasqq;Lasqq;[Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Lalwl;->u:Z

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v3}, Lalwk;->u()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-object v3
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwl;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t(Lafeg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafeg<",
            "Lbqfj<",
            "Ljava/util/List<",
            "Lbumz;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lalwl;->r:Laufs;

    .line 15
    .line 16
    const-string v1, "android.permission.READ_CONTACTS"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lalwl;->u:Z

    .line 23
    .line 24
    iget-object v0, p0, Lalwl;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lalwl;->u:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lalwl;->s:Labng;

    .line 55
    .line 56
    new-instance v3, Lxay;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1, v3}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbqfj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lalvv;->u(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lalwl;->n:Laluf;

    .line 82
    .line 83
    iget-boolean p1, p1, Laluf;->f:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    iput-boolean v1, p0, Lalwl;->t:Z

    .line 96
    .line 97
    return-void
.end method

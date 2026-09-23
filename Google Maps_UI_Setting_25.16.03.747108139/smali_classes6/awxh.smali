.class public Lawxh;
.super Laxar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxar<",
        "Lbxpp;",
        "Lbxpq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laebe;

.field public final b:Laujh;

.field public final c:Lazvm;

.field private final j:Lawvg;

.field private final k:Lawux;

.field private final l:Lldt;

.field private final m:Laxbk;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/lang/String;

.field private final p:Lbqfj;

.field private final q:Lcbgt;

.field private final r:Laywl;

.field private final s:Lazpw;

.field private final t:Lcgri;

.field private final u:Lbspr;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lawxe;


# direct methods
.method public constructor <init>(Lbf;Lbdih;Lbdjz;Latqe;Laebe;Laujh;Lazvm;Lawrj;Laxbk;Lawux;Lldt;Laywl;Lazpw;Lcgri;Lbspr;Layhr;Ljava/lang/String;Lbqfj;Lcbgt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Latqe<",
            "Lbylj;",
            ">;",
            "Laebe;",
            "Laujh;",
            "Lazvm;",
            "Lawrj;",
            "Laxbk;",
            "Lawux;",
            "Lldt;",
            "Laywl;",
            "Lazpw;",
            "Lcgri<",
            "Lztd;",
            ">;",
            "Lbspr;",
            "Layhr;",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;",
            "Lcbgt;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbxpp;->a:Lbxpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxpp;

    .line 13
    .line 14
    iget v2, v1, Lbxpp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbxpp;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lbxpp;->d:Z

    .line 22
    .line 23
    invoke-virtual/range {p18 .. p18}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p4}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lbylj;

    .line 34
    .line 35
    invoke-interface {p4}, Lbylj;->b()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbxpp;

    .line 45
    .line 46
    iget v3, v1, Lbxpp;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    iput v3, v1, Lbxpp;->b:I

    .line 51
    .line 52
    iput p4, v1, Lbxpp;->e:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p4, Lbxpp;

    .line 60
    .line 61
    iget v1, p4, Lbxpp;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    iput v1, p4, Lbxpp;->b:I

    .line 66
    .line 67
    iput-boolean v2, p4, Lbxpp;->f:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lbxpp;

    .line 74
    .line 75
    new-instance v4, Lawri;

    .line 76
    .line 77
    iget-object p8, p8, Lawrj;->a:Lckbj;

    .line 78
    .line 79
    invoke-interface {p8}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p8

    .line 83
    check-cast p8, Larvl;

    .line 84
    .line 85
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p16

    .line 92
    .line 93
    invoke-direct {v4, p8, v0, p4}, Lawri;-><init>(Larvl;Layhr;Lbxpp;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object/from16 v5, p17

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Laxar;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lawxh;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lawxh;->v:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lawxh;->w:Z

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lawxh;->x:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lawxh;->y:Lawxe;

    .line 122
    .line 123
    iput-object v5, p0, Lawxh;->o:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p5, p0, Lawxh;->a:Laebe;

    .line 126
    .line 127
    iput-object p6, p0, Lawxh;->b:Laujh;

    .line 128
    .line 129
    iput-object p7, p0, Lawxh;->c:Lazvm;

    .line 130
    .line 131
    new-instance p1, Lawxg;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lawxg;-><init>(Lawxh;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lawxh;->j:Lawvg;

    .line 137
    .line 138
    iput-object p9, p0, Lawxh;->m:Laxbk;

    .line 139
    .line 140
    move-object/from16 p1, p18

    .line 141
    .line 142
    iput-object p1, p0, Lawxh;->p:Lbqfj;

    .line 143
    .line 144
    move-object/from16 p1, p19

    .line 145
    .line 146
    iput-object p1, p0, Lawxh;->q:Lcbgt;

    .line 147
    .line 148
    move-object/from16 p1, p12

    .line 149
    .line 150
    iput-object p1, p0, Lawxh;->r:Laywl;

    .line 151
    .line 152
    move-object/from16 p1, p13

    .line 153
    .line 154
    iput-object p1, p0, Lawxh;->s:Lazpw;

    .line 155
    .line 156
    move-object/from16 p1, p10

    .line 157
    .line 158
    iput-object p1, p0, Lawxh;->k:Lawux;

    .line 159
    .line 160
    move-object/from16 p1, p11

    .line 161
    .line 162
    iput-object p1, p0, Lawxh;->l:Lldt;

    .line 163
    .line 164
    move-object/from16 p1, p14

    .line 165
    .line 166
    iput-object p1, p0, Lawxh;->t:Lcgri;

    .line 167
    .line 168
    move-object/from16 p1, p15

    .line 169
    .line 170
    iput-object p1, p0, Lawxh;->u:Lbspr;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public d(Laude;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawxh;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrl;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxpq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawxh;->l(Lbxpq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lbdje;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawxh;->a:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lawxh;->b:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->gH:Laujn;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lawxh;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lawsa;

    .line 21
    .line 22
    invoke-direct {v0}, Lawsa;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lawxh;->j:Lawvg;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lawxh;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lawwm;

    .line 43
    .line 44
    new-instance v4, Lawuf;

    .line 45
    .line 46
    invoke-direct {v4}, Lawuf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Labzl;

    .line 66
    .line 67
    invoke-direct {v0}, Labzl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbdje;->c(Lbdjf;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public i()Layvl;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxh;->l:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawxh;->o:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lawxf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawxf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bt:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lbxpq;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawxh;->k:Lawux;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lbxpq;->c:Lcegi;

    .line 8
    .line 9
    iget-object v1, v1, Lawux;->c:Latqe;

    .line 10
    .line 11
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbyli;

    .line 16
    .line 17
    iget v3, v3, Lbyli;->aL:I

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v21, v7

    .line 37
    .line 38
    check-cast v21, Lbwia;

    .line 39
    .line 40
    iget-object v7, v0, Lawxh;->m:Laxbk;

    .line 41
    .line 42
    iget-object v9, v7, Laxbk;->a:Lckbj;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    new-instance v9, Laxbj;

    .line 46
    .line 47
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Llht;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v11, v7, Laxbk;->b:Lckbj;

    .line 57
    .line 58
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v12, v7, Laxbk;->c:Lckbj;

    .line 68
    .line 69
    iget-object v13, v7, Laxbk;->d:Lckbj;

    .line 70
    .line 71
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lazvm;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v14, v7, Laxbk;->e:Lckbj;

    .line 81
    .line 82
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Laybp;

    .line 87
    .line 88
    iget-object v15, v7, Laxbk;->f:Lckbj;

    .line 89
    .line 90
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Layry;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v4, v7, Laxbk;->g:Lckbj;

    .line 100
    .line 101
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, Laxbk;->h:Lckbj;

    .line 109
    .line 110
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    check-cast v17, Laruv;

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v7, Laxbk;->i:Lckbj;

    .line 122
    .line 123
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    check-cast v18, Lbdih;

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v7, Laxbk;->j:Lckbj;

    .line 135
    .line 136
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Laxbk;->k:Lckbj;

    .line 148
    .line 149
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    check-cast v20, Latqe;

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v9 .. v21}, Laxbj;-><init>(Llht;Landroid/content/Context;Lckbj;Lazvm;Laybp;Layry;Lcgri;Laruv;Lbdih;Ljava/util/concurrent/Executor;Latqe;Lbwia;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, v21

    .line 167
    .line 168
    iget-object v4, v0, Lawxh;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbyli;

    .line 178
    .line 179
    iget-boolean v4, v4, Lbyli;->aM:Z

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    iget-boolean v4, v0, Lawxh;->w:Z

    .line 184
    .line 185
    if-nez v4, :cond_1

    .line 186
    .line 187
    iget-object v4, v0, Lawxh;->q:Lcbgt;

    .line 188
    .line 189
    sget-object v9, Lcbgt;->dU:Lcbgt;

    .line 190
    .line 191
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    move v5, v8

    .line 198
    :cond_1
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbyli;

    .line 203
    .line 204
    iget-boolean v4, v4, Lbyli;->aK:Z

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    iget-boolean v4, v0, Lawxh;->w:Z

    .line 209
    .line 210
    if-nez v4, :cond_0

    .line 211
    .line 212
    iget-wide v9, v7, Lbwia;->h:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Lasai;->j(J)Lcllx;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v7, v0, Lawxh;->u:Lbspr;

    .line 219
    .line 220
    new-instance v9, Lclle;

    .line 221
    .line 222
    invoke-interface {v7}, Lbspr;->a()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v9, v7}, Lclle;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lclle;->g()Lcllx;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v4, v7}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v4, v4, Lclne;->p:I

    .line 242
    .line 243
    if-gt v4, v3, :cond_0

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_2
    if-nez v5, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Lawxh;->p:Lbqfj;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_3
    const/4 v2, -0x1

    .line 261
    iput v2, v0, Lawxh;->x:I

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_1
    iget-object v3, v0, Lawxh;->n:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ge v4, v7, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Laxbj;

    .line 281
    .line 282
    invoke-virtual {v9}, Laxbj;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    iput v4, v0, Lawxh;->x:I

    .line 295
    .line 296
    new-instance v1, Lawxe;

    .line 297
    .line 298
    iget-boolean v7, v0, Lawxh;->v:Z

    .line 299
    .line 300
    if-eqz v7, :cond_4

    .line 301
    .line 302
    move v7, v4

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 305
    .line 306
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Laxbj;

    .line 311
    .line 312
    invoke-direct {v1, v7, v3}, Lawxe;-><init>(ILaxbj;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lawxh;->y:Lawxe;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    :goto_3
    iget v1, v0, Lawxh;->x:I

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    if-ne v1, v2, :cond_7

    .line 325
    .line 326
    iget-object v1, v0, Lawxh;->r:Laywl;

    .line 327
    .line 328
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v4, 0x7f141e32

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Laywk;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Laywk;->e(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Laywp;->b()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget v1, v0, Lawxh;->x:I

    .line 349
    .line 350
    const/16 v4, 0x32

    .line 351
    .line 352
    if-le v1, v4, :cond_8

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const/16 v4, 0x14

    .line 357
    .line 358
    if-le v1, v4, :cond_9

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    if-ltz v1, :cond_a

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move v3, v8

    .line 366
    :goto_4
    iget-object v1, v0, Lawxh;->s:Lazpw;

    .line 367
    .line 368
    sget-object v4, Lazua;->g:Lazss;

    .line 369
    .line 370
    invoke-interface {v1, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lazpa;

    .line 375
    .line 376
    add-int/2addr v3, v2

    .line 377
    invoke-virtual {v1, v3}, Lazpa;->a(I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_5
    iget-boolean v1, v0, Lawxh;->w:Z

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    iget-object v1, v0, Lawxh;->t:Lcgri;

    .line 387
    .line 388
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lztd;

    .line 394
    .line 395
    sget-object v3, Lcgcv;->ab:Lcgcv;

    .line 396
    .line 397
    new-instance v5, Lztb;

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-direct {v5, v1}, Lztb;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lawxh;->p:Lbqfj;

    .line 404
    .line 405
    new-instance v4, Lelo;

    .line 406
    .line 407
    const-string v6, ""

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    const-string v6, "issueId"

    .line 416
    .line 417
    invoke-direct {v4, v6, v1}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/4 v7, 0x1

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-interface/range {v2 .. v7}, Lztd;->f(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    iput-boolean v8, v0, Lawxh;->w:Z

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    if-eqz v6, :cond_d

    .line 433
    .line 434
    iget-object v1, v0, Lawxh;->t:Lcgri;

    .line 435
    .line 436
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lztd;

    .line 441
    .line 442
    sget-object v2, Lcgcv;->aa:Lcgcv;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-interface {v1, v2, v3}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    iput-boolean v8, v0, Lawxh;->w:Z

    .line 449
    .line 450
    :cond_d
    :goto_6
    iget-object v1, v0, Lawxh;->g:Lbdih;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxh;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawrl;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rU(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxh;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawrl;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rW()Lwbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxh;->y:Lawxe;

    .line 2
    .line 3
    return-object v0
.end method

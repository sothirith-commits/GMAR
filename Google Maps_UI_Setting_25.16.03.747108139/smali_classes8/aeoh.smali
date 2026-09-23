.class public Laeoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknk;


# instance fields
.field public final a:Llht;

.field private final b:Laujh;

.field private final c:Lbdih;

.field private d:Laeob;

.field private final e:Ljava/lang/Runnable;

.field private final f:Laymt;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Lbwpb;

.field private final j:Laqlu;

.field private final k:Lbjrr;


# direct methods
.method public constructor <init>(Laejp;Llht;Laujh;Lbdih;Laqlu;Lbjrr;Larze;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeoh;->a:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Laeoh;->b:Laujh;

    .line 7
    .line 8
    iput-object p4, p0, Laeoh;->c:Lbdih;

    .line 9
    .line 10
    iput-object p8, p0, Laeoh;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Laeoh;->j:Laqlu;

    .line 13
    .line 14
    iput-object p6, p0, Laeoh;->k:Lbjrr;

    .line 15
    .line 16
    sget-object p4, Laujw;->dN:Laujn;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-interface {p3, p4, p5}, Laujh;->Y(Laujn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Laeoh;->g:Z

    .line 24
    .line 25
    invoke-static {}, Laymu;->i()Laymt;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget p4, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object p4, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Laymt;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcfgr;->af:Lbrxm;

    .line 37
    .line 38
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object p5, p3

    .line 43
    check-cast p5, Layly;

    .line 44
    .line 45
    iput-object p4, p5, Layly;->i:Lazhw;

    .line 46
    .line 47
    iget-object p4, p7, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    iput-object p4, p5, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    new-instance p4, Laeod;

    .line 52
    .line 53
    invoke-direct {p4, p2, p1}, Laeod;-><init>(Llht;Laejp;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p5, Layly;->d:Laymq;

    .line 57
    .line 58
    iput-object p3, p0, Laeoh;->f:Laymt;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic e(Laeoh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoh;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Laeoh;->j()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Laeoh;Lbwpb;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeoh;->i:Lbwpb;

    .line 5
    .line 6
    invoke-direct {p0}, Laeoh;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laeoh;->c:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Laeoh;->i:Lbwpb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laeoh;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lbwpb;->b:Lcegi;

    .line 27
    .line 28
    invoke-interface {v2}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lbwpb;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    iget-boolean v2, p0, Laeoh;->g:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Laeoh;->g:Z

    .line 47
    .line 48
    iget-object v1, p0, Laeoh;->b:Laujh;

    .line 49
    .line 50
    sget-object v2, Laujw;->dN:Laujn;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Laujh;->F(Laujn;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laeoh;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Laknm;
    .locals 1

    .line 1
    new-instance v0, Laeog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeog;-><init>(Laeoh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Layms;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laeoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeoh;->f:Laymt;

    .line 8
    .line 9
    sget v1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    new-instance v0, Lbqov;

    .line 20
    .line 21
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laeoh;->i:Lbwpb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lbwpb;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbwpa;

    .line 46
    .line 47
    new-instance v3, Lakne;

    .line 48
    .line 49
    invoke-direct {v3}, Lakne;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Laeoh;->k:Lbjrr;

    .line 53
    .line 54
    iget-object v4, v4, Lbjrr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v5, Laeoi;

    .line 57
    .line 58
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laejp;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v2}, Laeoi;-><init>(Laejp;Lbwpa;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Laeoh;->f:Laymt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Laeoh;->f:Laymt;

    .line 91
    .line 92
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeoh;->g:Z

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

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeoh;->d:Laeob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laeob;->u:Z

    .line 7
    .line 8
    iget-object v2, v0, Laeob;->p:Laeoa;

    .line 9
    .line 10
    iget-object v3, v0, Laeob;->k:Latvi;

    .line 11
    .line 12
    invoke-static {v3, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laeob;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbwpb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Laeob;->o:Laujh;

    .line 32
    .line 33
    sget-object v2, Laeob;->f:Laujs;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laeoh;->d:Laeob;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public h()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laeoh;->d:Laeob;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Laeoh;->j:Laqlu;

    .line 8
    .line 9
    new-instance v15, Lexj;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v15, v1, v2}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lexj;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    new-instance v2, Laeob;

    .line 26
    .line 27
    iget-object v3, v0, Laqlu;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laesm;

    .line 34
    .line 35
    iget-object v4, v0, Laqlu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Laqlu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Laqlu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Larne;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Laqlu;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcgth;

    .line 71
    .line 72
    iget-object v7, v7, Lcgth;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbc;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Laqlu;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Latvi;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Laqlu;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Laejs;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Laqlu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Larvh;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Laqlu;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Laqlu;->k:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lbdbg;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Laqlu;->j:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Laujh;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Laqlu;->i:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v14, v0

    .line 152
    check-cast v14, Larzw;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v2 .. v16}, Laeob;-><init>(Laesm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larne;Lbc;Latvi;Laejs;Larvh;Landroid/app/Activity;Lbdbg;Laujh;Larzw;Leyn;Leyn;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Laeoh;->d:Laeob;

    .line 161
    .line 162
    :cond_0
    iget-object v2, v1, Laeoh;->d:Laeob;

    .line 163
    .line 164
    iget-boolean v0, v2, Laeob;->u:Z

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    xor-int/2addr v0, v3

    .line 168
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v2, Laeob;->v:Z

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    sget-object v0, Lbwpb;->a:Lbwpb;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbvvm;

    .line 182
    .line 183
    sget-object v5, Lbwpa;->a:Lbwpa;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v2, Laeob;->l:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v8, 0x7f141c3a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v8, Lbwpa;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v9, v8, Lbwpa;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    iput v9, v8, Lbwpa;->b:I

    .line 217
    .line 218
    iput-object v7, v8, Lbwpa;->d:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v7, Lccpa;->a:Lccpa;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Lccoz;->a:Lccoz;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Lccom;->a:Lccom;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v10, Lccol;->a:Lccol;

    .line 239
    .line 240
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v11, v2, Laeob;->m:Lbdbg;

    .line 245
    .line 246
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-wide v12, Laeob;->a:J

    .line 251
    .line 252
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v13, Lccol;

    .line 266
    .line 267
    iget v14, v13, Lccol;->b:I

    .line 268
    .line 269
    or-int/2addr v14, v3

    .line 270
    iput v14, v13, Lccol;->b:I

    .line 271
    .line 272
    iput-wide v11, v13, Lccol;->c:J

    .line 273
    .line 274
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v11, Lccom;

    .line 280
    .line 281
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lccol;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v10, v11, Lccom;->d:Lccol;

    .line 291
    .line 292
    iget v10, v11, Lccom;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x2

    .line 295
    .line 296
    iput v10, v11, Lccom;->b:I

    .line 297
    .line 298
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v10, Lccoz;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lccom;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v9, v10, Lccoz;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v10, Lccoz;->b:I

    .line 317
    .line 318
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v9, Lccpa;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lccoz;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v8, v9, Lccpa;->c:Lccoz;

    .line 335
    .line 336
    iget v8, v9, Lccpa;->b:I

    .line 337
    .line 338
    or-int/2addr v8, v3

    .line 339
    iput v8, v9, Lccpa;->b:I

    .line 340
    .line 341
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v8, Lbwpa;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lccpa;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v7, v8, Lbwpa;->h:Lccpa;

    .line 358
    .line 359
    iget v7, v8, Lbwpa;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x20

    .line 362
    .line 363
    iput v7, v8, Lbwpa;->b:I

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lbvvm;->i(Lcefi;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lbwpa;->a:Lbwpa;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v9, 0x7f141029

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v9, Lbwpa;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v10, v9, Lbwpa;->b:I

    .line 396
    .line 397
    or-int/lit8 v10, v10, 0x2

    .line 398
    .line 399
    iput v10, v9, Lbwpa;->b:I

    .line 400
    .line 401
    iput-object v8, v9, Lbwpa;->d:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v8, Laeob;->d:Lccpa;

    .line 404
    .line 405
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v9, Lbwpa;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v8, v9, Lbwpa;->h:Lccpa;

    .line 416
    .line 417
    iget v8, v9, Lbwpa;->b:I

    .line 418
    .line 419
    or-int/lit8 v8, v8, 0x20

    .line 420
    .line 421
    iput v8, v9, Lbwpa;->b:I

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lbvvm;->i(Lcefi;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v9, 0x7f141000

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v9, Lbwpa;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v10, v9, Lbwpa;->b:I

    .line 452
    .line 453
    or-int/lit8 v10, v10, 0x2

    .line 454
    .line 455
    iput v10, v9, Lbwpa;->b:I

    .line 456
    .line 457
    iput-object v8, v9, Lbwpa;->d:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v8, Laeob;->c:Lccpa;

    .line 460
    .line 461
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v9, Lbwpa;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v8, v9, Lbwpa;->h:Lccpa;

    .line 472
    .line 473
    iget v8, v9, Lbwpa;->b:I

    .line 474
    .line 475
    or-int/lit8 v8, v8, 0x20

    .line 476
    .line 477
    iput v8, v9, Lbwpa;->b:I

    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lbvvm;->i(Lcefi;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const v7, 0x7f141001

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v7, Lbwpa;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget v8, v7, Lbwpa;->b:I

    .line 508
    .line 509
    or-int/lit8 v8, v8, 0x2

    .line 510
    .line 511
    iput v8, v7, Lbwpa;->b:I

    .line 512
    .line 513
    iput-object v6, v7, Lbwpa;->d:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v6, Laeob;->b:Lccpa;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v7, Lbwpa;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v6, v7, Lbwpa;->h:Lccpa;

    .line 528
    .line 529
    iget v6, v7, Lbwpa;->b:I

    .line 530
    .line 531
    or-int/lit8 v6, v6, 0x20

    .line 532
    .line 533
    iput v6, v7, Lbwpa;->b:I

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Lbvvm;->i(Lcefi;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lbwpb;

    .line 543
    .line 544
    iget-object v5, v2, Laeob;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v2, Laeob;->i:Leyj;

    .line 550
    .line 551
    iget-object v6, v2, Laeob;->n:Lbc;

    .line 552
    .line 553
    new-instance v7, Laenx;

    .line 554
    .line 555
    invoke-direct {v7, v2}, Laenx;-><init>(Laeob;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6, v7}, Leyj;->g(Leya;Leyn;)V

    .line 559
    .line 560
    .line 561
    new-array v5, v3, [Laujw;

    .line 562
    .line 563
    sget-object v6, Laeob;->f:Laujs;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    aput-object v6, v5, v7

    .line 567
    .line 568
    iget-object v7, v2, Laeob;->o:Laujh;

    .line 569
    .line 570
    const-string v8, "timelineEntrypoints_"

    .line 571
    .line 572
    const-string v9, "timelineEntrypoints"

    .line 573
    .line 574
    invoke-interface {v7, v9, v5, v8}, Laujh;->B(Ljava/lang/String;[Laujw;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v5, ""

    .line 578
    .line 579
    invoke-interface {v7, v6, v5}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_1

    .line 588
    .line 589
    :try_start_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v0, v5}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lbwpb;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    move-object v4, v0

    .line 600
    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_1
    :goto_0
    iget-object v0, v2, Laeob;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v3, v2, Laeob;->v:Z

    .line 611
    .line 612
    :cond_2
    iget-object v0, v2, Laeob;->w:Laesm;

    .line 613
    .line 614
    iget-object v3, v0, Laesm;->c:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_3

    .line 621
    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v3, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 625
    .line 626
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_1

    .line 634
    :cond_3
    iget-object v4, v0, Laesm;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v4, v3}, Lazfs;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 641
    .line 642
    const-wide/16 v4, 0x3

    .line 643
    .line 644
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    invoke-static {v3, v4, v5, v6, v0}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_1
    new-instance v3, Laeny;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Laeny;-><init>(Laeob;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v2, Laeob;->j:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    invoke-static {v0, v3, v4}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Laeob;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_4

    .line 667
    .line 668
    iget-object v0, v2, Laeob;->h:Leym;

    .line 669
    .line 670
    iget-object v2, v2, Laeob;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lbwpb;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Leyj;->i(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_4
    iget-object v0, v2, Laeob;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_5

    .line 689
    .line 690
    invoke-virtual {v2}, Laeob;->a()V

    .line 691
    .line 692
    .line 693
    :cond_5
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeoh;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeoh;->i:Lbwpb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

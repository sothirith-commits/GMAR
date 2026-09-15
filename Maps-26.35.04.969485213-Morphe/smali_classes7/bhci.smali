.class final Lbhci;
.super Llcr;
.source "PG"


# instance fields
.field A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field B:Lcuan;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field C:Lbhjn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field D:Lbhcr;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Llek;
        a = 0x6
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lcsmm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbhrz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lcuan;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Lbiiz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation runtime Llek;
        a = 0x5
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:Lbhug;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field u:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:Lbhsg;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field x:Lbhsg;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field y:Lbhsg;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field z:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Collection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Lkza;)Llai;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const-string v1, "Collection"

    .line 9
    .line 10
    .line 11
    const v2, 0x6b77f193

    .line 12
    .line 13
    const-class v3, Lbhci;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, p0, v2, v0}, Lbhci;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final aB(Lkza;)Lbhch;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lbhch;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhci;->aB(Lkza;)Lbhch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v4, p0, Lbhci;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbhci;->B:Lcuan;

    .line 9
    .line 10
    iget-object v2, p0, Lbhci;->f:Lcuan;

    .line 11
    .line 12
    iget-object v3, p0, Lbhci;->t:Lbhug;

    .line 13
    move-object v5, v1

    .line 14
    .line 15
    iget-object v1, p0, Lbhci;->c:Lbhrz;

    .line 16
    move-object v6, v3

    .line 17
    .line 18
    iget-object v3, p0, Lbhci;->e:Lbiiw;

    .line 19
    move-object v7, v5

    .line 20
    .line 21
    iget-object v5, p0, Lbhci;->b:Lcsmm;

    .line 22
    .line 23
    iget-boolean p0, p0, Lbhci;->z:Z

    .line 24
    .line 25
    sget-object v8, Lbhcq;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v8, Lcani;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Lcani;-><init>()V

    .line 31
    .line 32
    const-class v9, Lbhfb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v9}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Lbhfb;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbhrz;->x()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    const/4 v13, 0x2

    .line 50
    .line 51
    if-ne v10, v13, :cond_0

    .line 52
    move v10, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v10, v12

    .line 55
    .line 56
    :goto_0
    new-instance v13, Lbhcm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v13, p0, v9, v3, v10}, Lbhcm;-><init>(ZLbhfb;Lbiiw;Z)V

    .line 60
    .line 61
    iput-object v13, v8, Lcani;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lbhfi;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v8}, Lbhfi;-><init>(Lcani;)V

    .line 67
    .line 68
    iget-object p1, p1, Lkza;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v9, Lbhco;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v1, p1, v8}, Lbhco;-><init>(Lbhrz;Landroid/content/Context;Lcani;)V

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lbimi;

    .line 88
    move-object v12, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v12, v10

    .line 91
    .line 92
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lbhug;->m()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    new-instance v10, Lbiol;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Lbiol;-><init>()V

    .line 109
    .line 110
    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    .line 115
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lbhrz;->o()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Lbhcq;->b(Lbhrz;Lcuan;Lbiiw;Ljava/lang/String;Lcsmm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 128
    .line 129
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-object v2, v3, Lbiiw;->i:Lcsnh;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Lcsnh;->b(Lcsmn;)Z

    .line 140
    .line 141
    :cond_5
    iput-object v8, v0, Lbhch;->k:Lcani;

    .line 142
    .line 143
    iput-object p0, v0, Lbhch;->g:Lbhfi;

    .line 144
    .line 145
    iput-object v12, v0, Lbhch;->h:Lbimi;

    .line 146
    .line 147
    iput-object v13, v0, Lbhch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    iput-object p1, v0, Lbhch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    iput-object v9, v0, Lbhch;->e:Lbhco;

    .line 152
    .line 153
    iput-object v10, v0, Lbhch;->j:Lbiol;

    .line 154
    .line 155
    iput-object v6, v0, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    iput-object v7, v0, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    iput-object v1, v0, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    return-void
.end method

.method public final G(Lkza;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhci;->aB(Lkza;)Lbhch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v4, p0, Lbhci;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lbhci;->f:Lcuan;

    .line 9
    .line 10
    iget-object v1, p0, Lbhci;->C:Lbhjn;

    .line 11
    .line 12
    iget-object v3, p0, Lbhci;->e:Lbiiw;

    .line 13
    move-object v5, v1

    .line 14
    .line 15
    iget-object v1, p0, Lbhci;->c:Lbhrz;

    .line 16
    .line 17
    iget-object p0, p0, Lbhci;->b:Lcsmm;

    .line 18
    .line 19
    iget-object v6, v0, Lbhch;->g:Lbhfi;

    .line 20
    .line 21
    iget-object v7, v0, Lbhch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-object v8, v6

    .line 23
    .line 24
    iget-object v6, v0, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    move-object v9, v7

    .line 26
    .line 27
    iget-object v7, v0, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v0, v0, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v10, Lbhcq;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v8}, Lbhjn;->e(Ljava/lang/String;Lbiia;)V

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lbihz;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v5, Lbihz;->k:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lbhrz;->o()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v5, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lbhcq;->b(Lbhrz;Lcuan;Lbiiw;Ljava/lang/String;Lcsmm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "updateState:Collection.collectionDataSourceChanged"

    .line 85
    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    iget-object p0, p1, Lkza;->c:Lkyw;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcqhv;

    .line 93
    .line 94
    new-array v1, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v8, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v2}, Lkza;->v(Lcqhv;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object p0, p1, Lkza;->c:Lkyw;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    new-instance p0, Lcqhv;

    .line 108
    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v8, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v2}, Lkza;->t(Lcqhv;Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v5, p0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eq p0, v5, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbihz;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, p0, v3}, Lbhcq;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcsmm;Lbihz;Lbiiw;)V

    .line 133
    :cond_5
    return-void
.end method

.method public final I(Lkza;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhci;->aB(Lkza;)Lbhch;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lbhci;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbhci;->C:Lbhjn;

    .line 9
    .line 10
    iget-object p0, p0, Lbhci;->b:Lcsmm;

    .line 11
    .line 12
    iget-object v2, p1, Lbhch;->k:Lcani;

    .line 13
    .line 14
    iget-object v3, p1, Lbhch;->g:Lbhfi;

    .line 15
    .line 16
    iget-object v4, p1, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p1, p1, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v5, Lbhcq;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lbhjn;->f(Ljava/lang/String;Lbiia;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v0, v2, Lcani;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcsmm;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcsmm;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcsmm;->dispose()V

    .line 47
    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    check-cast v0, Lbihz;

    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean p0, v0, Lbihz;->k:Z

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbihz;->dispose()V

    .line 65
    :cond_4
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhch;

    .line 3
    .line 4
    check-cast p2, Lbhch;

    .line 5
    .line 6
    iget p0, p1, Lbhch;->a:I

    .line 7
    .line 8
    iput p0, p2, Lbhch;->a:I

    .line 9
    .line 10
    iget-object p0, p1, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p0, p2, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object p0, p1, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p0, p2, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p0, p1, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p0, p2, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object p0, p1, Lbhch;->e:Lbhco;

    .line 23
    .line 24
    iput-object p0, p2, Lbhch;->e:Lbhco;

    .line 25
    .line 26
    iget-object p0, p1, Lbhch;->k:Lcani;

    .line 27
    .line 28
    iput-object p0, p2, Lbhch;->k:Lcani;

    .line 29
    .line 30
    iget-object p0, p1, Lbhch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p0, p2, Lbhch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object p0, p1, Lbhch;->g:Lbhfi;

    .line 35
    .line 36
    iput-object p0, p2, Lbhch;->g:Lbhfi;

    .line 37
    .line 38
    iget-object p0, p1, Lbhch;->h:Lbimi;

    .line 39
    .line 40
    iput-object p0, p2, Lbhch;->h:Lbimi;

    .line 41
    .line 42
    iget-object p0, p1, Lbhch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p0, p2, Lbhch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object p0, p1, Lbhch;->j:Lbiol;

    .line 47
    .line 48
    iput-object p0, p2, Lbhch;->j:Lbiol;

    .line 49
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Lkza;)Lkyw;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lbikb;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbhci;->aB(Lkza;)Lbhch;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbikb;

    .line 17
    .line 18
    const-class v4, Lbijs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lbijs;

    .line 25
    .line 26
    iget-object v5, v0, Lbhci;->b:Lcsmm;

    .line 27
    .line 28
    iget-object v10, v0, Lbhci;->e:Lbiiw;

    .line 29
    .line 30
    iget-object v6, v0, Lbhci;->c:Lbhrz;

    .line 31
    .line 32
    iget-object v7, v0, Lbhci;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v0, Lbhci;->d:Lbiij;

    .line 35
    .line 36
    iget-object v9, v3, Lbhch;->k:Lcani;

    .line 37
    .line 38
    iget-object v12, v3, Lbhch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object v11, v3, Lbhch;->h:Lbimi;

    .line 41
    .line 42
    iget v13, v3, Lbhch;->a:I

    .line 43
    .line 44
    iget-boolean v14, v0, Lbhci;->u:Z

    .line 45
    .line 46
    iget-object v15, v0, Lbhci;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    move-object/from16 v16, v12

    .line 49
    .line 50
    iget-object v12, v0, Lbhci;->x:Lbhsg;

    .line 51
    .line 52
    move/from16 v17, v14

    .line 53
    .line 54
    iget-object v14, v0, Lbhci;->w:Lbhsg;

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    iget-object v9, v0, Lbhci;->y:Lbhsg;

    .line 59
    .line 60
    move-object/from16 v19, v11

    .line 61
    .line 62
    iget-object v11, v0, Lbhci;->r:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v20, v11

    .line 65
    .line 66
    iget-object v11, v0, Lbhci;->D:Lbhcr;

    .line 67
    .line 68
    move-object/from16 v21, v15

    .line 69
    .line 70
    iget-object v15, v3, Lbhch;->e:Lbhco;

    .line 71
    .line 72
    move/from16 v22, v13

    .line 73
    .line 74
    iget-object v13, v3, Lbhch;->j:Lbiol;

    .line 75
    .line 76
    move-object/from16 v23, v13

    .line 77
    .line 78
    iget-object v13, v0, Lbhci;->v:Lbikn;

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    iget-boolean v8, v0, Lbhci;->z:Z

    .line 83
    .line 84
    iget-object v0, v0, Lbhci;->g:Lbiiz;

    .line 85
    .line 86
    move/from16 v25, v8

    .line 87
    .line 88
    iget-object v8, v3, Lbhch;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    move-object/from16 p0, v8

    .line 91
    .line 92
    iget-object v8, v3, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    iget-object v3, v3, Lbhch;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13, v10}, Lbhcq;->a(Lbhsg;Lbikn;Lbiiw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 98
    move-result-object v26

    .line 99
    .line 100
    move-object/from16 v27, v12

    .line 101
    .line 102
    move-object/from16 v12, v16

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v13, v10}, Lbhcq;->a(Lbhsg;Lbikn;Lbiiw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v13, v10}, Lbhcq;->a(Lbhsg;Lbikn;Lbiiw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 110
    move-result-object v28

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15, v15}, Lbhcr;->b(Ljava/lang/Object;Lbiif;)V

    .line 116
    .line 117
    :cond_0
    iget-object v11, v10, Lbiiw;->t:Lbiki;

    .line 118
    .line 119
    move-object/from16 v29, v8

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lbhrz;->x()I

    .line 123
    move-result v8

    .line 124
    .line 125
    move-object/from16 v30, v9

    .line 126
    const/4 v9, 0x2

    .line 127
    .line 128
    move-object/from16 v31, v12

    .line 129
    const/4 v12, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_1

    .line 132
    move v8, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v8, 0x0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v6}, Lbhrz;->w()I

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    if-eq v9, v12, :cond_2

    .line 143
    .line 144
    move/from16 v33, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v9, v12

    .line 147
    .line 148
    :cond_3
    const/16 v33, 0x0

    .line 149
    :goto_1
    const/4 v12, 0x3

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    if-ne v9, v12, :cond_4

    .line 154
    .line 155
    const/16 v34, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    const/16 v34, 0x0

    .line 159
    :goto_2
    const/4 v12, 0x4

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    if-ne v9, v12, :cond_5

    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v9, 0x0

    .line 167
    .line 168
    :goto_3
    iget-object v12, v10, Lbiiw;->l:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lbhrz;->p()Z

    .line 172
    move-result v35

    .line 173
    .line 174
    if-eqz v35, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lbhrz;->p()Z

    .line 178
    move-result v35

    .line 179
    .line 180
    if-nez v35, :cond_6

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_6
    move/from16 v35, v9

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Lbhrz;->f()Lbhrw;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    move-object/from16 v36, v14

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lbhrz;->w()I

    .line 193
    move-result v14

    .line 194
    .line 195
    move-object/from16 v37, v15

    .line 196
    const/4 v15, 0x1

    .line 197
    .line 198
    if-ne v14, v15, :cond_9

    .line 199
    .line 200
    sget-object v14, Lbhuo;->a:Lbhai;

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v14}, Lbhrw;->hasExtension(Lbhai;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lbhrz;->f()Lbhrw;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v14}, Lbhrw;->getExtension(Lbhai;)Lbhan;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    check-cast v9, Lbhuo;

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Lbhuo;->d()I

    .line 220
    move-result v14

    .line 221
    .line 222
    if-lez v14, :cond_7

    .line 223
    .line 224
    new-instance v12, Llgm;

    .line 225
    .line 226
    .line 227
    invoke-direct {v12}, Llgm;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Lbhuo;->d()I

    .line 231
    move-result v14

    .line 232
    .line 233
    iput v14, v12, Llgm;->c:I

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lbhrz;->x()I

    .line 237
    move-result v14

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Lbhcq;->e(I)I

    .line 241
    move-result v14

    .line 242
    .line 243
    iput v14, v12, Llgm;->b:I

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Lbhrz;->z()I

    .line 247
    move-result v14

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Lbhrz;->A()I

    .line 251
    move-result v15

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15, v8, v13, v10}, Lbhcq;->f(IIZLbikn;Lbiiw;)I

    .line 255
    move-result v14

    .line 256
    .line 257
    iput v14, v12, Llgm;->e:I

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Lbhuo;->d()I

    .line 261
    move-result v9

    .line 262
    .line 263
    iput v9, v12, Llgm;->d:I

    .line 264
    .line 265
    move-object/from16 v39, v0

    .line 266
    .line 267
    move-object/from16 v38, v7

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_7
    sget-object v9, Lcoes;->t:Lcoes;

    .line 272
    const/4 v14, 0x0

    .line 273
    .line 274
    new-array v15, v14, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v14, "Span count should be at least 1 for GridCollectionLayout. Provided 0"

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v9, v10, v14, v15}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_8
    :goto_4
    move/from16 v35, v9

    .line 283
    .line 284
    move-object/from16 v36, v14

    .line 285
    .line 286
    move-object/from16 v37, v15

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_5
    invoke-interface {v6}, Lbhrz;->p()Z

    .line 290
    move-result v9

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    :cond_a
    move-object/from16 v39, v0

    .line 295
    .line 296
    move-object/from16 v38, v7

    .line 297
    goto :goto_6

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-interface {v6}, Lbhrz;->f()Lbhrw;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lbhrz;->w()I

    .line 305
    move-result v14

    .line 306
    const/4 v15, 0x1

    .line 307
    .line 308
    if-ne v14, v15, :cond_a

    .line 309
    .line 310
    sget-object v14, Lbhul;->a:Lbhai;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v14}, Lbhrw;->hasExtension(Lbhai;)Z

    .line 314
    move-result v9

    .line 315
    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lbhrz;->f()Lbhrw;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v14}, Lbhrw;->getExtension(Lbhai;)Lbhan;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lbhul;

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Lbhul;->d()F

    .line 330
    move-result v14

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Lbhul;->e()F

    .line 334
    move-result v9

    .line 335
    .line 336
    new-instance v15, Lbhic;

    .line 337
    .line 338
    .line 339
    invoke-direct {v15}, Lbhic;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Lbhrz;->x()I

    .line 343
    move-result v38

    .line 344
    .line 345
    move-object/from16 v39, v0

    .line 346
    .line 347
    .line 348
    invoke-static/range {v38 .. v38}, Lbhcq;->e(I)I

    .line 349
    move-result v0

    .line 350
    .line 351
    iput v0, v15, Lbhic;->b:I

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lbhrz;->z()I

    .line 355
    move-result v0

    .line 356
    .line 357
    move-object/from16 v38, v7

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Lbhrz;->A()I

    .line 361
    move-result v7

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v7, v8, v13, v10}, Lbhcq;->f(IIZLbikn;Lbiiw;)I

    .line 365
    move-result v0

    .line 366
    .line 367
    iput v0, v15, Lbhic;->c:I

    .line 368
    .line 369
    iput v14, v15, Lbhic;->e:F

    .line 370
    .line 371
    iput v9, v15, Lbhic;->d:F

    .line 372
    .line 373
    if-eqz v25, :cond_c

    .line 374
    .line 375
    iput-object v12, v15, Lbhic;->f:Ljava/lang/String;

    .line 376
    .line 377
    const-class v0, Lbhfb;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lbhfb;

    .line 384
    .line 385
    iput-object v0, v15, Lbhic;->g:Lbhfb;

    .line 386
    :cond_c
    move-object v12, v15

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :goto_6
    new-instance v0, Llgp;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Llgp;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Lbhrz;->x()I

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lbhcq;->e(I)I

    .line 400
    move-result v7

    .line 401
    .line 402
    iput v7, v0, Llgp;->c:I

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Lbhrz;->z()I

    .line 406
    move-result v7

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Lbhrz;->A()I

    .line 410
    move-result v9

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v9, v8, v13, v10}, Lbhcq;->f(IIZLbikn;Lbiiw;)I

    .line 414
    move-result v7

    .line 415
    .line 416
    iput v7, v0, Llgp;->d:I

    .line 417
    .line 418
    if-eqz v25, :cond_d

    .line 419
    .line 420
    const-class v7, Lbhfb;

    .line 421
    .line 422
    new-instance v9, Lbhcp;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    check-cast v7, Lbhfb;

    .line 429
    .line 430
    .line 431
    invoke-direct {v9, v12, v7}, Lbhcp;-><init>(Ljava/lang/String;Lbhfb;)V

    .line 432
    .line 433
    iput-object v9, v0, Llgp;->e:Llgo;

    .line 434
    :cond_d
    move-object v12, v0

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v10}, Lbiiw;->b()Lcogs;

    .line 438
    .line 439
    new-instance v0, Llgt;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Llgt;-><init>()V

    .line 443
    const/4 v7, 0x0

    .line 444
    .line 445
    if-nez v11, :cond_e

    .line 446
    move-object v9, v7

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_e
    iget-object v9, v11, Lbiki;->e:Lbily;

    .line 450
    .line 451
    :goto_8
    if-eqz v9, :cond_f

    .line 452
    .line 453
    iget v14, v9, Lbily;->b:F

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v14}, Llgt;->b(F)V

    .line 457
    .line 458
    iget-object v14, v9, Lbily;->f:Lboff;

    .line 459
    .line 460
    iput-object v14, v0, Llgt;->j:Lboff;

    .line 461
    .line 462
    iget-object v9, v9, Lbily;->e:Lbswi;

    .line 463
    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    new-instance v14, Lbiod;

    .line 467
    .line 468
    .line 469
    invoke-direct {v14, v9}, Lbiod;-><init>(Lbswi;)V

    .line 470
    .line 471
    iput-object v14, v0, Llgt;->e:Llmp;

    .line 472
    .line 473
    :cond_f
    if-eqz v33, :cond_10

    .line 474
    const/4 v15, 0x1

    .line 475
    .line 476
    iput-boolean v15, v0, Llgt;->a:Z

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-interface {v6}, Lbhrz;->r()Z

    .line 480
    move-result v9

    .line 481
    .line 482
    if-eqz v9, :cond_11

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Lbhrz;->m()Z

    .line 486
    move-result v9

    .line 487
    .line 488
    iput-boolean v9, v0, Llgt;->c:Z

    .line 489
    .line 490
    .line 491
    :cond_11
    invoke-interface {v6}, Lbhrz;->s()Z

    .line 492
    move-result v9

    .line 493
    .line 494
    if-eqz v9, :cond_12

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Lbhrz;->n()Z

    .line 498
    move-result v9

    .line 499
    .line 500
    iput-boolean v9, v0, Llgt;->d:Z

    .line 501
    .line 502
    :cond_12
    if-nez v34, :cond_13

    .line 503
    .line 504
    if-eqz v35, :cond_16

    .line 505
    .line 506
    const/16 v35, 0x1

    .line 507
    :cond_13
    const/4 v15, 0x1

    .line 508
    .line 509
    if-eqz v34, :cond_14

    .line 510
    .line 511
    iput-boolean v15, v0, Llgt;->g:Z

    .line 512
    .line 513
    :cond_14
    if-eqz v35, :cond_15

    .line 514
    .line 515
    iput-boolean v15, v0, Llgt;->h:Z

    .line 516
    :cond_15
    const/4 v14, 0x0

    .line 517
    .line 518
    iput-boolean v14, v0, Llgt;->c:Z

    .line 519
    .line 520
    :cond_16
    if-eqz p0, :cond_17

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    move-result-object v9

    .line 525
    .line 526
    check-cast v9, Lbihz;

    .line 527
    goto :goto_9

    .line 528
    :cond_17
    move-object v9, v7

    .line 529
    .line 530
    :goto_9
    if-eqz v9, :cond_18

    .line 531
    .line 532
    iget-boolean v14, v9, Lbihz;->f:Z

    .line 533
    .line 534
    if-eqz v14, :cond_18

    .line 535
    const/4 v15, 0x1

    .line 536
    goto :goto_a

    .line 537
    :cond_18
    const/4 v15, 0x0

    .line 538
    .line 539
    :goto_a
    iput-boolean v15, v0, Llgt;->b:Z

    .line 540
    .line 541
    if-eqz v29, :cond_19

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    .line 547
    check-cast v7, Lbikp;

    .line 548
    .line 549
    :cond_19
    if-eqz v9, :cond_1c

    .line 550
    .line 551
    iget-boolean v14, v9, Lbihz;->f:Z

    .line 552
    .line 553
    iput-boolean v14, v0, Llgt;->i:Z

    .line 554
    .line 555
    iget-object v14, v9, Lbihz;->i:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v14, :cond_1b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v14

    .line 562
    .line 563
    if-lez v14, :cond_1a

    .line 564
    .line 565
    iput v14, v0, Llgt;->f:I

    .line 566
    goto :goto_b

    .line 567
    .line 568
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string v1, "Estimated viewport count must be > 0: "

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :cond_1b
    :goto_b
    iget-object v14, v9, Lbihz;->j:Ljava/lang/Float;

    .line 581
    .line 582
    if-eqz v14, :cond_1c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 586
    move-result v14

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v14}, Llgt;->b(F)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    move-result-object v14

    .line 594
    .line 595
    if-eq v14, v5, :cond_1d

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v5, v9, v10}, Lbhcq;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcsmm;Lbihz;Lbiiw;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    invoke-interface {v6}, Lbhrz;->l()Z

    .line 602
    move-result v3

    .line 603
    .line 604
    if-nez v3, :cond_1f

    .line 605
    .line 606
    if-eqz v11, :cond_1e

    .line 607
    .line 608
    iget-boolean v3, v11, Lbiki;->f:Z

    .line 609
    .line 610
    if-eqz v3, :cond_1f

    .line 611
    :cond_1e
    const/4 v3, 0x1

    .line 612
    goto :goto_c

    .line 613
    :cond_1f
    const/4 v3, 0x0

    .line 614
    .line 615
    :goto_c
    new-instance v11, Llgx;

    .line 616
    .line 617
    .line 618
    invoke-direct {v11}, Llgx;-><init>()V

    .line 619
    .line 620
    new-instance v14, Llgv;

    .line 621
    .line 622
    .line 623
    invoke-direct {v14, v1, v11}, Llgv;-><init>(Lkza;Llgx;)V

    .line 624
    .line 625
    if-nez v9, :cond_20

    .line 626
    .line 627
    new-instance v13, Llfu;

    .line 628
    .line 629
    .line 630
    invoke-direct {v13, v1}, Llfu;-><init>(Lkza;)V

    .line 631
    .line 632
    new-instance v11, Lbhcl;

    .line 633
    .line 634
    .line 635
    invoke-direct {v11}, Lbhcl;-><init>()V

    .line 636
    .line 637
    move-object/from16 v25, v0

    .line 638
    .line 639
    new-instance v0, Lbhck;

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v13, v11}, Lbhck;-><init>(Llfu;Lbhcl;)V

    .line 643
    .line 644
    iget-object v11, v0, Lbhck;->b:Lbhcl;

    .line 645
    .line 646
    iput-object v10, v11, Lbhcl;->p:Lbiiw;

    .line 647
    .line 648
    iget-object v13, v0, Lbhck;->c:Ljava/util/BitSet;

    .line 649
    .line 650
    move-object/from16 v22, v0

    .line 651
    const/4 v0, 0x3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 655
    .line 656
    iput-object v2, v11, Lbhcl;->r:Lbikb;

    .line 657
    const/4 v0, 0x5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 661
    .line 662
    iput-object v4, v11, Lbhcl;->q:Lbijs;

    .line 663
    const/4 v0, 0x4

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    iput-object v5, v11, Lbhcl;->o:Lcsmm;

    .line 669
    const/4 v0, 0x2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 673
    .line 674
    iput-object v6, v11, Lbhcl;->n:Lbhrz;

    .line 675
    const/4 v0, 0x1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 679
    .line 680
    move-object/from16 v0, v38

    .line 681
    .line 682
    iput-object v0, v11, Lbhcl;->m:Ljava/util/List;

    .line 683
    const/4 v0, 0x0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v22 .. v22}, Lbhck;->b()Lbhcl;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    move-object/from16 v2, v24

    .line 693
    const/4 v1, 0x0

    .line 694
    goto :goto_d

    .line 695
    .line 696
    :cond_20
    move-object/from16 v25, v0

    .line 697
    .line 698
    new-instance v0, Llfu;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v1}, Llfu;-><init>(Lkza;)V

    .line 702
    .line 703
    new-instance v11, Lbhdl;

    .line 704
    .line 705
    .line 706
    invoke-direct {v11}, Lbhdl;-><init>()V

    .line 707
    .line 708
    new-instance v1, Lbhdj;

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v0, v11}, Lbhdj;-><init>(Llfu;Lbhdl;)V

    .line 712
    .line 713
    iget-object v0, v1, Lbhdj;->b:Lbhdl;

    .line 714
    .line 715
    iput-object v10, v0, Lbhdl;->r:Lbiiw;

    .line 716
    .line 717
    iget-object v11, v1, Lbhdj;->c:Ljava/util/BitSet;

    .line 718
    .line 719
    move-object/from16 v29, v1

    .line 720
    const/4 v1, 0x5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 724
    .line 725
    iput-object v13, v0, Lbhdl;->v:Lbikn;

    .line 726
    .line 727
    const/16 v1, 0x9

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 731
    .line 732
    iput-object v2, v0, Lbhdl;->u:Lbikb;

    .line 733
    .line 734
    const/16 v1, 0x8

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 738
    .line 739
    iput-object v4, v0, Lbhdl;->t:Lbijs;

    .line 740
    const/4 v1, 0x7

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 744
    .line 745
    iput-object v5, v0, Lbhdl;->q:Lcsmm;

    .line 746
    const/4 v1, 0x4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 750
    .line 751
    iput-object v6, v0, Lbhdl;->o:Lbhrz;

    .line 752
    const/4 v1, 0x2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 756
    .line 757
    iput-object v9, v0, Lbhdl;->m:Lbihz;

    .line 758
    const/4 v1, 0x0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 762
    .line 763
    iput-object v7, v0, Lbhdl;->w:Lbikp;

    .line 764
    .line 765
    const/16 v2, 0xa

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 769
    .line 770
    move-object/from16 v2, v24

    .line 771
    .line 772
    iput-object v2, v0, Lbhdl;->p:Lbiij;

    .line 773
    const/4 v4, 0x3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 777
    .line 778
    iput-boolean v1, v0, Lbhdl;->x:Z

    .line 779
    .line 780
    const/16 v4, 0xb

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 784
    .line 785
    move-object/from16 v4, v39

    .line 786
    .line 787
    iput-object v4, v0, Lbhdl;->s:Lbiiz;

    .line 788
    const/4 v4, 0x6

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 792
    .line 793
    iput-boolean v1, v0, Lbhdl;->y:Z

    .line 794
    .line 795
    const/16 v4, 0xc

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 799
    .line 800
    move/from16 v4, v22

    .line 801
    .line 802
    iput v4, v0, Lbhdl;->n:I

    .line 803
    const/4 v0, 0x1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v29 .. v29}, Lbhdj;->b()Lbhdl;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    :goto_d
    iget-object v4, v14, Llgv;->a:Llgx;

    .line 813
    .line 814
    iput-object v0, v4, Llgx;->D:Llft;

    .line 815
    .line 816
    iget-object v0, v14, Llgv;->e:Ljava/util/BitSet;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v1}, Llgv;->d(Z)V

    .line 823
    .line 824
    iput-boolean v3, v4, Llgx;->y:Z

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v25 .. v25}, Llgt;->a()Llgu;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-interface {v12, v0}, Llhb;->b(Llgu;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v12}, Llhb;->a()Llhc;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    iput-object v0, v4, Llgx;->B:Llhc;

    .line 838
    .line 839
    if-nez v33, :cond_22

    .line 840
    .line 841
    if-eqz v34, :cond_21

    .line 842
    goto :goto_e

    .line 843
    :cond_21
    move v0, v1

    .line 844
    goto :goto_f

    .line 845
    :cond_22
    :goto_e
    const/4 v0, 0x1

    .line 846
    .line 847
    :goto_f
    iput-boolean v0, v4, Llgx;->b:Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Lbiiw;->f()Z

    .line 851
    move-result v0

    .line 852
    .line 853
    iput-boolean v0, v4, Llgx;->s:Z

    .line 854
    .line 855
    if-eqz v9, :cond_24

    .line 856
    .line 857
    iget-boolean v0, v9, Lbihz;->d:Z

    .line 858
    .line 859
    if-nez v0, :cond_23

    .line 860
    goto :goto_10

    .line 861
    :cond_23
    move v0, v1

    .line 862
    goto :goto_11

    .line 863
    :cond_24
    :goto_10
    const/4 v0, 0x1

    .line 864
    .line 865
    :goto_11
    iput-boolean v0, v4, Llgx;->e:Z

    .line 866
    .line 867
    .line 868
    invoke-interface {v6}, Lbhrz;->y()I

    .line 869
    move-result v0

    .line 870
    .line 871
    add-int/lit8 v0, v0, -0x1

    .line 872
    const/4 v3, 0x1

    .line 873
    .line 874
    if-eq v0, v3, :cond_26

    .line 875
    const/4 v5, 0x2

    .line 876
    .line 877
    if-eq v0, v5, :cond_25

    .line 878
    goto :goto_12

    .line 879
    :cond_25
    move v1, v3

    .line 880
    goto :goto_12

    .line 881
    :cond_26
    const/4 v5, 0x2

    .line 882
    move v1, v5

    .line 883
    .line 884
    :goto_12
    iput v1, v4, Llgx;->A:I

    .line 885
    .line 886
    if-eqz v15, :cond_27

    .line 887
    .line 888
    if-eqz v9, :cond_27

    .line 889
    .line 890
    iget v0, v9, Lbihz;->h:I

    .line 891
    .line 892
    iput v0, v4, Llgx;->v:I

    .line 893
    .line 894
    :cond_27
    if-eqz v9, :cond_28

    .line 895
    .line 896
    iget-boolean v0, v9, Lbihz;->c:Z

    .line 897
    .line 898
    if-nez v0, :cond_29

    .line 899
    .line 900
    :cond_28
    new-instance v0, Llgs;

    .line 901
    .line 902
    .line 903
    invoke-direct {v0}, Llgs;-><init>()V

    .line 904
    .line 905
    iput-object v0, v4, Llgx;->t:Lmo;

    .line 906
    .line 907
    :cond_29
    if-eqz v7, :cond_2a

    .line 908
    .line 909
    .line 910
    invoke-static/range {p1 .. p1}, Lbhci;->aA(Lkza;)Llai;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v0}, Lkyt;->H(Llai;)V

    .line 915
    .line 916
    :cond_2a
    if-eqz v21, :cond_2b

    .line 917
    .line 918
    move-object/from16 v0, v19

    .line 919
    .line 920
    move-object/from16 v11, v21

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lbhci;->aA(Lkza;)Llai;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14, v0}, Lkyt;->H(Llai;)V

    .line 931
    goto :goto_13

    .line 932
    .line 933
    :cond_2b
    move-object/from16 v11, v21

    .line 934
    .line 935
    :goto_13
    if-eqz v17, :cond_2c

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14}, Lkyt;->W()V

    .line 939
    .line 940
    sget-object v0, Lbhcq;->a:Ljava/lang/String;

    .line 941
    .line 942
    sget-object v1, Lbhcq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 946
    move-result v1

    .line 947
    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v0}, Lkyt;->G(Ljava/lang/Object;)V

    .line 965
    .line 966
    :cond_2c
    if-eqz v18, :cond_2d

    .line 967
    .line 968
    move-object/from16 v0, v18

    .line 969
    .line 970
    iput-object v0, v4, Llgx;->I:Lcani;

    .line 971
    .line 972
    .line 973
    :cond_2d
    invoke-interface {v6}, Lbhrz;->q()Z

    .line 974
    move-result v0

    .line 975
    .line 976
    if-eqz v0, :cond_37

    .line 977
    .line 978
    .line 979
    invoke-interface {v6}, Lbhrz;->k()Lbhtf;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Lbhtf;->bO()Z

    .line 984
    move-result v1

    .line 985
    .line 986
    if-eqz v1, :cond_2e

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, Lbhtf;->d()Lbhtg;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 994
    move-result v1

    .line 995
    .line 996
    if-eqz v1, :cond_2e

    .line 997
    .line 998
    .line 999
    invoke-interface {v0}, Lbhtf;->d()Lbhtg;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v14, v1}, Llgv;->f(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v1}, Llgv;->h(F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14, v1}, Llgv;->i(F)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14, v1}, Llgv;->c(F)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2e
    invoke-interface {v0}, Lbhtf;->o()Z

    .line 1020
    move-result v1

    .line 1021
    .line 1022
    if-eqz v1, :cond_2f

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Lbhtf;->g()Lbhtg;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1030
    move-result v1

    .line 1031
    .line 1032
    if-eqz v1, :cond_2f

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0}, Lbhtf;->g()Lbhtg;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v1}, Llgv;->f(F)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v1}, Llgv;->h(F)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2f
    invoke-interface {v0}, Lbhtf;->t()Z

    .line 1050
    move-result v1

    .line 1051
    .line 1052
    if-eqz v1, :cond_30

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0}, Lbhtf;->l()Lbhtg;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1060
    move-result v1

    .line 1061
    .line 1062
    if-eqz v1, :cond_30

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0}, Lbhtf;->l()Lbhtg;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1070
    move-result v1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v1}, Llgv;->i(F)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v1}, Llgv;->c(F)V

    .line 1077
    .line 1078
    .line 1079
    :cond_30
    invoke-interface {v0}, Lbhtf;->s()Z

    .line 1080
    move-result v1

    .line 1081
    .line 1082
    if-eqz v1, :cond_31

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Lbhtf;->k()Lbhtg;

    .line 1086
    move-result-object v1

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1090
    move-result v1

    .line 1091
    .line 1092
    if-eqz v1, :cond_31

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0}, Lbhtf;->k()Lbhtg;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1100
    move-result v1

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14, v1}, Llgv;->i(F)V

    .line 1104
    .line 1105
    .line 1106
    :cond_31
    invoke-interface {v0}, Lbhtf;->p()Z

    .line 1107
    move-result v1

    .line 1108
    .line 1109
    if-eqz v1, :cond_32

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Lbhtf;->h()Lbhtg;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1117
    move-result v1

    .line 1118
    .line 1119
    if-eqz v1, :cond_32

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Lbhtf;->h()Lbhtg;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1127
    move-result v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14, v1}, Llgv;->f(F)V

    .line 1131
    .line 1132
    .line 1133
    :cond_32
    invoke-interface {v0}, Lbhtf;->m()Z

    .line 1134
    move-result v1

    .line 1135
    .line 1136
    if-eqz v1, :cond_33

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Lbhtf;->e()Lbhtg;

    .line 1140
    move-result-object v1

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1144
    move-result v1

    .line 1145
    .line 1146
    if-eqz v1, :cond_33

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0}, Lbhtf;->e()Lbhtg;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1154
    move-result v1

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v14, v1}, Llgv;->c(F)V

    .line 1158
    .line 1159
    .line 1160
    :cond_33
    invoke-interface {v0}, Lbhtf;->q()Z

    .line 1161
    move-result v1

    .line 1162
    .line 1163
    if-eqz v1, :cond_34

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Lbhtf;->i()Lbhtg;

    .line 1167
    move-result-object v1

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1171
    move-result v1

    .line 1172
    .line 1173
    if-eqz v1, :cond_34

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Lbhtf;->i()Lbhtg;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1181
    move-result v1

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v1}, Llgv;->h(F)V

    .line 1185
    .line 1186
    .line 1187
    :cond_34
    invoke-interface {v0}, Lbhtf;->r()Z

    .line 1188
    move-result v1

    .line 1189
    .line 1190
    if-eqz v1, :cond_35

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0}, Lbhtf;->j()Lbhtg;

    .line 1194
    move-result-object v1

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1198
    move-result v1

    .line 1199
    .line 1200
    if-eqz v1, :cond_35

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, Lbhtf;->j()Lbhtg;

    .line 1204
    move-result-object v1

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, Lbhtg;->bw()F

    .line 1208
    move-result v1

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v14, v1}, Llgv;->f(F)V

    .line 1212
    .line 1213
    .line 1214
    :cond_35
    invoke-interface {v0}, Lbhtf;->n()Z

    .line 1215
    move-result v1

    .line 1216
    .line 1217
    if-eqz v1, :cond_36

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Lbhtf;->f()Lbhtg;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, Lbihw;->d(Lbhtg;)Z

    .line 1225
    move-result v1

    .line 1226
    .line 1227
    if-eqz v1, :cond_36

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0}, Lbhtf;->f()Lbhtg;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v0}, Lbhtg;->bw()F

    .line 1235
    move-result v0

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14, v0}, Llgv;->h(F)V

    .line 1239
    .line 1240
    .line 1241
    :cond_36
    invoke-virtual {v14}, Llgv;->e()V

    .line 1242
    .line 1243
    :cond_37
    if-nez v27, :cond_39

    .line 1244
    .line 1245
    if-nez v36, :cond_39

    .line 1246
    .line 1247
    if-nez v30, :cond_39

    .line 1248
    .line 1249
    if-nez v11, :cond_39

    .line 1250
    .line 1251
    if-eqz v20, :cond_38

    .line 1252
    goto :goto_14

    .line 1253
    .line 1254
    :cond_38
    move/from16 v32, v8

    .line 1255
    move-object v1, v14

    .line 1256
    .line 1257
    move-object/from16 v0, v23

    .line 1258
    goto :goto_15

    .line 1259
    .line 1260
    :cond_39
    :goto_14
    new-instance v6, Lbhcn;

    .line 1261
    move-object v0, v14

    .line 1262
    const/4 v14, 0x1

    .line 1263
    move-object v1, v0

    .line 1264
    .line 1265
    move/from16 v32, v8

    .line 1266
    .line 1267
    move-object/from16 v15, v20

    .line 1268
    .line 1269
    move-object/from16 v0, v23

    .line 1270
    .line 1271
    move-object/from16 v7, v26

    .line 1272
    .line 1273
    move-object/from16 v13, v28

    .line 1274
    .line 1275
    move-object/from16 v12, v31

    .line 1276
    .line 1277
    move-object/from16 v9, v37

    .line 1278
    move-object v8, v2

    .line 1279
    .line 1280
    .line 1281
    invoke-direct/range {v6 .. v16}, Lbhcn;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiij;Lbhco;Lbiiw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILjava/util/List;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v6}, Llgv;->g(Lmx;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v9}, Llgv;->g(Lmx;)V

    .line 1288
    .line 1289
    :goto_15
    if-eqz v32, :cond_3a

    .line 1290
    goto :goto_16

    .line 1291
    .line 1292
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1293
    .line 1294
    iput-object v0, v4, Llgx;->u:Lmw;

    .line 1295
    .line 1296
    .line 1297
    :cond_3b
    :goto_16
    invoke-virtual {v1}, Llgv;->b()Llgx;

    .line 1298
    move-result-object v0

    .line 1299
    return-object v0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhci;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhch;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    .line 12
    const v0, 0x6b77f193

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lbqm;

    .line 18
    .line 19
    iget-object p0, p1, Llai;->b:Llam;

    .line 20
    .line 21
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    check-cast p1, Lkza;

    .line 26
    .line 27
    iget-object p2, p2, Lbqm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbhci;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbhci;->aB(Lkza;)Lbhch;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lbhci;->c:Lbhrz;

    .line 36
    .line 37
    iget-object p0, p0, Lbhci;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iget-object v0, p1, Lbhch;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v3, p1, Lbhch;->k:Lcani;

    .line 42
    .line 43
    iget-object p1, p1, Lbhch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v4, Lbhcq;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcani;->d()Landroid/support/v7/widget/RecyclerView;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lbhrz;->x()I

    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbimi;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lbimi;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbikp;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p0, v2

    .line 99
    .line 100
    :goto_1
    if-eqz p0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcani;->d()Landroid/support/v7/widget/RecyclerView;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lpq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0b038b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 116
    :cond_4
    :goto_2
    return-object v2

    .line 117
    .line 118
    :cond_5
    iget-object p0, p1, Llai;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p0, p0, v1

    .line 121
    .line 122
    check-cast p0, Lkza;

    .line 123
    .line 124
    check-cast p2, Llru;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Ljuq;->u(Lkza;Llru;)V

    .line 128
    return-object v2
.end method

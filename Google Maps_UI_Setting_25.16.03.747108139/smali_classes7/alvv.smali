.class public Lalvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvq;


# instance fields
.field final a:Ljava/util/List;

.field public final b:Lbdih;

.field final c:Lasqq;

.field final d:Lasqq;

.field final e:Laziw;

.field final f:Laziw;

.field final g:[Z

.field final h:Lalvs;

.field public final i:Lbf;

.field public final j:Laywl;

.field public final k:Lamze;

.field public final l:Lbdkf;

.field public m:Lalvt;

.field final n:Laluf;

.field private final o:Ljava/util/Map;

.field private final p:Laluc;

.field private final q:Lazhz;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/lang/String;

.field private final t:Lbfii;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lalwq;

.field private final y:Lbdgy;

.field private final z:Laxxf;


# direct methods
.method public constructor <init>(Lbf;Laywl;Lbdih;Lamze;Laluf;Lbdgy;Laxxf;Laluc;Lazhz;Ljava/util/concurrent/Executor;Ljava/lang/String;Lasqq;Lbdkf;Lasqq;Lbrxl;Lbrxl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvu;-><init>(Lalvv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalvv;->h:Lalvs;

    .line 10
    .line 11
    new-instance v0, Lakrq;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalvv;->t:Lbfii;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lalvv;->w:Z

    .line 23
    .line 24
    iput-object p1, p0, Lalvv;->i:Lbf;

    .line 25
    .line 26
    iput-object p2, p0, Lalvv;->j:Laywl;

    .line 27
    .line 28
    iput-object p11, p0, Lalvv;->s:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lalvv;->b:Lbdih;

    .line 31
    .line 32
    iput-object p4, p0, Lalvv;->k:Lamze;

    .line 33
    .line 34
    iput-object p5, p0, Lalvv;->n:Laluf;

    .line 35
    .line 36
    iput-object p6, p0, Lalvv;->y:Lbdgy;

    .line 37
    .line 38
    iput-object p7, p0, Lalvv;->z:Laxxf;

    .line 39
    .line 40
    iput-object p12, p0, Lalvv;->c:Lasqq;

    .line 41
    .line 42
    iput-object p8, p0, Lalvv;->p:Laluc;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Lalvv;->d:Lasqq;

    .line 47
    .line 48
    iput-object p9, p0, Lalvv;->q:Lazhz;

    .line 49
    .line 50
    iput-object p10, p0, Lalvv;->r:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lalvv;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lalvv;->o:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Laziv;

    .line 67
    .line 68
    invoke-direct {p1}, Laziv;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 p2, p15

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Laziv;->b(Lbrxl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laziv;->a()Laziw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lalvv;->e:Laziw;

    .line 81
    .line 82
    new-instance p1, Laziv;

    .line 83
    .line 84
    invoke-direct {p1}, Laziv;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 p2, p16

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Laziv;->b(Lbrxl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laziv;->a()Laziw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lalvv;->f:Laziw;

    .line 97
    .line 98
    new-array p1, v0, [Z

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    aput-boolean v0, p1, p2

    .line 102
    .line 103
    iput-object p1, p0, Lalvv;->g:[Z

    .line 104
    .line 105
    move-object/from16 p1, p13

    .line 106
    .line 107
    iput-object p1, p0, Lalvv;->l:Lbdkf;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic m(Lalvv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalvv;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalvv;->n:Laluf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Laluf;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lalvv;->v:Z

    .line 18
    .line 19
    iget-object v2, p0, Lalvv;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Laluf;->b(Ljava/lang/String;Llwf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lalvv;->q:Lazhz;

    .line 25
    .line 26
    iget-object p0, p0, Lalvv;->f:Laziw;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lazhz;->h(Laziw;)Lazhh;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic n(Lalvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalvv;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalvv;->b:Lbdih;

    .line 5
    .line 6
    iget-object p0, p0, Lalvv;->l:Lbdkf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdhf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalvv;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lwds;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvv;->g:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalvv;->w:Z

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

.method public g()Lgxk;
    .locals 2

    .line 1
    new-instance v0, Ltnc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lalvo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lbumz;I)Lalvt;
    .locals 12

    .line 1
    iget-object v0, p0, Lalvv;->y:Lbdgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v8, p0, Lalvv;->h:Lalvs;

    .line 8
    .line 9
    iget-object v9, p0, Lalvv;->c:Lasqq;

    .line 10
    .line 11
    iget-object v10, p0, Lalvv;->d:Lasqq;

    .line 12
    .line 13
    iget-object v11, p0, Lalvv;->g:[Z

    .line 14
    .line 15
    iget-object v1, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    new-instance v0, Lalwe;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lbdgy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lbdgy;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lalvj;

    .line 45
    .line 46
    iget-object v5, v2, Lbdgy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lamzc;

    .line 53
    .line 54
    iget-object v2, v2, Lbdgy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbdih;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v6

    .line 85
    move-object v6, p1

    .line 86
    move v7, p2

    .line 87
    invoke-direct/range {v0 .. v11}, Lalwe;-><init>(Landroid/app/Application;Lcgri;Lalvj;Lamzc;Lbdih;Lbumz;ILalvs;Lasqq;Lasqq;[Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lalvv;->n:Laluf;

    .line 2
    .line 3
    iget-boolean v1, v0, Laluf;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laluf;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(Lbqov;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqov<",
            "Lbdjg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lalvv;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalvd;

    .line 6
    .line 7
    invoke-direct {v0}, Lalvd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lalvv;->l()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Laluz;

    .line 29
    .line 30
    invoke-direct {v0}, Laluz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, p0, Lalvv;->d:Lasqq;

    .line 41
    .line 42
    invoke-static {v6}, Lauae;->hZ(Lasqq;)Lbune;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lbune;->e:Lbune;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lalvv;->x:Lalwq;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lalvv;->z:Laxxf;

    .line 61
    .line 62
    iget-object v5, p0, Lalvv;->p:Laluc;

    .line 63
    .line 64
    iget-object v1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lalwp;->a:Lalwp;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    new-instance v1, Lalwq;

    .line 70
    .line 71
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lalve;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lalwq;-><init>(Landroid/content/res/Resources;Lalve;Lalwp;Laluc;Lasqq;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lalvv;->x:Lalwq;

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lamyy;

    .line 107
    .line 108
    invoke-direct {v0}, Lamyy;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lalvv;->x:Lalwq;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lalvv;->e()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lalvv;->h()Lalvo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v1, Lalux;

    .line 137
    .line 138
    invoke-direct {v1}, Lalux;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lalvv;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lalvp;

    .line 165
    .line 166
    new-instance v2, Lalvb;

    .line 167
    .line 168
    invoke-direct {v2}, Lalvb;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lalvv;->n:Laluf;

    .line 180
    .line 181
    iget-boolean v1, v0, Laluf;->e:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Laluf;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lalvc;

    .line 190
    .line 191
    invoke-direct {v0}, Lalvc;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lalvv;->k()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v0, Laluy;

    .line 212
    .line 213
    invoke-direct {v0}, Laluy;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalvv;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalvv;->k:Lamze;

    .line 13
    .line 14
    sget-object v2, Lalvd;->a:Lbdjo;

    .line 15
    .line 16
    new-instance v3, Lalwg;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, v4}, Lalwg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lamze;->a(Landroid/view/View;Lbdjo;Lamzd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalvv;->n:Laluf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laluf;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalvv;->t:Lbfii;

    .line 8
    .line 9
    iget-object v3, p0, Lalvv;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalvv;->d:Lasqq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llwf;

    .line 21
    .line 22
    iget-boolean v2, p0, Lalvv;->u:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lalvv;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Laluf;->b(Ljava/lang/String;Llwf;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lalvv;->u:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvv;->n:Laluf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laluf;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalvv;->t:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lalvv;->g:[Z

    .line 2
    .line 3
    iget-object v0, p0, Lalvv;->n:Laluf;

    .line 4
    .line 5
    iget-boolean v1, v0, Laluf;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-boolean v3, p2, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lalvv;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    aput-boolean v2, p2, v2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lmh;->ax()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x3

    .line 52
    .line 53
    if-lt p2, p1, :cond_3

    .line 54
    .line 55
    if-lez p3, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lalvv;->d:Lasqq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llwf;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lalvv;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Laluf;->b(Ljava/lang/String;Llwf;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lalvv;->q:Lazhz;

    .line 73
    .line 74
    iget-object p2, p0, Lalvv;->e:Laziw;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lazhz;->h(Laziw;)Lazhh;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public t(Lafeg;)V
    .locals 1
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
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lalvv;->u(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final u(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalvv;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalvv;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lalvv;->v:Z

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbumz;

    .line 28
    .line 29
    iget-object v1, p0, Lalvv;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lbumz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lalvv;->o:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lalvt;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lalvt;->r(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v0, v2}, Lalvv;->i(Lbumz;I)Lalvt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

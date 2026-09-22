.class public Lbmat;
.super Lbmac;
.source "PG"

# interfaces
.implements Lbmap;
.implements Lbmrz;
.implements Lbmaf;


# static fields
.field private static final n:Lbwny;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Lbmvx;

.field private final C:Laybo;

.field private final D:Laihb;

.field private final E:Lbleg;

.field private final F:Lbeew;

.field private final G:Lbeew;

.field private final H:Lcuod;

.field public final a:Lbmao;

.field public f:Z

.field final g:Lbmvx;

.field public h:Z

.field public i:Lcuve;

.field public j:Lbldu;

.field public final k:Lblzy;

.field public final l:Lavvu;

.field public final m:Lbgqt;

.field private final o:Lawup;

.field private final p:Lbmar;

.field private final q:Lantm;

.field private final r:Lbmvq;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lbllj;

.field private final u:Lbmvx;

.field private final v:Lbmvx;

.field private w:Z

.field private x:Z

.field private y:Lblzk;

.field private final z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmat"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmat;->n:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lawup;Lantm;Ljava/util/concurrent/Executor;Lbeew;Lbgqt;Lqgr;Laihb;Lbmao;Lbmar;Lblzy;Lbleg;Lj$/util/Optional;Lbllj;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbmax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmax;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbmac;-><init>(Lanfj;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbmat;->f:Z

    .line 12
    .line 13
    new-instance v1, Lbixe;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iput-object v1, p0, Lbmat;->u:Lbmvx;

    .line 22
    .line 23
    new-instance v1, Lbixe;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v3}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iput-object v1, p0, Lbmat;->v:Lbmvx;

    .line 31
    .line 32
    new-instance v1, Lbixe;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    iput-object v1, p0, Lbmat;->g:Lbmvx;

    .line 40
    .line 41
    iput-object v3, p0, Lbmat;->i:Lcuve;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    iput-object v1, p0, Lbmat;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Lbixe;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    iput-object v0, p0, Lbmat;->B:Lbmvx;

    .line 58
    .line 59
    new-instance v0, Lavvu;

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lavvu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object v0, p0, Lbmat;->l:Lavvu;

    .line 66
    .line 67
    new-instance v0, Lcuod;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    iput-object v0, p0, Lbmat;->H:Lcuod;

    .line 73
    .line 74
    iput-object p9, p0, Lbmat;->a:Lbmao;

    .line 75
    .line 76
    iput-object p1, p0, Lbmat;->C:Laybo;

    .line 77
    .line 78
    iput-object p2, p0, Lbmat;->o:Lawup;

    .line 79
    .line 80
    iput-object p10, p0, Lbmat;->p:Lbmar;

    .line 81
    .line 82
    new-instance p1, Lbeew;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, v3}, Lbeew;-><init>(Lawup;[B)V

    .line 86
    .line 87
    iput-object p1, p0, Lbmat;->G:Lbeew;

    .line 88
    .line 89
    iput-object p6, p0, Lbmat;->m:Lbgqt;

    .line 90
    .line 91
    iput-object p5, p0, Lbmat;->F:Lbeew;

    .line 92
    .line 93
    iput-object p3, p0, Lbmat;->q:Lantm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7}, Lqgr;->d()Lbmvq;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lbmat;->r:Lbmvq;

    .line 100
    .line 101
    iput-object p8, p0, Lbmat;->D:Laihb;

    .line 102
    .line 103
    iput-object p4, p0, Lbmat;->s:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance p1, Lblzj;

    .line 106
    .line 107
    sget-object p2, Lbmat;->b:Lblzk;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lblzj;-><init>(Lblzk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lblzj;->b()Lblzk;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lbmat;->y:Lblzk;

    .line 117
    .line 118
    iput-object p11, p0, Lbmat;->k:Lblzy;

    .line 119
    .line 120
    move-object/from16 p1, p12

    .line 121
    .line 122
    iput-object p1, p0, Lbmat;->E:Lbleg;

    .line 123
    .line 124
    sget-object p1, Lbldu;->a:Lbldu;

    .line 125
    .line 126
    iput-object p1, p0, Lbmat;->j:Lbldu;

    .line 127
    .line 128
    move-object/from16 p1, p13

    .line 129
    .line 130
    iput-object p1, p0, Lbmat;->z:Lj$/util/Optional;

    .line 131
    .line 132
    move-object/from16 p1, p14

    .line 133
    .line 134
    iput-object p1, p0, Lbmat;->t:Lbllj;

    .line 135
    return-void
.end method

.method private final Q(Lblzk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lblzk;->e:Lblzh;

    .line 3
    .line 4
    sget-object v1, Lblzh;->a:Lblzh;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lblzk;->d()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbmat;->y:Lblzk;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lbmax;->o:Lblth;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, v0, Lbmax;->p:Z

    .line 11
    .line 12
    iput-object v1, v0, Lbmax;->q:Lxxn;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput-boolean v3, v0, Lbmax;->r:Z

    .line 16
    .line 17
    iput-object v1, v0, Lbmax;->s:Lolk;

    .line 18
    .line 19
    iput-boolean v2, v0, Lbmax;->t:Z

    .line 20
    .line 21
    iput-object v1, v0, Lbmax;->u:Lxwj;

    .line 22
    .line 23
    iput-object v1, v0, Lbmax;->v:Lbmay;

    .line 24
    .line 25
    iput-boolean v2, v0, Lbmax;->w:Z

    .line 26
    .line 27
    iput v2, v0, Lbmax;->x:I

    .line 28
    .line 29
    iput-boolean v2, v0, Lbmax;->y:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lbmax;->z:Z

    .line 32
    .line 33
    iput-object v1, v0, Lbmax;->A:Lblqo;

    .line 34
    .line 35
    iput-boolean v3, v0, Lbmax;->B:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lbmax;->C:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Lbmax;->D:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lanfj;->n:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbmat;->o:Lawup;

    .line 47
    .line 48
    const-class v1, Lbmay;

    .line 49
    .line 50
    const-string v2, "navigationUiState"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbmay;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iput-object p0, v0, Lbmax;->v:Lbmay;

    .line 61
    .line 62
    iget-boolean p1, p0, Lbmay;->b:Z

    .line 63
    .line 64
    iput-boolean p1, v0, Lbmax;->r:Z

    .line 65
    .line 66
    iget-object p1, p0, Lbmay;->i:Lanfn;

    .line 67
    .line 68
    iput-object p1, v0, Lbmax;->e:Lanfn;

    .line 69
    .line 70
    iget-object p1, p0, Lbmay;->j:Lanfk;

    .line 71
    .line 72
    iput-object p1, v0, Lbmax;->g:Lanfk;

    .line 73
    .line 74
    iget-object p1, p0, Lbmay;->k:Lbmpf;

    .line 75
    .line 76
    iput-object p1, v0, Lbmax;->h:Lbmpf;

    .line 77
    .line 78
    iget-object p1, p0, Lbmay;->l:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, v0, Lbmax;->i:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean p1, p0, Lbmay;->m:Z

    .line 83
    .line 84
    iput-boolean p1, v0, Lbmax;->l:Z

    .line 85
    .line 86
    iget-boolean p1, p0, Lbmay;->o:Z

    .line 87
    .line 88
    iput-boolean p1, v0, Lbmax;->y:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Lbmay;->p:Z

    .line 91
    .line 92
    iput-boolean p1, v0, Lbmax;->z:Z

    .line 93
    .line 94
    iget-object p1, p0, Lbmay;->u:Lblqo;

    .line 95
    .line 96
    iput-object p1, v0, Lbmax;->A:Lblqo;

    .line 97
    .line 98
    iget-boolean p1, p0, Lbmay;->q:Z

    .line 99
    .line 100
    iput-boolean p1, v0, Lbmax;->B:Z

    .line 101
    .line 102
    iget-boolean p1, p0, Lbmay;->r:Z

    .line 103
    .line 104
    iput-boolean p1, v0, Lbmax;->C:Z

    .line 105
    .line 106
    iget-boolean p1, p0, Lbmay;->s:Z

    .line 107
    .line 108
    iput-boolean p1, v0, Lbmax;->D:Z

    .line 109
    .line 110
    iget-boolean p1, p0, Lbmay;->t:Z

    .line 111
    .line 112
    iput-boolean p1, v0, Lanfj;->n:Z

    .line 113
    .line 114
    new-instance p1, Lblzj;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lblzj;-><init>()V

    .line 118
    .line 119
    iget-object v1, p0, Lbmay;->a:Lblzh;

    .line 120
    .line 121
    iput-object v1, p1, Lblzj;->e:Lblzh;

    .line 122
    .line 123
    iget-object v1, p0, Lbmay;->e:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v1, p1, Lblzj;->f:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v1, p0, Lbmay;->f:Ljava/lang/Float;

    .line 128
    .line 129
    iput-object v1, p1, Lblzj;->g:Ljava/lang/Float;

    .line 130
    .line 131
    iget-boolean v1, p0, Lbmay;->g:Z

    .line 132
    .line 133
    iput-boolean v1, p1, Lblzj;->h:Z

    .line 134
    .line 135
    iget-object p0, p0, Lbmay;->h:Lbmaa;

    .line 136
    .line 137
    iput-object p0, p1, Lblzj;->i:Lbmaa;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lblzj;->b()Lblzk;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lbmax;->e(Lblzk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    .line 148
    sget-object p1, Lbmat;->n:Lbwny;

    .line 149
    .line 150
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 151
    .line 152
    const-string v1, "Corrupt NAVIGATION_FRAGMENT_STATE_KEY data"

    .line 153
    .line 154
    const/16 v2, 0x2dbc

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 158
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->j:Lbldu;

    .line 3
    .line 4
    sget-object v1, Lbldu;->a:Lbldu;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lccth;->a:Lccth;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lbmat;->c:Lanfj;

    .line 16
    .line 17
    check-cast v2, Lbmax;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbmax;->c()Lbmaz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v3, v3, Lbmaz;->p:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v4, Lccth;

    .line 31
    .line 32
    iget v5, v4, Lccth;->b:I

    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    .line 36
    iput v5, v4, Lccth;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lccth;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbmax;->c()Lbmaz;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-boolean v3, v3, Lbmaz;->z:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lccth;

    .line 52
    .line 53
    iget v5, v4, Lccth;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    iput v5, v4, Lccth;->b:I

    .line 58
    .line 59
    iput-boolean v3, v4, Lccth;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbmax;->c()Lbmaz;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-boolean v3, v3, Lbmaz;->A:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v4, Lccth;

    .line 73
    .line 74
    iget v5, v4, Lccth;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v4, Lccth;->b:I

    .line 79
    .line 80
    iput-boolean v3, v4, Lccth;->d:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbmax;->c()Lbmaz;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-boolean v2, v2, Lbmaz;->B:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v3, Lccth;

    .line 94
    .line 95
    iget v4, v3, Lccth;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x8

    .line 98
    .line 99
    iput v4, v3, Lccth;->b:I

    .line 100
    .line 101
    iput-boolean v2, v3, Lccth;->f:Z

    .line 102
    .line 103
    sget-object v2, Lccsq;->a:Lccsq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v3, Lccsq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lccth;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v1, v3, Lccsq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v1, 0x6d

    .line 128
    .line 129
    iput v1, v3, Lccsq;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lccsq;

    .line 136
    .line 137
    iget v3, v2, Lccsq;->c:I

    .line 138
    .line 139
    if-ne v3, v1, :cond_1

    .line 140
    .line 141
    iget-object v4, v2, Lccsq;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lccth;

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v4, v0

    .line 146
    .line 147
    :goto_0
    iget-boolean v4, v4, Lccth;->c:Z

    .line 148
    .line 149
    if-ne v3, v1, :cond_2

    .line 150
    .line 151
    iget-object v3, v2, Lccsq;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lccth;

    .line 154
    move v4, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v4, v3

    .line 157
    move-object v3, v0

    .line 158
    .line 159
    :goto_1
    iget-boolean v3, v3, Lccth;->e:Z

    .line 160
    .line 161
    if-ne v4, v1, :cond_3

    .line 162
    .line 163
    iget-object v3, v2, Lccsq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lccth;

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v3, v0

    .line 168
    .line 169
    :goto_2
    iget-boolean v3, v3, Lccth;->d:Z

    .line 170
    .line 171
    if-ne v4, v1, :cond_4

    .line 172
    .line 173
    iget-object v0, v2, Lccsq;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lccth;

    .line 176
    .line 177
    :cond_4
    iget-boolean v0, v0, Lccth;->f:Z

    .line 178
    .line 179
    iget-object p0, p0, Lbmat;->t:Lbllj;

    .line 180
    .line 181
    new-array v0, v6, [Lccsq;

    .line 182
    const/4 v1, 0x0

    .line 183
    .line 184
    aput-object v2, v0, v1

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Lbllj;->b([Lccsq;)V

    .line 188
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblzj;

    .line 3
    .line 4
    iget-object v1, p0, Lbmat;->c:Lanfj;

    .line 5
    .line 6
    check-cast v1, Lbmax;

    .line 7
    .line 8
    iget-object v2, v1, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->a:Lblzh;

    .line 14
    .line 15
    iput-object v2, v0, Lblzj;->e:Lblzh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v0, Lblzj;->i:Lbmaa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbmat;->Q(Lblzk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbmax;->e(Lblzk;)V

    .line 29
    return-void
.end method

.method public final N(Lxxb;Lbjbj;ZZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    new-instance v1, Lblzn;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzn;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->g:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    .line 17
    iput-object p1, v1, Lblzn;->a:Lxxb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lxxb;->b(Lbjbj;)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    .line 24
    iput p1, v1, Lblzn;->b:F

    .line 25
    .line 26
    iput-boolean p3, v1, Lblzn;->c:Z

    .line 27
    .line 28
    iput-boolean p4, v1, Lblzn;->d:Z

    .line 29
    .line 30
    iput-boolean p5, v1, Lblzn;->j:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, v1, Lblzj;->i:Lbmaa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lblzn;->a()Lblzo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbmax;->e(Lblzk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 44
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iput-boolean p1, v0, Lbmax;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbmat;->d:Lanfl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbmaz;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbmaz;->x:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 20
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->G:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->q()Lolk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbmat;->c:Lanfj;

    .line 9
    .line 10
    check-cast v1, Lbmax;

    .line 11
    .line 12
    iput-object v0, v1, Lbmax;->s:Lolk;

    .line 13
    .line 14
    iget-object v2, p0, Lbmat;->F:Lbeew;

    .line 15
    .line 16
    iget-object v2, v2, Lbeew;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lawva;->c:Lawva;

    .line 19
    .line 20
    check-cast v2, Lawup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lawup;->d(Lawva;)Ljava/io/Serializable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lblqo;

    .line 27
    .line 28
    iput-object v2, v1, Lbmax;->A:Lblqo;

    .line 29
    .line 30
    iget-object p0, p0, Lbmat;->m:Lbgqt;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbgqt;->i()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    iput-object p0, v1, Lbmax;->u:Lxwj;

    .line 42
    :cond_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lbgqt;->g()Lxwj;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iput-object p0, v1, Lbmax;->u:Lxwj;

    .line 49
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "NavigationUiStateTracker.onHostStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbmat;->E:Lbleg;

    .line 9
    .line 10
    iget-object v2, v0, Lbleg;->a:Lbldu;

    .line 11
    .line 12
    iput-object v2, p0, Lbmat;->j:Lbldu;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lbmat;->h:Z

    .line 16
    .line 17
    iget-object v3, p0, Lbmat;->C:Laybo;

    .line 18
    .line 19
    iget-object v7, p0, Lbmat;->H:Lcuod;

    .line 20
    .line 21
    sget-object v8, Laxxi;->a:Laxxi;

    .line 22
    .line 23
    iget-object v10, p0, Lbmat;->s:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v10}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    new-instance v12, Lbwei;

    .line 30
    .line 31
    .line 32
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    const-class v6, Lblmj;

    .line 35
    .line 36
    new-instance v4, Lbmau;

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v11}, Lbmau;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v9

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lbmau;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    const-class v6, Lblmo;

    .line 50
    .line 51
    new-instance v4, Lbmau;

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v11}, Lbmau;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object v9

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lbmau;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-class v6, Lbmpd;

    .line 65
    .line 66
    new-instance v4, Lbmau;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v11}, Lbmau;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lbmau;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    const-class v6, Lblmv;

    .line 80
    .line 81
    new-instance v4, Lbmau;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v11}, Lbmau;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 85
    move-result-object v9

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lbmau;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    const-class v6, Laibg;

    .line 95
    .line 96
    new-instance v4, Lbmau;

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v11}, Lbmau;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 100
    move-result-object v9

    .line 101
    const/4 v5, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lbmau;-><init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lbwei;->a()Lbwek;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 115
    .line 116
    iget-object v3, p0, Lbmat;->l:Lavvu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v10}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lavvu;->rw(Lbldn;)V

    .line 125
    .line 126
    iget-object v0, p0, Lbmat;->q:Lantm;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v4, p0, Lbmat;->u:Lbmvx;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4, v10}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    iget-object v3, p0, Lbmat;->r:Lbmvq;

    .line 138
    .line 139
    iget-object v5, p0, Lbmat;->v:Lbmvx;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5, v10}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    iget-object v6, p0, Lbmat;->D:Laihb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Laihb;->b()Lbmvq;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    iget-object v9, p0, Lbmat;->g:Lbmvx;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v9, v10}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    iget-object v7, p0, Lbmat;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    const/4 v11, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v2, p0, Lbmat;->z:Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 168
    move-result v11

    .line 169
    .line 170
    if-eqz v11, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    check-cast v11, Lktv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lktv;->f()Lbmvq;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    if-eqz v11, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lktv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lktv;->f()Lbmvq;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget-object v11, p0, Lbmat;->B:Lbmvx;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v11, v10}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-static {v8}, Laxxi;->h(Laxxi;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v0}, Lbmvx;->L(Lbmvq;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-interface {v3}, Lbmvq;->j()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v3}, Lbmvx;->L(Lbmvq;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v6}, Laihb;->b()Lbmvq;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lbmvq;->j()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Laihb;->b()Lbmvq;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Lbmvx;->L(Lbmvq;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lbmat;->z:Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lktv;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lktv;->f()Lbmvq;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    iget-object v2, p0, Lbmat;->B:Lbmvx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lktv;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lktv;->f()Lbmvq;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, Lbmvx;->L(Lbmvq;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-super {p0}, Lbmac;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    :cond_5
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    .line 303
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    :cond_6
    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmac;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbmat;->r:Lbmvq;

    .line 6
    .line 7
    iget-object v1, p0, Lbmat;->v:Lbmvx;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbmat;->D:Laihb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lbmat;->g:Lbmvx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    iget-object v0, p0, Lbmat;->q:Lantm;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lbmat;->u:Lbmvx;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbmat;->E:Lbleg;

    .line 35
    .line 36
    iget-object v1, p0, Lbmat;->l:Lavvu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 40
    .line 41
    iget-object v0, p0, Lbmat;->C:Laybo;

    .line 42
    .line 43
    iget-object v1, p0, Lbmat;->H:Lcuod;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lbmat;->h:Z

    .line 50
    .line 51
    iget-object v1, p0, Lbmat;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lbmat;->z:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lktv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lktv;->f()Lbmvq;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lktv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lktv;->f()Lbmvq;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lbmat;->B:Lbmvx;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 94
    .line 95
    :cond_0
    iget-object p0, p0, Lbmat;->c:Lanfj;

    .line 96
    .line 97
    check-cast p0, Lbmax;

    .line 98
    .line 99
    iget-object v0, p0, Lanfj;->c:Lblzk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lblzk;->a()Lblzj;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-boolean v2, v0, Lblzj;->h:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbmax;->e(Lblzk;)V

    .line 113
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lblzk;->a()Lblzj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lblzj;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblzj;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbmax;->c()Lbmaz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lbmat;->d:Lanfl;

    .line 30
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 7
    .line 8
    iget-object v2, v1, Lblzk;->e:Lblzh;

    .line 9
    .line 10
    sget-object v3, Lblzh;->h:Lblzh;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v2, v1, Lblzt;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lblzt;

    .line 20
    .line 21
    iget-object v1, v1, Lblzt;->b:Lblzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lblzj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lblzj;-><init>()V

    .line 31
    .line 32
    sget-object v2, Lblzh;->a:Lblzh;

    .line 33
    .line 34
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 45
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lbmax;->w:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->k:Lblzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblzy;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmat;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmat;->o()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 18
    .line 19
    check-cast v0, Lbmax;

    .line 20
    .line 21
    iget-object v1, p0, Lbmat;->y:Lblzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 28
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmat;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 7
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    new-instance v1, Lblzj;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->b:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v1, Lblzj;->i:Lbmaa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 29
    return-void
.end method

.method public final varargs n(Z[Lblzs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    new-instance v1, Lblzr;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzr;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->h:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    .line 17
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 18
    .line 19
    iput-object v2, v1, Lblzr;->b:Lblzk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lblzr;->f([Lblzs;)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbmaa;->b:Lbmaa;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, v1, Lblzj;->i:Lbmaa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblzr;->a()Lblzt;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbmax;->e(Lblzk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 41
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    new-instance v1, Lblzj;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->c:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    .line 17
    sget-object v2, Lbmaa;->b:Lbmaa;

    .line 18
    .line 19
    iput-object v2, v1, Lblzj;->i:Lbmaa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 30
    return-void
.end method

.method public final p(Lanfp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iput-object p1, v0, Lanfj;->d:Lanfp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 10
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbmat;->c:Lanfj;

    .line 5
    .line 6
    check-cast v1, Lbmax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbmax;->c()Lbmaz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lanfl;->c:Lblzk;

    .line 13
    .line 14
    iget-boolean v5, v1, Lbmaz;->r:Z

    .line 15
    .line 16
    iget-object v6, v1, Lbmaz;->q:Lxxn;

    .line 17
    .line 18
    iget-object v11, v1, Lbmaz;->e:Lanfn;

    .line 19
    .line 20
    iget-object v12, v1, Lbmaz;->g:Lanfk;

    .line 21
    .line 22
    iget-object v13, v1, Lbmaz;->h:Lbmpf;

    .line 23
    .line 24
    iget-object v14, v1, Lbmaz;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v15, v1, Lbmaz;->l:Z

    .line 27
    .line 28
    iget-object v3, v1, Lbmaz;->t:Lxwj;

    .line 29
    .line 30
    iget-boolean v4, v1, Lbmaz;->w:Z

    .line 31
    .line 32
    iget-boolean v7, v1, Lbmaz;->x:Z

    .line 33
    .line 34
    iget-boolean v8, v1, Lbmaz;->z:Z

    .line 35
    .line 36
    iget-boolean v9, v1, Lbmaz;->A:Z

    .line 37
    .line 38
    iget-boolean v10, v1, Lbmaz;->B:Z

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v1, Lanfl;->n:Z

    .line 43
    .line 44
    iget-object v1, v1, Lbmaz;->C:Lblqo;

    .line 45
    .line 46
    move/from16 v22, v3

    .line 47
    .line 48
    new-instance v3, Lbmay;

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lblzk;->d()Ljava/lang/Float;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    move/from16 v19, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lblzk;->c()Ljava/lang/Float;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    iget-boolean v9, v2, Lblzk;->h:Z

    .line 65
    .line 66
    move/from16 v21, v10

    .line 67
    .line 68
    iget-object v10, v2, Lblzk;->i:Lbmaa;

    .line 69
    .line 70
    iget-object v2, v2, Lblzk;->e:Lblzh;

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    move/from16 v17, v4

    .line 75
    move-object v4, v2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v23}, Lbmay;-><init>(Lblzh;ZLxxn;Ljava/lang/Float;Ljava/lang/Float;ZLbmaa;Lanfn;Lanfk;Lbmpf;Ljava/util/List;ZLxwj;ZZZZZZLblqo;)V

    .line 79
    .line 80
    const-string v1, "navigationUiState"

    .line 81
    .line 82
    iget-object v0, v0, Lbmat;->o:Lawup;

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    return-void
.end method

.method public final q(Lbljx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iput-object p1, v0, Lanfj;->b:Lbljx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lbmax;

    .line 5
    .line 6
    iput-boolean p1, v0, Lanfj;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 10
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmac;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lbmat;->h:Z

    .line 8
    .line 9
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbmat;->p:Lbmar;

    .line 21
    .line 22
    iget-object v1, p0, Lbmat;->d:Lanfl;

    .line 23
    .line 24
    check-cast v1, Lbmaz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbmar;->a(Lbmaz;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 30
    .line 31
    check-cast v0, Lbmax;

    .line 32
    .line 33
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lblzk;->a()Lblzj;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    iput-boolean v2, v1, Lblzj;->h:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lbmat;->Q(Lblzk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbmax;->e(Lblzk;)V

    .line 51
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmac;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, Lbmat;->w:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lbmat;->x:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iput-boolean v3, p0, Lbmat;->w:Z

    .line 23
    .line 24
    iget-object v2, p0, Lbmat;->d:Lanfl;

    .line 25
    .line 26
    check-cast v2, Lbmaz;

    .line 27
    .line 28
    iget-object v4, p0, Lbmat;->c:Lanfj;

    .line 29
    .line 30
    check-cast v4, Lbmax;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbmax;->c()Lbmaz;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iput-object v4, p0, Lbmat;->d:Lanfl;

    .line 37
    .line 38
    iget-object v4, p0, Lbmat;->p:Lbmar;

    .line 39
    .line 40
    iget-object v5, p0, Lbmat;->d:Lanfl;

    .line 41
    .line 42
    check-cast v5, Lbmaz;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5, v2}, Lbmar;->b(Lbmaz;Lbmaz;)V

    .line 46
    .line 47
    iput-boolean v1, p0, Lbmat;->w:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lbmat;->x:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lbmat;->x:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    :cond_3
    return v1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_4
    :goto_1
    throw p0
.end method

.method public final u()Lblzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmat;->k:Lblzy;

    .line 3
    return-object p0
.end method

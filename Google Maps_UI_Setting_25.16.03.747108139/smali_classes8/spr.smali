.class public final Lspr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final v:Lbqqn;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private B:Z

.field private C:Lbfii;

.field private D:Lbfii;

.field private E:Lbfii;

.field private F:Z

.field private final G:Ltaa;

.field public final b:Lcgri;

.field public final c:Ltyt;

.field public final d:Ltyr;

.field public final e:Lcgri;

.field public final f:Latqe;

.field public final g:Lazhz;

.field public final h:Lvgp;

.field public final i:Lvut;

.field public final j:Ltyq;

.field public final k:Laujh;

.field public final l:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final m:Lbfie;

.field public n:Lj$/time/Instant;

.field public o:Z

.field public p:Z

.field public final q:Lagih;

.field public final r:Ltyp;

.field public final s:Lbtmn;

.field public final t:Lclgs;

.field public final u:Lbmcg;

.field private final w:Laywl;

.field private final x:Lszb;

.field private final y:Lcgri;

.field private final z:Luep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "spr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspr;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ludw;->a:Ludw;

    .line 10
    .line 11
    sget-object v1, Ludw;->d:Ludw;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lspr;->v:Lbqqn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laywl;Lagie;Lcgri;Ltyt;Ltyr;Lbmcg;Ltyp;Lszb;Lcgri;Lcgri;Latqe;Lazhz;Ltaa;Luep;Ljava/util/concurrent/Executor;Lvgp;Laujh;Laebe;Lvut;Ltyq;Lbtmn;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V
    .locals 1

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lspr;->s:Lbtmn;

    .line 7
    .line 8
    iput-object p1, p0, Lspr;->w:Laywl;

    .line 9
    .line 10
    invoke-interface {p2}, Lagie;->k()Lagih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lspr;->q:Lagih;

    .line 15
    .line 16
    iput-object p3, p0, Lspr;->b:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Lspr;->c:Ltyt;

    .line 19
    .line 20
    iput-object p5, p0, Lspr;->d:Ltyr;

    .line 21
    .line 22
    iput-object p6, p0, Lspr;->u:Lbmcg;

    .line 23
    .line 24
    iput-object p7, p0, Lspr;->r:Ltyp;

    .line 25
    .line 26
    iput-object p8, p0, Lspr;->x:Lszb;

    .line 27
    .line 28
    iput-object p9, p0, Lspr;->y:Lcgri;

    .line 29
    .line 30
    iput-object p10, p0, Lspr;->e:Lcgri;

    .line 31
    .line 32
    iput-object p11, p0, Lspr;->f:Latqe;

    .line 33
    .line 34
    iput-object p12, p0, Lspr;->g:Lazhz;

    .line 35
    .line 36
    iput-object p13, p0, Lspr;->G:Ltaa;

    .line 37
    .line 38
    move-object p1, p14

    .line 39
    iput-object p1, p0, Lspr;->z:Luep;

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, Lspr;->A:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lspr;->h:Lvgp;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lspr;->B:Z

    .line 51
    .line 52
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 53
    .line 54
    iput-object p2, p0, Lspr;->n:Lj$/time/Instant;

    .line 55
    .line 56
    move-object/from16 p2, p19

    .line 57
    .line 58
    iput-object p2, p0, Lspr;->i:Lvut;

    .line 59
    .line 60
    move-object/from16 p2, p20

    .line 61
    .line 62
    iput-object p2, p0, Lspr;->j:Ltyq;

    .line 63
    .line 64
    move-object/from16 p2, p17

    .line 65
    .line 66
    iput-object p2, p0, Lspr;->k:Laujh;

    .line 67
    .line 68
    invoke-interface/range {p18 .. p18}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lspr;->l:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 73
    .line 74
    invoke-virtual/range {p22 .. p22}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lbfie;

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p4}, Ltyt;->j()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    move p2, p5

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move p2, p1

    .line 96
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lspr;->m:Lbfie;

    .line 104
    .line 105
    iput-boolean p1, p0, Lspr;->F:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lspr;->o:Z

    .line 108
    .line 109
    iput-boolean p1, p0, Lspr;->p:Z

    .line 110
    .line 111
    new-instance p2, Lclgs;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p10, p3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lspr;->t:Lclgs;

    .line 118
    .line 119
    const-string p3, "Use an R.id value as the callbackId"

    .line 120
    .line 121
    invoke-static {p5, p3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, v0, Lbtmn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lbqdl;

    .line 131
    .line 132
    invoke-static {}, Lbqdl;->f()V

    .line 133
    .line 134
    .line 135
    iget-boolean p4, p3, Lbqdl;->f:Z

    .line 136
    .line 137
    xor-int/2addr p4, p5

    .line 138
    const-string p6, "Callbacks must be registered in onCreate()."

    .line 139
    .line 140
    invoke-static {p4, p6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p3, Lbqdl;->a:Lazn;

    .line 144
    .line 145
    const p4, 0x7f0b0a27

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p4}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    if-nez p6, :cond_1

    .line 153
    .line 154
    move p1, p5

    .line 155
    :cond_1
    const-string p5, "Callback already registered."

    .line 156
    .line 157
    invoke-static {p1, p5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4, p2}, Lazn;->h(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lspr;->m:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ludw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lspr;->m:Lbfie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lspr;->c:Ltyt;

    .line 12
    .line 13
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ludz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ludz;->d()Ludy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ludy;->c:Ludy;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lspr;->v:Lbqqn;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ludz;->c()Ludy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lspr;->v:Lbqqn;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_1
    sget-object v2, Ludw;->g:Ludw;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ludw;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Ludw;->b:Ludw;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ludw;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v4, v1

    .line 83
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lspr;->p:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Luiz;->j:Lcbuw;

    .line 99
    .line 100
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lspr;->d:Ltyr;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ltyr;->i(Lcbuw;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lspr;->x:Lszb;

    .line 117
    .line 118
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lszb;->g(Lbqfj;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v1, p0, Lspr;->o:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspr;->c:Ltyt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyt;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lspr;->z:Luep;

    .line 7
    .line 8
    invoke-interface {v1}, Luep;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lspr;->F:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lspr;->B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lspr;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lspr;->C:Lbfii;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lslb;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lspr;->C:Lbfii;

    .line 33
    .line 34
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lspr;->C:Lbfii;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lspr;->A:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lspr;->D:Lbfii;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lspr;->d:Ltyr;

    .line 53
    .line 54
    invoke-interface {v0}, Ltyr;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lslb;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lspr;->D:Lbfii;

    .line 68
    .line 69
    iget-object v0, p0, Lspr;->y:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Luer;

    .line 76
    .line 77
    invoke-interface {v0}, Luer;->j()Lbfib;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lspr;->D:Lbfii;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lspr;->A:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lspr;->E:Lbfii;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lslb;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lspr;->E:Lbfii;

    .line 103
    .line 104
    iget-object v0, p0, Lspr;->G:Ltaa;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltaa;->a()Lbfib;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lspr;->E:Lbfii;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lspr;->A:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lspr;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lspr;->c:Ltyt;

    .line 5
    .line 6
    invoke-interface {v0}, Ltyt;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lspr;->z:Luep;

    .line 10
    .line 11
    invoke-interface {v1}, Luep;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lspr;->C:Lbfii;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lspr;->C:Lbfii;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lspr;->C:Lbfii;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lspr;->D:Lbfii;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lspr;->y:Lcgri;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Luer;

    .line 44
    .line 45
    invoke-interface {v0}, Luer;->j()Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lspr;->D:Lbfii;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lspr;->D:Lbfii;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lspr;->E:Lbfii;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lspr;->G:Ltaa;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltaa;->a()Lbfib;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lspr;->E:Lbfii;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lspr;->E:Lbfii;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lspr;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lspr;->w:Laywl;

    .line 6
    .line 7
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140ece

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Laywk;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laywp;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lspr;->F:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lspr;->B:Z

    .line 33
    .line 34
    return-void
.end method

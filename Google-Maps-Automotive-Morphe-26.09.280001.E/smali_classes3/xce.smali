.class public final Lxce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxcd;
.implements Luvp;


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field private final A:Lwuw;

.field public final b:Lxcb;

.field public final c:Lxds;

.field public final d:Lalno;

.field public final e:Z

.field public final f:Z

.field g:Z

.field public h:Lxcs;

.field public i:Lwww;

.field public j:Lncg;

.field public final k:Lxdl;

.field private final l:Lxvf;

.field private final m:Lxcr;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lxdm;

.field private p:Lxvm;

.field private final q:Z

.field private final r:Z

.field private final s:Lxdi;

.field private t:Z

.field private final u:Z

.field private v:Z

.field private w:Lxcv;

.field private x:Lxdn;

.field private final y:Lmwt;

.field private final z:Lhbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41780000    # 15.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxce;->a:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxcb;Lalno;Ljava/util/concurrent/Executor;Lwuw;Lxvf;Lxdl;Lxds;Lxdi;Lmwt;Lhbn;ZZZLxcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llla;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llla;-><init>(Lxce;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxce;->o:Lxdm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxce;->v:Z

    .line 14
    .line 15
    iput-object p1, p0, Lxce;->b:Lxcb;

    .line 16
    .line 17
    iput-object p2, p0, Lxce;->d:Lalno;

    .line 18
    .line 19
    iput-object p4, p0, Lxce;->A:Lwuw;

    .line 20
    .line 21
    iput-object p5, p0, Lxce;->l:Lxvf;

    .line 22
    .line 23
    iput-object p3, p0, Lxce;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lxce;->k:Lxdl;

    .line 26
    .line 27
    iput-object p7, p0, Lxce;->c:Lxds;

    .line 28
    .line 29
    iput-object p8, p0, Lxce;->s:Lxdi;

    .line 30
    .line 31
    iput-object p9, p0, Lxce;->y:Lmwt;

    .line 32
    .line 33
    iput-object p10, p0, Lxce;->z:Lhbn;

    .line 34
    .line 35
    iput-boolean p11, p0, Lxce;->e:Z

    .line 36
    .line 37
    iput-boolean p12, p0, Lxce;->f:Z

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lxce;->q:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lxce;->r:Z

    .line 43
    .line 44
    move-object/from16 p2, p14

    .line 45
    .line 46
    iput-object p2, p0, Lxce;->m:Lxcr;

    .line 47
    .line 48
    iput-boolean p1, p0, Lxce;->u:Z

    .line 49
    .line 50
    return-void
.end method

.method public static i(Lahxx;Lnbu;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget v0, p0, Lahxx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lnbu;->l:Luis;

    .line 9
    .line 10
    iget-object v1, v0, Luis;->e:[F

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lahxx;->d:D

    .line 16
    .line 17
    iget-wide v3, p0, Lahxx;->e:D

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Luin;->C(DD)Luin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luin;->f()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v1, v3

    .line 30
    invoke-virtual {p1, p0, v1, v2}, Lnbu;->A(Luin;D)Luiv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnbu;->b(Luiv;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    invoke-virtual {v0, p0}, Luis;->w(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private final j(Z)Lagyb;
    .locals 4

    .line 1
    iget-object v0, p0, Lxce;->w:Lxcv;

    .line 2
    .line 3
    instance-of v1, v0, Lxdd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lxdd;

    .line 10
    .line 11
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 12
    .line 13
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxcl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxcl;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :cond_2
    invoke-static {v0}, Lxbw;->a(Lxdd;)Labrt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lagyb;->a:Lagyb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lagxy;->a:Lagxy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v1, Lagxy;

    .line 53
    .line 54
    iget-object v2, v1, Lagxy;->b:Lakdp;

    .line 55
    .line 56
    invoke-interface {v2}, Lakdp;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lagxy;->b:Lakdp;

    .line 67
    .line 68
    :cond_3
    iget-object v1, v1, Lagxy;->b:Lakdp;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast p0, Lagyb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lagxy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lagyb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lagyb;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lagyb;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object p1, Lagyb;->a:Lagyb;

    .line 102
    .line 103
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lagxz;->a:Lagxz;

    .line 108
    .line 109
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v1, Lagxz;

    .line 119
    .line 120
    iget-object v2, v1, Lagxz;->b:Lakdp;

    .line 121
    .line 122
    invoke-interface {v2}, Lakdp;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lagxz;->b:Lakdp;

    .line 133
    .line 134
    :cond_5
    iget-object v1, v1, Lagxz;->b:Lakdp;

    .line 135
    .line 136
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast p0, Lagyb;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lagxz;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lagyb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    iput v0, p0, Lagyb;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lagyb;

    .line 166
    .line 167
    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxce;->i:Lwww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxce;->w:Lxcv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxce;->B()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxce;->i:Lwww;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lskn;->k(Lxcv;Lnbu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxce;->k:Lxdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxce;->x:Lxdn;

    .line 8
    .line 9
    iget-boolean v2, p0, Lxce;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lxce;->h:Lxcs;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lxbw;->e(Lxdn;Lxdn;ZLxcs;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lxcs;->b:Lxcs;

    .line 2
    .line 3
    iput-object v0, p0, Lxce;->h:Lxcs;

    .line 4
    .line 5
    iget-object v1, p0, Lxce;->d:Lalno;

    .line 6
    .line 7
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxcl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxcl;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxce;->b:Lxcb;

    .line 17
    .line 18
    iput-object v0, p0, Lxcb;->k:Lxcs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxbv;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxcl;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxce;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxce;->n:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lxce;->A:Lwuw;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lwuw;->h(Luvp;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxce;->l:Lxvf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lxce;->p:Lxvm;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsdj;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v3}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lxce;->p:Lxvm;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lxce;->p:Lxvm;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lxce;->k:Lxdl;

    .line 33
    .line 34
    iget-object v1, p0, Lxce;->o:Lxdm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxdl;->d(Lxdm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxce;->b:Lxcb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxbv;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 45
    .line 46
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxcl;

    .line 51
    .line 52
    iget-object v0, p0, Lxcl;->l:Lhbn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhbn;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lxcl;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 63
    .line 64
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearCameraState(J)V
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxce;->A:Lwuw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwuw;->u(Luvp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxce;->l:Lxvf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxce;->p:Lxvm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxce;->k:Lxdl;

    .line 18
    .line 19
    iget-object v1, p0, Lxce;->o:Lxdm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxdl;->k(Lxdm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxce;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxce;->b:Lxcb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxbv;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 33
    .line 34
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxcl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxcl;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcl;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lxcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxce;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxcl;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxcs;->b:Lxcs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lxce;->h:Lxcs;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Lxcs;)Lj$/util/Optional;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationCameraControllerImpl.updateSharedCameraMode"

    .line 4
    .line 5
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lxce;->w:Lxcv;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lxce;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lxcs;->a:Lxcs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Lxcs;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v9, 0x1

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_0
    invoke-direct {v0}, Lxce;->k()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {v0}, Lxce;->k()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_2
    iget-object v2, v0, Lxce;->w:Lxcv;

    .line 53
    .line 54
    instance-of v3, v2, Lxdg;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lxce;->c:Lxds;

    .line 59
    .line 60
    invoke-interface {v2}, Lxds;->e()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    check-cast v2, Lxdg;

    .line 66
    .line 67
    iget-object v2, v2, Lxdg;->a:Labrt;

    .line 68
    .line 69
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lxce;->c:Lxds;

    .line 76
    .line 77
    invoke-interface {v2}, Lxds;->e()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lxce;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v9, v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v6, 0x2

    .line 90
    :goto_1
    sget-object v3, Lagxv;->a:Lagxv;

    .line 91
    .line 92
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Labyi;

    .line 98
    .line 99
    iget v10, v10, Labyi;->d:I

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lxdf;

    .line 109
    .line 110
    iget v13, v12, Lxdf;->c:I

    .line 111
    .line 112
    iget v14, v12, Lxdf;->b:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    new-instance v15, Lnba;

    .line 116
    .line 117
    iget-object v12, v12, Lxdf;->a:Lnbu;

    .line 118
    .line 119
    invoke-direct {v15, v12}, Lnba;-><init>(Lnbu;)V

    .line 120
    .line 121
    .line 122
    move v12, v6

    .line 123
    const/16 p1, 0x4

    .line 124
    .line 125
    int-to-double v5, v14

    .line 126
    const/4 v14, 0x2

    .line 127
    int-to-double v7, v13

    .line 128
    invoke-virtual {v15, v5, v6, v7, v8}, Lnba;->m(DD)Luis;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, Luis;->g()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v6, Lagxu;->a:Lagxu;

    .line 142
    .line 143
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 151
    .line 152
    check-cast v7, Lagxu;

    .line 153
    .line 154
    iget v8, v7, Lagxu;->b:I

    .line 155
    .line 156
    or-int/2addr v8, v9

    .line 157
    iput v8, v7, Lagxu;->b:I

    .line 158
    .line 159
    iput v4, v7, Lagxu;->c:I

    .line 160
    .line 161
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast v7, Lagxu;

    .line 167
    .line 168
    iget v8, v7, Lagxu;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v14

    .line 171
    iput v8, v7, Lagxu;->b:I

    .line 172
    .line 173
    iput v13, v7, Lagxu;->d:I

    .line 174
    .line 175
    invoke-virtual {v5}, Luis;->u()Lajag;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 183
    .line 184
    check-cast v7, Lagxu;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v5, v7, Lagxu;->e:Lajag;

    .line 190
    .line 191
    iget v5, v7, Lagxu;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    iput v5, v7, Lagxu;->b:I

    .line 196
    .line 197
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lagxu;

    .line 202
    .line 203
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v6, Lagxv;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, Lagxv;->d:Lakdp;

    .line 214
    .line 215
    invoke-interface {v7}, Lakdp;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v6, Lagxv;->d:Lakdp;

    .line 226
    .line 227
    :cond_6
    iget-object v6, v6, Lagxv;->d:Lakdp;

    .line 228
    .line 229
    invoke-interface {v6, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move v6, v12

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    move v12, v6

    .line 238
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 239
    .line 240
    check-cast v2, Lagxv;

    .line 241
    .line 242
    iget-object v2, v2, Lagxv;->d:Lakdp;

    .line 243
    .line 244
    invoke-interface {v2}, Lakdp;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    iget-object v2, v0, Lxce;->c:Lxds;

    .line 251
    .line 252
    invoke-interface {v2}, Lxds;->e()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_9
    sget-object v2, Lagyb;->a:Lagyb;

    .line 258
    .line 259
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 267
    .line 268
    check-cast v4, Lagxv;

    .line 269
    .line 270
    add-int/lit8 v6, v12, -0x1

    .line 271
    .line 272
    iput v6, v4, Lagxv;->c:I

    .line 273
    .line 274
    iget v5, v4, Lagxv;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v9

    .line 277
    iput v5, v4, Lagxv;->b:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 283
    .line 284
    check-cast v4, Lagyb;

    .line 285
    .line 286
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lagxv;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v4, Lagyb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    iput v3, v4, Lagyb;->b:I

    .line 299
    .line 300
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v7, v2

    .line 305
    check-cast v7, Lagyb;

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_3
    const/4 v14, 0x2

    .line 310
    iget-object v2, v0, Lxce;->w:Lxcv;

    .line 311
    .line 312
    instance-of v4, v2, Lxdb;

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_a
    check-cast v2, Lxdb;

    .line 319
    .line 320
    invoke-virtual {v0}, Lxce;->B()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v9, v4, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move v6, v14

    .line 328
    :goto_4
    sget-object v4, Lagyb;->a:Lagyb;

    .line 329
    .line 330
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lagxt;->a:Lagxt;

    .line 335
    .line 336
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 344
    .line 345
    check-cast v7, Lagxt;

    .line 346
    .line 347
    add-int/lit8 v6, v6, -0x1

    .line 348
    .line 349
    iput v6, v7, Lagxt;->c:I

    .line 350
    .line 351
    iget v6, v7, Lagxt;->b:I

    .line 352
    .line 353
    or-int/2addr v6, v9

    .line 354
    iput v6, v7, Lagxt;->b:I

    .line 355
    .line 356
    iget v2, v2, Lxdb;->b:F

    .line 357
    .line 358
    float-to-double v6, v2

    .line 359
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v2, Lagxt;

    .line 365
    .line 366
    iget v8, v2, Lagxt;->b:I

    .line 367
    .line 368
    or-int/2addr v8, v14

    .line 369
    iput v8, v2, Lagxt;->b:I

    .line 370
    .line 371
    iput-wide v6, v2, Lagxt;->d:D

    .line 372
    .line 373
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 377
    .line 378
    check-cast v2, Lagyb;

    .line 379
    .line 380
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lagxt;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v5, v2, Lagyb;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, v2, Lagyb;->b:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v7, v2

    .line 398
    check-cast v7, Lagyb;

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_4
    invoke-direct {v0, v4}, Lxce;->j(Z)Lagyb;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :pswitch_5
    invoke-direct {v0, v9}, Lxce;->j(Z)Lagyb;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :pswitch_6
    const/4 v14, 0x2

    .line 415
    iget-object v2, v0, Lxce;->j:Lncg;

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    invoke-virtual {v0}, Lxce;->B()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eq v9, v3, :cond_c

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    move v6, v14

    .line 427
    :goto_5
    sget-object v3, Lagyb;->a:Lagyb;

    .line 428
    .line 429
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v4, Lagxw;->a:Lagxw;

    .line 434
    .line 435
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 443
    .line 444
    check-cast v5, Lagxw;

    .line 445
    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    iput v6, v5, Lagxw;->d:I

    .line 449
    .line 450
    iget v6, v5, Lagxw;->b:I

    .line 451
    .line 452
    or-int/2addr v6, v14

    .line 453
    iput v6, v5, Lagxw;->b:I

    .line 454
    .line 455
    iget v2, v2, Lncg;->g:I

    .line 456
    .line 457
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 461
    .line 462
    check-cast v5, Lagxw;

    .line 463
    .line 464
    iget v6, v5, Lagxw;->b:I

    .line 465
    .line 466
    or-int/2addr v6, v9

    .line 467
    iput v6, v5, Lagxw;->b:I

    .line 468
    .line 469
    iput v2, v5, Lagxw;->c:I

    .line 470
    .line 471
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 475
    .line 476
    check-cast v2, Lagyb;

    .line 477
    .line 478
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lagxw;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v4, v2, Lagyb;->c:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    iput v4, v2, Lagyb;->b:I

    .line 491
    .line 492
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v7, v2

    .line 497
    check-cast v7, Lagyb;

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :pswitch_7
    const/16 p1, 0x4

    .line 502
    .line 503
    sget-object v2, Lagyb;->a:Lagyb;

    .line 504
    .line 505
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lagxx;->a:Lagxx;

    .line 510
    .line 511
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-boolean v4, v0, Lxce;->q:Z

    .line 516
    .line 517
    if-eq v9, v4, :cond_d

    .line 518
    .line 519
    move v5, v6

    .line 520
    goto :goto_6

    .line 521
    :cond_d
    move/from16 v5, p1

    .line 522
    .line 523
    :goto_6
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 527
    .line 528
    check-cast v4, Lagxx;

    .line 529
    .line 530
    add-int/lit8 v5, v5, -0x1

    .line 531
    .line 532
    iput v5, v4, Lagxx;->c:I

    .line 533
    .line 534
    iget v5, v4, Lagxx;->b:I

    .line 535
    .line 536
    or-int/lit8 v5, v5, 0x20

    .line 537
    .line 538
    iput v5, v4, Lagxx;->b:I

    .line 539
    .line 540
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 544
    .line 545
    check-cast v4, Lagyb;

    .line 546
    .line 547
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lagxx;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v3, v4, Lagyb;->c:Ljava/lang/Object;

    .line 557
    .line 558
    iput v9, v4, Lagyb;->b:I

    .line 559
    .line 560
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v7, v2

    .line 565
    check-cast v7, Lagyb;

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_e
    :goto_7
    :pswitch_8
    const/4 v7, 0x0

    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :pswitch_9
    const/16 p1, 0x4

    .line 573
    .line 574
    const/4 v14, 0x2

    .line 575
    iget-boolean v2, v0, Lxce;->g:Z

    .line 576
    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_f
    invoke-virtual {v0}, Lxce;->B()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_10

    .line 587
    .line 588
    move v2, v14

    .line 589
    goto :goto_8

    .line 590
    :cond_10
    move v2, v6

    .line 591
    :goto_8
    iget-object v4, v0, Lxce;->z:Lhbn;

    .line 592
    .line 593
    invoke-virtual {v4}, Lhbn;->i()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_12

    .line 598
    .line 599
    if-ne v2, v6, :cond_12

    .line 600
    .line 601
    sget-object v2, Lagxg;->a:Lagxg;

    .line 602
    .line 603
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 611
    .line 612
    check-cast v5, Lagxg;

    .line 613
    .line 614
    iput v14, v5, Lagxg;->c:I

    .line 615
    .line 616
    iget v6, v5, Lagxg;->b:I

    .line 617
    .line 618
    or-int/2addr v6, v9

    .line 619
    iput v6, v5, Lagxg;->b:I

    .line 620
    .line 621
    iget-object v5, v0, Lxce;->y:Lmwt;

    .line 622
    .line 623
    invoke-virtual {v5}, Lmwt;->c()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 628
    .line 629
    .line 630
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 631
    .line 632
    check-cast v7, Lagxg;

    .line 633
    .line 634
    iget v8, v7, Lagxg;->b:I

    .line 635
    .line 636
    const/4 v14, 0x2

    .line 637
    or-int/2addr v8, v14

    .line 638
    iput v8, v7, Lagxg;->b:I

    .line 639
    .line 640
    iput v6, v7, Lagxg;->d:I

    .line 641
    .line 642
    invoke-virtual {v5}, Lmwt;->b()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 650
    .line 651
    check-cast v6, Lagxg;

    .line 652
    .line 653
    iget v7, v6, Lagxg;->b:I

    .line 654
    .line 655
    or-int/2addr v3, v7

    .line 656
    iput v3, v6, Lagxg;->b:I

    .line 657
    .line 658
    iput v5, v6, Lagxg;->f:I

    .line 659
    .line 660
    invoke-virtual {v4}, Lhbn;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 668
    .line 669
    check-cast v4, Lagxg;

    .line 670
    .line 671
    iget v5, v4, Lagxg;->b:I

    .line 672
    .line 673
    or-int/lit8 v5, v5, 0x10

    .line 674
    .line 675
    iput v5, v4, Lagxg;->b:I

    .line 676
    .line 677
    iput-boolean v3, v4, Lagxg;->g:Z

    .line 678
    .line 679
    iget-boolean v3, v0, Lxce;->r:Z

    .line 680
    .line 681
    if-eqz v3, :cond_11

    .line 682
    .line 683
    invoke-static {}, Lxbw;->b()Lagxi;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 691
    .line 692
    check-cast v4, Lagxg;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v3, v4, Lagxg;->e:Lagxi;

    .line 698
    .line 699
    iget v3, v4, Lagxg;->b:I

    .line 700
    .line 701
    or-int/lit8 v3, v3, 0x4

    .line 702
    .line 703
    iput v3, v4, Lagxg;->b:I

    .line 704
    .line 705
    :cond_11
    sget-object v3, Lagyb;->a:Lagyb;

    .line 706
    .line 707
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 715
    .line 716
    check-cast v4, Lagyb;

    .line 717
    .line 718
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lagxg;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v2, v4, Lagyb;->c:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v2, 0x6

    .line 730
    iput v2, v4, Lagyb;->b:I

    .line 731
    .line 732
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v7, v2

    .line 737
    check-cast v7, Lagyb;

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_12
    sget-object v3, Lagxq;->a:Lagxq;

    .line 741
    .line 742
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 750
    .line 751
    check-cast v4, Lagxq;

    .line 752
    .line 753
    add-int/lit8 v2, v2, -0x1

    .line 754
    .line 755
    iput v2, v4, Lagxq;->c:I

    .line 756
    .line 757
    iget v2, v4, Lagxq;->b:I

    .line 758
    .line 759
    or-int/2addr v2, v9

    .line 760
    iput v2, v4, Lagxq;->b:I

    .line 761
    .line 762
    iget-boolean v2, v0, Lxce;->r:Z

    .line 763
    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    invoke-static {}, Lxbw;->b()Lagxi;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 771
    .line 772
    .line 773
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 774
    .line 775
    check-cast v4, Lagxq;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v2, v4, Lagxq;->d:Lagxi;

    .line 781
    .line 782
    iget v2, v4, Lagxq;->b:I

    .line 783
    .line 784
    const/4 v14, 0x2

    .line 785
    or-int/2addr v2, v14

    .line 786
    iput v2, v4, Lagxq;->b:I

    .line 787
    .line 788
    :cond_13
    sget-object v2, Lagyb;->a:Lagyb;

    .line 789
    .line 790
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 798
    .line 799
    check-cast v4, Lagyb;

    .line 800
    .line 801
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lagxq;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iput-object v3, v4, Lagyb;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iput v6, v4, Lagyb;->b:I

    .line 813
    .line 814
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object v7, v2

    .line 819
    check-cast v7, Lagyb;

    .line 820
    .line 821
    :goto_9
    if-eqz v7, :cond_15

    .line 822
    .line 823
    iget-object v2, v0, Lxce;->d:Lalno;

    .line 824
    .line 825
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lxcl;

    .line 830
    .line 831
    iget-object v3, v0, Lxce;->i:Lwww;

    .line 832
    .line 833
    iget-boolean v0, v0, Lxce;->v:Z

    .line 834
    .line 835
    invoke-virtual {v2, v7, v3, v0}, Lxcl;->e(Lagyb;Lwww;Z)Lj$/util/Optional;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :goto_a
    if-eqz v1, :cond_14

    .line 840
    .line 841
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 842
    .line 843
    .line 844
    :cond_14
    return-object v0

    .line 845
    :cond_15
    if-eqz v1, :cond_16

    .line 846
    .line 847
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 848
    .line 849
    .line 850
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    move-object v2, v0

    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :cond_17
    :goto_b
    throw v2

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "NavigationCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxce;->t:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  shouldSuppressCameraUpdate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxce;->k:Lxdl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "  compassMode: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxce;->x:Lxdn;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  compassModeOverride: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "  isLimitedMaps: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lxce;->f:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lxce;->h:Lxcs;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "  requestedCameraMode: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lxce;->g:Z

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "  inPictureInPictureMode: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxce;->d:Lalno;

    .line 177
    .line 178
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxcl;

    .line 183
    .line 184
    invoke-virtual {v1}, Lxcl;->j()Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "  tiltOverride: "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lxcl;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxcl;->k()Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "  zoomOverride: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lxce;->b:Lxcb;

    .line 245
    .line 246
    const-string v0, "  "

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1, p2}, Lxbv;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final li(Luvx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luvx;->a:Luxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lxce;->t:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lxce;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Lxce;->d:Lalno;

    .line 23
    .line 24
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxcl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxcl;->l()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lxce;->b:Lxcb;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxbv;->t(Luvx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxce;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lxem;->k:Lwww;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lxce;->u:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Lotj;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    iput-boolean v2, p0, Lxce;->g:Z

    .line 23
    .line 24
    iput-object v0, p0, Lxce;->i:Lwww;

    .line 25
    .line 26
    iget-object v1, p0, Lxce;->s:Lxdi;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxbw;->c(Lwww;Lxdi;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lxce;->v:Z

    .line 33
    .line 34
    iget-object v1, p0, Lxce;->d:Lalno;

    .line 35
    .line 36
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxcl;

    .line 41
    .line 42
    iget-boolean v4, p0, Lxce;->v:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, Lxcl;->g(Lwww;Z)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lotj;->c:Lxcv;

    .line 49
    .line 50
    iput-object v2, p0, Lxce;->w:Lxcv;

    .line 51
    .line 52
    iget-object v4, v2, Lxcv;->e:Lxcs;

    .line 53
    .line 54
    iput-object v4, p0, Lxce;->h:Lxcs;

    .line 55
    .line 56
    iget-object v4, v2, Lxcv;->i:Lxdn;

    .line 57
    .line 58
    iput-object v4, p0, Lxce;->x:Lxdn;

    .line 59
    .line 60
    iget-object v4, p1, Lxem;->m:Lncg;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iput-object v4, p0, Lxce;->j:Lncg;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lxce;->g()Lxcs;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lxcs;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxcl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxcl;->l()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lxce;->b:Lxcb;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lxcb;->mM(Lxem;Lxem;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-boolean p1, p0, Lxce;->g:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lxcl;

    .line 102
    .line 103
    sget-object p2, Lxce;->a:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lxcl;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eq v3, p2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lxcl;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lxbw;->f(Lxcl;Lxcv;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq v3, p2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    :goto_0
    invoke-virtual {p0, v4}, Lxce;->h(Lxcs;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne v3, p2, :cond_5

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lxce;->m:Lxcr;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lagxf;

    .line 158
    .line 159
    invoke-interface {p0, p1, v4}, Lxcr;->d(Lagxf;Lxcs;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxce;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcl;

    .line 8
    .line 9
    iput-object p1, p0, Lxcl;->f:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

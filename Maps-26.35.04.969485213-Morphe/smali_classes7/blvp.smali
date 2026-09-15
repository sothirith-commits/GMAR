.class public final Lblvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblvn;
.implements Lbjni;


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field private final A:Lxad;

.field public final b:Lblvk;

.field public final c:Lblxa;

.field public final d:Lcqlh;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Lblwc;

.field public j:Lblqb;

.field public k:Lxuo;

.field public l:Lblwv;

.field public final m:Lblwt;

.field private final n:Lbjnl;

.field private final o:Lbmsi;

.field private final p:Lblwr;

.field private final q:Lblwb;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lblwu;

.field private t:Lbmsp;

.field private final u:Z

.field private final v:Z

.field private final w:Lblwq;

.field private final x:Z

.field private y:Z

.field private z:Lblwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x41780000    # 15.5f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblvp;->a:Ljava/lang/Float;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblvk;Lcqlh;Ljava/util/concurrent/Executor;Lbjnl;Lbmsi;Lblwt;Lblxa;Lblwq;Lxad;Lblwr;ZZZZLblwb;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lqzk;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lqzk;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lblvp;->s:Lblwu;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lblvp;->y:Z

    .line 16
    .line 17
    iput-object p1, p0, Lblvp;->b:Lblvk;

    .line 18
    .line 19
    iput-object p2, p0, Lblvp;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p4, p0, Lblvp;->n:Lbjnl;

    .line 22
    .line 23
    iput-object p5, p0, Lblvp;->o:Lbmsi;

    .line 24
    .line 25
    iput-object p3, p0, Lblvp;->r:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lblvp;->m:Lblwt;

    .line 28
    .line 29
    iput-object p7, p0, Lblvp;->c:Lblxa;

    .line 30
    .line 31
    iput-object p8, p0, Lblvp;->w:Lblwq;

    .line 32
    .line 33
    iput-object p9, p0, Lblvp;->A:Lxad;

    .line 34
    .line 35
    iput-object p10, p0, Lblvp;->p:Lblwr;

    .line 36
    .line 37
    iput-boolean p11, p0, Lblvp;->e:Z

    .line 38
    .line 39
    iput-boolean p12, p0, Lblvp;->f:Z

    .line 40
    .line 41
    move/from16 p1, p13

    .line 42
    .line 43
    iput-boolean p1, p0, Lblvp;->u:Z

    .line 44
    .line 45
    move/from16 p1, p14

    .line 46
    .line 47
    iput-boolean p1, p0, Lblvp;->v:Z

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lblvp;->q:Lblwb;

    .line 52
    .line 53
    move/from16 p1, p16

    .line 54
    .line 55
    iput-boolean p1, p0, Lblvp;->x:Z

    .line 56
    return-void
.end method

.method public static l(Lcgyi;Lxuc;)Ljava/lang/Double;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcgyi;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lxuc;->k:Lbiyg;

    .line 10
    .line 11
    iget-object v1, v0, Lbiyg;->e:[F

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcgyi;->d:D

    .line 17
    .line 18
    iget-wide v3, p0, Lcgyi;->e:D

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lbiyb;->F(DD)Lbiyb;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbiyb;->f()D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 29
    mul-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, v2}, Lxuc;->B(Lbiyb;D)Lbiyj;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lxuc;->b(Lbiyj;)D

    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbiyg;->x(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

.method private final m(Z)Lcfkn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblvp;->z:Lblwf;

    .line 3
    .line 4
    instance-of v1, v0, Lblwl;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    check-cast v0, Lblwl;

    .line 11
    .line 12
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lblvv;

    .line 19
    .line 20
    iget-boolean v1, v0, Lblwl;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lblvv;->p()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    return-object v2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0}, Lblvf;->a(Lblwl;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object p1, Lcfkn;->a:Lcfkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcfkk;->a:Lcfkk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lcfkk;

    .line 59
    .line 60
    iget-object v2, v1, Lcfkk;->b:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, v1, Lcfkk;->b:Lcmwf;

    .line 73
    .line 74
    :cond_4
    iget-object v1, v1, Lcfkk;->b:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lcfkn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcfkk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v0, p0, Lcfkn;->c:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    iput v0, p0, Lcfkn;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcfkn;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lcfkn;->a:Lcfkn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v0, Lcfkl;->a:Lcfkl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v1, Lcfkl;

    .line 125
    .line 126
    iget-object v2, v1, Lcfkl;->b:Lcmwf;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iput-object v2, v1, Lcfkl;->b:Lcmwf;

    .line 139
    .line 140
    :cond_6
    iget-object v1, v1, Lcfkl;->b:Lcmwf;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p0, Lcfkn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcfkl;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v0, p0, Lcfkn;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    iput v0, p0, Lcfkn;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lcfkn;

    .line 172
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblvv;

    .line 9
    .line 10
    iput-object p1, p0, Lblvv;->g:Ljava/lang/Float;

    .line 11
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblvp;->m:Lblwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblwt;->c()Lblwv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lblvp;->l:Lblwv;

    .line 9
    .line 10
    iget-boolean v2, p0, Lblvp;->f:Z

    .line 11
    .line 12
    iget-object p0, p0, Lblvp;->i:Lblwc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lblvf;->e(Lblwv;Lblwv;ZLblwc;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final H()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblvv;->r()V

    .line 12
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->p:Lblwr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblwr;->K()V

    .line 6
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblve;->a(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lblvp;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lblvp;->r:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lblvp;->n:Lbjnl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0, v1}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v2, p0, Lblvp;->o:Lbmsi;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lblvp;->t:Lbmsp;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lblvo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lblvo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v3, p0, Lblvp;->t:Lbmsp;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lblvp;->t:Lbmsp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lblvp;->m:Lblwt;

    .line 33
    .line 34
    iget-object v1, p0, Lblvp;->s:Lblwu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lblwt;->d(Lblwu;)V

    .line 38
    .line 39
    iget-object v0, p0, Lblvp;->b:Lblvk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lblve;->e()V

    .line 43
    .line 44
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lblvv;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lblvv;->m:Z

    .line 54
    .line 55
    iget-object v0, p0, Lblvv;->a:Lblwr;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lblwr;->w()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lblvv;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 64
    .line 65
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearCameraState(J)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lagbz;)V

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lblvv;->a:Lblwr;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lblwr;->h()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lblvv;->o()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lblvv;->j()Lj$/util/Optional;

    .line 101
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblvp;->n:Lbjnl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 6
    .line 7
    iget-object v0, p0, Lblvp;->o:Lbmsi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lblvp;->t:Lbmsp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lblvp;->m:Lblwt;

    .line 19
    .line 20
    iget-object v1, p0, Lblvp;->s:Lblwu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lblwt;->k(Lblwu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lblvp;->i()V

    .line 27
    .line 28
    iget-object v0, p0, Lblvp;->b:Lblvk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lblve;->f()V

    .line 32
    .line 33
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lblvv;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lblvv;->m:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lblvv;->m()V

    .line 46
    .line 47
    iget-object v0, p0, Lblvv;->a:Lblwr;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lblwr;->h()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lblvv;->o()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lblvv;->j()Lj$/util/Optional;

    .line 63
    :cond_1
    return-void
.end method

.method public final g()Lblwc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblvv;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lblwc;->b:Lblwc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lblvp;->i:Lblwc;

    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lblvv;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblwc;->b:Lblwc;

    .line 3
    .line 4
    iput-object v0, p0, Lblvp;->i:Lblwc;

    .line 5
    .line 6
    iget-object v0, p0, Lblvp;->d:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lblvv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblvv;->m()V

    .line 16
    .line 17
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lblvk;->i()V

    .line 21
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblve;->j()V

    .line 6
    return-void
.end method

.method public final k(Lblwc;)Lj$/util/Optional;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "NavigationCameraControllerImpl.updateSharedCameraMode"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lblvp;->z:Lblwf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lblvp;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lblwc;->a:Lblwc;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    move-object/from16 v2, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lblwc;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_0
    iget-object v2, v0, Lblvp;->z:Lblwf;

    .line 46
    .line 47
    instance-of v3, v2, Lblwo;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lblvp;->c:Lblxa;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lblxa;->i()V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    check-cast v2, Lblwo;

    .line 59
    .line 60
    iget-object v2, v2, Lblwo;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lblvp;->c:Lblxa;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lblxa;->i()V

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lblvp;->G()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eq v9, v3, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v6, v8

    .line 82
    .line 83
    :goto_1
    sget-object v3, Lcfkh;->a:Lcfkh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lblwn;

    .line 104
    .line 105
    iget v11, v10, Lblwn;->c:I

    .line 106
    .line 107
    iget v12, v10, Lblwn;->b:I

    .line 108
    sub-int/2addr v11, v12

    .line 109
    .line 110
    new-instance v13, Lxti;

    .line 111
    .line 112
    iget-object v10, v10, Lblwn;->a:Lxuc;

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v10}, Lxti;-><init>(Lxuc;)V

    .line 116
    int-to-double v14, v12

    .line 117
    move v10, v6

    .line 118
    .line 119
    const/16 p1, 0x4

    .line 120
    int-to-double v5, v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14, v15, v5, v6}, Lxti;->n(DD)Lbiyg;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    sget-object v6, Lcfkg;->a:Lcfkg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v12, Lcfkg;

    .line 146
    .line 147
    iget v13, v12, Lcfkg;->b:I

    .line 148
    or-int/2addr v13, v9

    .line 149
    .line 150
    iput v13, v12, Lcfkg;->b:I

    .line 151
    .line 152
    iput v4, v12, Lcfkg;->c:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v12, Lcfkg;

    .line 160
    .line 161
    iget v13, v12, Lcfkg;->b:I

    .line 162
    or-int/2addr v13, v8

    .line 163
    .line 164
    iput v13, v12, Lcfkg;->b:I

    .line 165
    .line 166
    iput v11, v12, Lcfkg;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbiyg;->v()Lcitz;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v11, Lcfkg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object v5, v11, Lcfkg;->e:Lcitz;

    .line 183
    .line 184
    iget v5, v11, Lcfkg;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    iput v5, v11, Lcfkg;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Lcfkg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v6, Lcfkh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v11, v6, Lcfkh;->d:Lcmwf;

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 210
    move-result v12

    .line 211
    .line 212
    if-nez v12, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    iput-object v11, v6, Lcfkh;->d:Lcmwf;

    .line 219
    .line 220
    :cond_5
    iget-object v6, v6, Lcfkh;->d:Lcmwf;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_6
    move v6, v10

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    :cond_7
    move v10, v6

    .line 228
    .line 229
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v2, Lcfkh;

    .line 232
    .line 233
    iget-object v2, v2, Lcfkh;->d:Lcmwf;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lcmwf;->size()I

    .line 237
    move-result v2

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lblvp;->c:Lblxa;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lblxa;->i()V

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    sget-object v2, Lcfkn;->a:Lcfkn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v4, Lcfkh;

    .line 260
    .line 261
    add-int/lit8 v6, v10, -0x1

    .line 262
    .line 263
    iput v6, v4, Lcfkh;->c:I

    .line 264
    .line 265
    iget v5, v4, Lcfkh;->b:I

    .line 266
    or-int/2addr v5, v9

    .line 267
    .line 268
    iput v5, v4, Lcfkh;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v4, Lcfkn;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Lcfkh;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v3, v4, Lcfkn;->c:Ljava/lang/Object;

    .line 287
    const/4 v3, 0x7

    .line 288
    .line 289
    iput v3, v4, Lcfkn;->b:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object v2

    .line 294
    move-object v7, v2

    .line 295
    .line 296
    check-cast v7, Lcfkn;

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_1
    iget-object v2, v0, Lblvp;->z:Lblwf;

    .line 301
    .line 302
    instance-of v4, v2, Lblwj;

    .line 303
    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_9
    check-cast v2, Lblwj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lblvp;->G()Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eq v9, v4, :cond_a

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move v6, v8

    .line 317
    .line 318
    :goto_3
    sget-object v4, Lcfkn;->a:Lcfkn;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    sget-object v5, Lcfkf;->a:Lcfkf;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v7, Lcfkf;

    .line 336
    .line 337
    add-int/lit8 v6, v6, -0x1

    .line 338
    .line 339
    iput v6, v7, Lcfkf;->c:I

    .line 340
    .line 341
    iget v6, v7, Lcfkf;->b:I

    .line 342
    or-int/2addr v6, v9

    .line 343
    .line 344
    iput v6, v7, Lcfkf;->b:I

    .line 345
    .line 346
    iget v2, v2, Lblwj;->b:F

    .line 347
    float-to-double v6, v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v2, Lcfkf;

    .line 355
    .line 356
    iget v9, v2, Lcfkf;->b:I

    .line 357
    or-int/2addr v8, v9

    .line 358
    .line 359
    iput v8, v2, Lcfkf;->b:I

    .line 360
    .line 361
    iput-wide v6, v2, Lcfkf;->d:D

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v2, Lcfkn;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    check-cast v5, Lcfkf;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object v5, v2, Lcfkn;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v3, v2, Lcfkn;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 385
    move-result-object v2

    .line 386
    move-object v7, v2

    .line 387
    .line 388
    check-cast v7, Lcfkn;

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    .line 393
    :pswitch_2
    invoke-direct {v0, v4}, Lblvp;->m(Z)Lcfkn;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    .line 399
    :pswitch_3
    invoke-direct {v0, v9}, Lblvp;->m(Z)Lcfkn;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_4
    iget-object v2, v0, Lblvp;->k:Lxuo;

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lblvp;->G()Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-eq v9, v3, :cond_b

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    move v6, v8

    .line 415
    .line 416
    :goto_4
    sget-object v3, Lcfkn;->a:Lcfkn;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    sget-object v4, Lcfki;->a:Lcfki;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v5, Lcfki;

    .line 434
    .line 435
    add-int/lit8 v6, v6, -0x1

    .line 436
    .line 437
    iput v6, v5, Lcfki;->d:I

    .line 438
    .line 439
    iget v6, v5, Lcfki;->b:I

    .line 440
    or-int/2addr v6, v8

    .line 441
    .line 442
    iput v6, v5, Lcfki;->b:I

    .line 443
    .line 444
    iget v2, v2, Lxuo;->h:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v5, Lcfki;

    .line 452
    .line 453
    iget v6, v5, Lcfki;->b:I

    .line 454
    or-int/2addr v6, v9

    .line 455
    .line 456
    iput v6, v5, Lcfki;->b:I

    .line 457
    .line 458
    iput v2, v5, Lcfki;->c:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v2, Lcfkn;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    check-cast v4, Lcfki;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v4, v2, Lcfkn;->c:Ljava/lang/Object;

    .line 477
    const/4 v4, 0x5

    .line 478
    .line 479
    iput v4, v2, Lcfkn;->b:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object v2

    .line 484
    move-object v7, v2

    .line 485
    .line 486
    check-cast v7, Lcfkn;

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_5
    const/16 p1, 0x4

    .line 491
    .line 492
    sget-object v2, Lcfkn;->a:Lcfkn;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    sget-object v3, Lcfkj;->a:Lcfkj;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    iget-boolean v4, v0, Lblvp;->u:Z

    .line 505
    .line 506
    if-eq v9, v4, :cond_c

    .line 507
    move v5, v6

    .line 508
    goto :goto_5

    .line 509
    .line 510
    :cond_c
    move/from16 v5, p1

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v4, Lcfkj;

    .line 518
    .line 519
    add-int/lit8 v5, v5, -0x1

    .line 520
    .line 521
    iput v5, v4, Lcfkj;->c:I

    .line 522
    .line 523
    iget v5, v4, Lcfkj;->b:I

    .line 524
    .line 525
    or-int/lit8 v5, v5, 0x20

    .line 526
    .line 527
    iput v5, v4, Lcfkj;->b:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v4, Lcfkn;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    check-cast v3, Lcfkj;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput-object v3, v4, Lcfkn;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput v9, v4, Lcfkn;->b:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 551
    move-result-object v2

    .line 552
    move-object v7, v2

    .line 553
    .line 554
    check-cast v7, Lcfkn;

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :pswitch_6
    const/16 p1, 0x4

    .line 559
    .line 560
    iget-boolean v2, v0, Lblvp;->h:Z

    .line 561
    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    move/from16 v2, p1

    .line 565
    goto :goto_6

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-virtual {v0}, Lblvp;->G()Z

    .line 569
    move-result v2

    .line 570
    .line 571
    if-eqz v2, :cond_e

    .line 572
    move v2, v8

    .line 573
    goto :goto_6

    .line 574
    :cond_e
    move v2, v6

    .line 575
    .line 576
    :goto_6
    iget-object v4, v0, Lblvp;->p:Lblwr;

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Lblwr;->s()Z

    .line 580
    move-result v5

    .line 581
    .line 582
    if-eqz v5, :cond_10

    .line 583
    .line 584
    if-ne v2, v6, :cond_10

    .line 585
    .line 586
    sget-object v2, Lcfjt;->a:Lcfjt;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 594
    .line 595
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 596
    .line 597
    check-cast v5, Lcfjt;

    .line 598
    .line 599
    iput v8, v5, Lcfjt;->c:I

    .line 600
    .line 601
    iget v6, v5, Lcfjt;->b:I

    .line 602
    or-int/2addr v6, v9

    .line 603
    .line 604
    iput v6, v5, Lcfjt;->b:I

    .line 605
    .line 606
    iget-object v5, v0, Lblvp;->A:Lxad;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lxad;->c()I

    .line 610
    move-result v6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v7, Lcfjt;

    .line 618
    .line 619
    iget v9, v7, Lcfjt;->b:I

    .line 620
    or-int/2addr v8, v9

    .line 621
    .line 622
    iput v8, v7, Lcfjt;->b:I

    .line 623
    .line 624
    iput v6, v7, Lcfjt;->d:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lxad;->b()I

    .line 628
    move-result v5

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast v6, Lcfjt;

    .line 636
    .line 637
    iget v7, v6, Lcfjt;->b:I

    .line 638
    or-int/2addr v3, v7

    .line 639
    .line 640
    iput v3, v6, Lcfjt;->b:I

    .line 641
    .line 642
    iput v5, v6, Lcfjt;->f:I

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Lblwr;->q()Z

    .line 646
    move-result v3

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 652
    .line 653
    check-cast v4, Lcfjt;

    .line 654
    .line 655
    iget v5, v4, Lcfjt;->b:I

    .line 656
    .line 657
    or-int/lit8 v5, v5, 0x10

    .line 658
    .line 659
    iput v5, v4, Lcfjt;->b:I

    .line 660
    .line 661
    iput-boolean v3, v4, Lcfjt;->g:Z

    .line 662
    .line 663
    iget-boolean v3, v0, Lblvp;->v:Z

    .line 664
    .line 665
    if-eqz v3, :cond_f

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lblvf;->b()Lcfjv;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 675
    .line 676
    check-cast v4, Lcfjt;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    iput-object v3, v4, Lcfjt;->e:Lcfjv;

    .line 682
    .line 683
    iget v3, v4, Lcfjt;->b:I

    .line 684
    .line 685
    or-int/lit8 v3, v3, 0x4

    .line 686
    .line 687
    iput v3, v4, Lcfjt;->b:I

    .line 688
    .line 689
    :cond_f
    sget-object v3, Lcfkn;->a:Lcfkn;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 699
    .line 700
    check-cast v4, Lcfkn;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    check-cast v2, Lcfjt;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iput-object v2, v4, Lcfkn;->c:Ljava/lang/Object;

    .line 712
    const/4 v2, 0x6

    .line 713
    .line 714
    iput v2, v4, Lcfkn;->b:I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object v2

    .line 719
    move-object v7, v2

    .line 720
    .line 721
    check-cast v7, Lcfkn;

    .line 722
    goto :goto_7

    .line 723
    .line 724
    :cond_10
    sget-object v3, Lcfkd;->a:Lcfkd;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 732
    .line 733
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 734
    .line 735
    check-cast v4, Lcfkd;

    .line 736
    .line 737
    add-int/lit8 v2, v2, -0x1

    .line 738
    .line 739
    iput v2, v4, Lcfkd;->c:I

    .line 740
    .line 741
    iget v2, v4, Lcfkd;->b:I

    .line 742
    or-int/2addr v2, v9

    .line 743
    .line 744
    iput v2, v4, Lcfkd;->b:I

    .line 745
    .line 746
    iget-boolean v2, v0, Lblvp;->v:Z

    .line 747
    .line 748
    if-eqz v2, :cond_11

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lblvf;->b()Lcfjv;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 756
    .line 757
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 758
    .line 759
    check-cast v4, Lcfkd;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    iput-object v2, v4, Lcfkd;->d:Lcfjv;

    .line 765
    .line 766
    iget v2, v4, Lcfkd;->b:I

    .line 767
    or-int/2addr v2, v8

    .line 768
    .line 769
    iput v2, v4, Lcfkd;->b:I

    .line 770
    .line 771
    :cond_11
    sget-object v2, Lcfkn;->a:Lcfkn;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 781
    .line 782
    check-cast v4, Lcfkn;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    check-cast v3, Lcfkd;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iput-object v3, v4, Lcfkn;->c:Ljava/lang/Object;

    .line 794
    .line 795
    iput v6, v4, Lcfkn;->b:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 799
    move-result-object v2

    .line 800
    move-object v7, v2

    .line 801
    .line 802
    check-cast v7, Lcfkn;

    .line 803
    .line 804
    :cond_12
    :goto_7
    :pswitch_7
    if-eqz v7, :cond_14

    .line 805
    .line 806
    iget-object v2, v0, Lblvp;->d:Lcqlh;

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    check-cast v2, Lblvv;

    .line 813
    .line 814
    iget-object v3, v0, Lblvp;->j:Lblqb;

    .line 815
    .line 816
    iget-boolean v0, v0, Lblvp;->y:Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v7, v3, v0}, Lblvv;->e(Lcfkn;Lblqb;Z)Lj$/util/Optional;

    .line 820
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .line 822
    :goto_8
    if-eqz v1, :cond_13

    .line 823
    .line 824
    .line 825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    :cond_13
    return-object v0

    .line 827
    .line 828
    :cond_14
    if-eqz v1, :cond_15

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    move-object v2, v0

    .line 839
    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    .line 843
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 844
    goto :goto_9

    .line 845
    :catchall_1
    move-exception v0

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 849
    :cond_16
    :goto_9
    throw v2

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lblvp;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lblxu;->o:Lblqb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lblvp;->x:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p1, Lancc;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move v2, v3

    .line 22
    .line 23
    :cond_1
    iput-boolean v2, p0, Lblvp;->h:Z

    .line 24
    .line 25
    iput-object v0, p0, Lblvp;->j:Lblqb;

    .line 26
    .line 27
    iget-object v1, p0, Lblvp;->w:Lblwq;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lblvf;->c(Lblqb;Lblwq;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    iput-boolean v1, p0, Lblvp;->y:Z

    .line 34
    .line 35
    iget-object v1, p0, Lblvp;->d:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lblvv;

    .line 42
    .line 43
    iget-boolean v4, p0, Lblvp;->y:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Lblvv;->g(Lblqb;Z)Lj$/util/Optional;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p1, Lancc;->c:Lblwf;

    .line 50
    .line 51
    iput-object v2, p0, Lblvp;->z:Lblwf;

    .line 52
    .line 53
    iget-object v4, v2, Lblwf;->e:Lblwc;

    .line 54
    .line 55
    iput-object v4, p0, Lblvp;->i:Lblwc;

    .line 56
    .line 57
    iget-object v4, v2, Lblwf;->i:Lblwv;

    .line 58
    .line 59
    iput-object v4, p0, Lblvp;->l:Lblwv;

    .line 60
    .line 61
    iget-object v4, p1, Lblxu;->q:Lxuo;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-object v4, p0, Lblvp;->k:Lxuo;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lblvp;->g()Lblwc;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lblwc;->ordinal()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    packed-switch v5, :pswitch_data_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lblvv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lblvv;->m()V

    .line 87
    .line 88
    iget-object v1, p0, Lblvp;->b:Lblvk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lblvk;->pB(Lblxu;Lblxu;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_1
    iget-boolean p1, p0, Lblvp;->h:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lblvv;

    .line 103
    .line 104
    sget-object p2, Lblvp;->a:Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lblvv;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eq v3, p2, :cond_4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lblvv;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lblvf;->f(Lblvv;Lblwf;)Lj$/util/Optional;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eq v3, p2, :cond_4

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, v4}, Lblvp;->k(Lblwc;)Lj$/util/Optional;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-ne v3, p2, :cond_5

    .line 144
    move-object v0, p1

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lblvp;->q:Lblwb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcfjs;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, v4}, Lblwb;->f(Lcfjs;Lblwc;)V

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
    .end packed-switch
.end method

.method public final pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblve;->pD(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblvp;->b:Lblvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblve;->pw(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lblvv;

    .line 14
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbjnx;->a:Lbjpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjpp;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lblvp;->g:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lblvp;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lblvp;->d:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lblvv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lblvv;->m()V

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lblve;->v(Lbjnx;)V

    .line 38
    return-void
.end method

.method public final rR()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblvv;->m()V

    .line 12
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->b:Lblvk;

    .line 3
    .line 4
    iput-boolean p1, p0, Lblve;->q:Z

    .line 5
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblvv;

    .line 9
    .line 10
    iget-object v0, p0, Lblvv;->e:Lcfjq;

    .line 11
    .line 12
    iget v1, v0, Lcfjq;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, v0, Lcfjq;->c:D

    .line 19
    double-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lblvv;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 29
    return-void
.end method

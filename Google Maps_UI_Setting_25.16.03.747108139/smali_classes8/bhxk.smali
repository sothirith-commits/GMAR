.class public final Lbhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxj;
.implements Lbfwj;


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field public final b:Lbhxg;

.field public final c:Lbhyy;

.field public final d:Lcgri;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Lbhxy;

.field public i:Lbhrz;

.field public j:Lujj;

.field public k:Lbhyt;

.field public final l:Lbhyr;

.field private final m:Lbfwm;

.field private final n:Lbfib;

.field private final o:Lbhyp;

.field private final p:Lbhxx;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lbhys;

.field private final s:Lbfii;

.field private final t:Z

.field private final u:Z

.field private final v:Lbhyo;

.field private w:Z

.field private x:Lbhyc;

.field private final y:Ltsi;


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
    sput-object v0, Lbhxk;->a:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhxg;Lcgri;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Lbhyy;Lbhyo;Ltsi;Lbhyp;ZZZLbhxx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohc;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lohc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhxk;->r:Lbhys;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbhxk;->w:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbhxk;->b:Lbhxg;

    .line 17
    .line 18
    iput-object p2, p0, Lbhxk;->d:Lcgri;

    .line 19
    .line 20
    iput-object p4, p0, Lbhxk;->m:Lbfwm;

    .line 21
    .line 22
    iput-object p5, p0, Lbhxk;->n:Lbfib;

    .line 23
    .line 24
    iput-object p3, p0, Lbhxk;->q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lbhxk;->l:Lbhyr;

    .line 27
    .line 28
    iput-object p7, p0, Lbhxk;->c:Lbhyy;

    .line 29
    .line 30
    iput-object p8, p0, Lbhxk;->v:Lbhyo;

    .line 31
    .line 32
    iput-object p9, p0, Lbhxk;->y:Ltsi;

    .line 33
    .line 34
    iput-object p10, p0, Lbhxk;->o:Lbhyp;

    .line 35
    .line 36
    iput-boolean p11, p0, Lbhxk;->e:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Lbhxk;->t:Z

    .line 39
    .line 40
    move/from16 p1, p13

    .line 41
    .line 42
    iput-boolean p1, p0, Lbhxk;->u:Z

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Lbhxk;->p:Lbhxx;

    .line 47
    .line 48
    new-instance p1, Lbhsw;

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-direct {p1, p2, p3}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbhxk;->s:Lbfii;

    .line 55
    .line 56
    return-void
.end method

.method private final l(Z)Lbxsu;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhxk;->x:Lbhyc;

    .line 2
    .line 3
    instance-of v1, v0, Lbhyj;

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
    check-cast v0, Lbhyj;

    .line 10
    .line 11
    iget-object v1, p0, Lbhxk;->d:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhxr;

    .line 18
    .line 19
    iget-boolean v3, v0, Lbhyj;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lbhxr;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :cond_3
    invoke-static {v0}, Lbhxb;->a(Lbhyj;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lbxsu;->a:Lbxsu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lbxss;->a:Lbxss;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lbxss;

    .line 58
    .line 59
    iget-object v3, v2, Lbxss;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {v3}, Lcegi;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lbxss;->b:Lcegi;

    .line 72
    .line 73
    :cond_4
    iget-object v2, v2, Lbxss;->b:Lcegi;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v0, Lbxsu;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbxss;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lbxsu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iput v1, v0, Lbxsu;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbxsu;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    sget-object p1, Lbxsu;->a:Lbxsu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lbxst;->a:Lbxst;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lbxst;

    .line 124
    .line 125
    iget-object v3, v2, Lbxst;->b:Lcegi;

    .line 126
    .line 127
    invoke-interface {v3}, Lcegi;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lbxst;->b:Lcegi;

    .line 138
    .line 139
    :cond_6
    iget-object v2, v2, Lbxst;->b:Lcegi;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v0, Lbxsu;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbxst;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lbxsu;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    iput v1, v0, Lbxsu;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbxsu;

    .line 171
    .line 172
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    iput-object p1, v0, Lbhxr;->f:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxk;->l:Lbhyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbhxk;->k:Lbhyt;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbhxk;->e:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbhxk;->h:Lbhxy;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lbhxb;->e(Lbhyt;Lbhyt;ZLbhxy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->o:Lbhyp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyp;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhxk;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbhxk;->q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lbhxk;->m:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbhxk;->n:Lbfib;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbhxk;->s:Lbfii;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbhxk;->l:Lbhyr;

    .line 21
    .line 22
    iget-object v1, p0, Lbhxk;->r:Lbhys;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbhyr;->d(Lbhys;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhxa;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhxr;

    .line 39
    .line 40
    iget-object v0, v0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 43
    .line 44
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearCameraState(J)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxk;->m:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhxk;->n:Lbfib;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbhxk;->s:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbhxk;->l:Lbhyr;

    .line 16
    .line 17
    iget-object v1, p0, Lbhxk;->r:Lbhys;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbhyr;->k(Lbhys;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbhxk;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhxa;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhxr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()Lbhxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhxr;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbhxk;->h:Lbhxy;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhxr;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 2
    .line 3
    iput-object v0, p0, Lbhxk;->h:Lbhxy;

    .line 4
    .line 5
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhxr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhxg;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhxa;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbhxy;)Lj$/util/Optional;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NavigationCameraControllerImpl.updateSharedCameraMode"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lbhxk;->x:Lbhyc;

    .line 10
    .line 11
    if-nez v0, :cond_0

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
    iget-boolean v0, v1, Lbhxk;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lbhxy;->a:Lbhxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhxy;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, v1, Lbhxk;->x:Lbhyc;

    .line 45
    .line 46
    instance-of v3, v0, Lbhym;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lbhxk;->c:Lbhyy;

    .line 51
    .line 52
    invoke-interface {v0}, Lbhyy;->k()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    check-cast v0, Lbhym;

    .line 58
    .line 59
    iget-object v0, v0, Lbhym;->a:Lbqpa;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lbhxk;->c:Lbhyy;

    .line 68
    .line 69
    invoke-interface {v0}, Lbhyy;->k()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lbhxk;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v9, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v6, 0x2

    .line 82
    :goto_1
    sget-object v3, Lbxsp;->a:Lbxsp;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lbqxl;

    .line 90
    .line 91
    iget v10, v10, Lbqxl;->c:I

    .line 92
    .line 93
    move v11, v4

    .line 94
    :goto_2
    if-ge v11, v10, :cond_8

    .line 95
    .line 96
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lbhyl;

    .line 101
    .line 102
    iget v13, v12, Lbhyl;->c:I

    .line 103
    .line 104
    iget v14, v12, Lbhyl;->b:I

    .line 105
    .line 106
    sub-int/2addr v13, v14

    .line 107
    new-instance v15, Luig;

    .line 108
    .line 109
    iget-object v12, v12, Lbhyl;->a:Luiz;

    .line 110
    .line 111
    invoke-direct {v15, v12}, Luig;-><init>(Luiz;)V

    .line 112
    .line 113
    .line 114
    move v12, v6

    .line 115
    const/16 p1, 0x4

    .line 116
    .line 117
    int-to-double v5, v14

    .line 118
    const/4 v14, 0x2

    .line 119
    int-to-double v7, v13

    .line 120
    invoke-virtual {v15, v5, v6, v7, v8}, Luig;->i(DD)Lbfkr;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v6, Lbxso;->a:Lbxso;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v7, Lbxso;

    .line 145
    .line 146
    iget v8, v7, Lbxso;->b:I

    .line 147
    .line 148
    or-int/2addr v8, v9

    .line 149
    iput v8, v7, Lbxso;->b:I

    .line 150
    .line 151
    iput v4, v7, Lbxso;->c:I

    .line 152
    .line 153
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v7, Lbxso;

    .line 159
    .line 160
    iget v8, v7, Lbxso;->b:I

    .line 161
    .line 162
    or-int/2addr v8, v14

    .line 163
    iput v8, v7, Lbxso;->b:I

    .line 164
    .line 165
    iput v13, v7, Lbxso;->d:I

    .line 166
    .line 167
    invoke-virtual {v5}, Lbfkr;->t()Lcasw;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v7, Lbxso;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v5, v7, Lbxso;->e:Lcasw;

    .line 182
    .line 183
    iget v5, v7, Lbxso;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    iput v5, v7, Lbxso;->b:I

    .line 188
    .line 189
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lbxso;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v6, Lbxsp;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, Lbxsp;->d:Lcegi;

    .line 206
    .line 207
    invoke-interface {v7}, Lcegi;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v6, Lbxsp;->d:Lcegi;

    .line 218
    .line 219
    :cond_6
    iget-object v6, v6, Lbxsp;->d:Lcegi;

    .line 220
    .line 221
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    move v6, v12

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    move v12, v6

    .line 230
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v0, Lbxsp;

    .line 233
    .line 234
    iget-object v0, v0, Lbxsp;->d:Lcegi;

    .line 235
    .line 236
    invoke-interface {v0}, Lcegi;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v1, Lbhxk;->c:Lbhyy;

    .line 243
    .line 244
    invoke-interface {v0}, Lbhyy;->k()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    sget-object v0, Lbxsu;->a:Lbxsu;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v4, Lbxsp;

    .line 261
    .line 262
    add-int/lit8 v6, v12, -0x1

    .line 263
    .line 264
    iput v6, v4, Lbxsp;->c:I

    .line 265
    .line 266
    iget v5, v4, Lbxsp;->b:I

    .line 267
    .line 268
    or-int/2addr v5, v9

    .line 269
    iput v5, v4, Lbxsp;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v4, Lbxsu;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lbxsp;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v3, v4, Lbxsu;->c:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    iput v3, v4, Lbxsu;->b:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Lbxsu;

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_1
    const/4 v14, 0x2

    .line 302
    iget-object v0, v1, Lbhxk;->x:Lbhyc;

    .line 303
    .line 304
    instance-of v4, v0, Lbhyh;

    .line 305
    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_a
    check-cast v0, Lbhyh;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbhxk;->F()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eq v9, v4, :cond_b

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    move v6, v14

    .line 320
    :goto_4
    sget-object v4, Lbxsu;->a:Lbxsu;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lbxsn;->a:Lbxsn;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v7, Lbxsn;

    .line 338
    .line 339
    add-int/lit8 v6, v6, -0x1

    .line 340
    .line 341
    iput v6, v7, Lbxsn;->c:I

    .line 342
    .line 343
    iget v6, v7, Lbxsn;->b:I

    .line 344
    .line 345
    or-int/2addr v6, v9

    .line 346
    iput v6, v7, Lbxsn;->b:I

    .line 347
    .line 348
    iget v0, v0, Lbhyh;->b:F

    .line 349
    .line 350
    float-to-double v6, v0

    .line 351
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v0, Lbxsn;

    .line 357
    .line 358
    iget v8, v0, Lbxsn;->b:I

    .line 359
    .line 360
    or-int/2addr v8, v14

    .line 361
    iput v8, v0, Lbxsn;->b:I

    .line 362
    .line 363
    iput-wide v6, v0, Lbxsn;->d:D

    .line 364
    .line 365
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v0, Lbxsu;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lbxsn;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v5, v0, Lbxsu;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v0, Lbxsu;->b:I

    .line 384
    .line 385
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v7, v0

    .line 390
    check-cast v7, Lbxsu;

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_2
    invoke-direct {v1, v4}, Lbhxk;->l(Z)Lbxsu;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_3
    invoke-direct {v1, v9}, Lbhxk;->l(Z)Lbxsu;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_4
    const/4 v14, 0x2

    .line 407
    iget-object v0, v1, Lbhxk;->j:Lujj;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1}, Lbhxk;->F()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eq v9, v3, :cond_c

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    move v6, v14

    .line 419
    :goto_5
    sget-object v3, Lbxsu;->a:Lbxsu;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lbxsq;->a:Lbxsq;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v5, Lbxsq;

    .line 437
    .line 438
    add-int/lit8 v6, v6, -0x1

    .line 439
    .line 440
    iput v6, v5, Lbxsq;->d:I

    .line 441
    .line 442
    iget v6, v5, Lbxsq;->b:I

    .line 443
    .line 444
    or-int/2addr v6, v14

    .line 445
    iput v6, v5, Lbxsq;->b:I

    .line 446
    .line 447
    iget v0, v0, Lujj;->i:I

    .line 448
    .line 449
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v5, Lbxsq;

    .line 455
    .line 456
    iget v6, v5, Lbxsq;->b:I

    .line 457
    .line 458
    or-int/2addr v6, v9

    .line 459
    iput v6, v5, Lbxsq;->b:I

    .line 460
    .line 461
    iput v0, v5, Lbxsq;->c:I

    .line 462
    .line 463
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v0, Lbxsu;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lbxsq;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v4, v0, Lbxsu;->c:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v4, 0x5

    .line 482
    iput v4, v0, Lbxsu;->b:I

    .line 483
    .line 484
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v7, v0

    .line 489
    check-cast v7, Lbxsu;

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :pswitch_5
    const/16 p1, 0x4

    .line 494
    .line 495
    sget-object v0, Lbxsu;->a:Lbxsu;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v3, Lbxsr;->a:Lbxsr;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-boolean v4, v1, Lbhxk;->t:Z

    .line 508
    .line 509
    if-eq v9, v4, :cond_d

    .line 510
    .line 511
    move v5, v6

    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move/from16 v5, p1

    .line 514
    .line 515
    :goto_6
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v4, Lbxsr;

    .line 521
    .line 522
    add-int/lit8 v5, v5, -0x1

    .line 523
    .line 524
    iput v5, v4, Lbxsr;->c:I

    .line 525
    .line 526
    iget v5, v4, Lbxsr;->b:I

    .line 527
    .line 528
    or-int/lit8 v5, v5, 0x20

    .line 529
    .line 530
    iput v5, v4, Lbxsr;->b:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v4, Lbxsu;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lbxsr;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v3, v4, Lbxsu;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iput v9, v4, Lbxsu;->b:I

    .line 551
    .line 552
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v7, v0

    .line 557
    check-cast v7, Lbxsu;

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_e
    :goto_7
    :pswitch_6
    const/4 v7, 0x0

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :pswitch_7
    const/16 p1, 0x4

    .line 565
    .line 566
    const/4 v14, 0x2

    .line 567
    iget-boolean v0, v1, Lbhxk;->g:Z

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    move/from16 v0, p1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_f
    invoke-virtual {v1}, Lbhxk;->F()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eq v9, v0, :cond_10

    .line 579
    .line 580
    move v0, v6

    .line 581
    goto :goto_8

    .line 582
    :cond_10
    move v0, v14

    .line 583
    :goto_8
    iget-object v4, v1, Lbhxk;->o:Lbhyp;

    .line 584
    .line 585
    invoke-interface {v4}, Lbhyp;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_12

    .line 590
    .line 591
    if-ne v0, v6, :cond_12

    .line 592
    .line 593
    sget-object v0, Lbxsc;->a:Lbxsc;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 603
    .line 604
    check-cast v5, Lbxsc;

    .line 605
    .line 606
    iput v14, v5, Lbxsc;->c:I

    .line 607
    .line 608
    iget v6, v5, Lbxsc;->b:I

    .line 609
    .line 610
    or-int/2addr v6, v9

    .line 611
    iput v6, v5, Lbxsc;->b:I

    .line 612
    .line 613
    iget-object v5, v1, Lbhxk;->y:Ltsi;

    .line 614
    .line 615
    invoke-virtual {v5}, Ltsi;->c()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v7, Lbxsc;

    .line 625
    .line 626
    iget v8, v7, Lbxsc;->b:I

    .line 627
    .line 628
    const/4 v14, 0x2

    .line 629
    or-int/2addr v8, v14

    .line 630
    iput v8, v7, Lbxsc;->b:I

    .line 631
    .line 632
    iput v6, v7, Lbxsc;->d:I

    .line 633
    .line 634
    invoke-virtual {v5}, Ltsi;->b()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 642
    .line 643
    check-cast v6, Lbxsc;

    .line 644
    .line 645
    iget v7, v6, Lbxsc;->b:I

    .line 646
    .line 647
    or-int/2addr v3, v7

    .line 648
    iput v3, v6, Lbxsc;->b:I

    .line 649
    .line 650
    iput v5, v6, Lbxsc;->f:I

    .line 651
    .line 652
    invoke-interface {v4}, Lbhyp;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v4, Lbxsc;

    .line 662
    .line 663
    iget v5, v4, Lbxsc;->b:I

    .line 664
    .line 665
    or-int/lit8 v5, v5, 0x10

    .line 666
    .line 667
    iput v5, v4, Lbxsc;->b:I

    .line 668
    .line 669
    iput-boolean v3, v4, Lbxsc;->g:Z

    .line 670
    .line 671
    iget-boolean v3, v1, Lbhxk;->u:Z

    .line 672
    .line 673
    if-eqz v3, :cond_11

    .line 674
    .line 675
    invoke-static {}, Lbhxb;->b()Lbxse;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 683
    .line 684
    check-cast v4, Lbxsc;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object v3, v4, Lbxsc;->e:Lbxse;

    .line 690
    .line 691
    iget v3, v4, Lbxsc;->b:I

    .line 692
    .line 693
    or-int/lit8 v3, v3, 0x4

    .line 694
    .line 695
    iput v3, v4, Lbxsc;->b:I

    .line 696
    .line 697
    :cond_11
    sget-object v3, Lbxsu;->a:Lbxsu;

    .line 698
    .line 699
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 707
    .line 708
    check-cast v4, Lbxsu;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lbxsc;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v0, v4, Lbxsu;->c:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v0, 0x6

    .line 722
    iput v0, v4, Lbxsu;->b:I

    .line 723
    .line 724
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v7, v0

    .line 729
    check-cast v7, Lbxsu;

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_12
    invoke-interface {v4}, Lbhyp;->g()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_13

    .line 738
    .line 739
    const/4 v14, 0x2

    .line 740
    if-ne v0, v14, :cond_13

    .line 741
    .line 742
    sget-object v0, Lbxsb;->a:Lbxsb;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 752
    .line 753
    check-cast v3, Lbxsb;

    .line 754
    .line 755
    iput v9, v3, Lbxsb;->c:I

    .line 756
    .line 757
    iget v4, v3, Lbxsb;->b:I

    .line 758
    .line 759
    or-int/2addr v4, v9

    .line 760
    iput v4, v3, Lbxsb;->b:I

    .line 761
    .line 762
    sget-object v3, Lbxsu;->a:Lbxsu;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 772
    .line 773
    check-cast v4, Lbxsu;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lbxsb;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v0, v4, Lbxsu;->c:Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v0, 0xa

    .line 787
    .line 788
    iput v0, v4, Lbxsu;->b:I

    .line 789
    .line 790
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v7, v0

    .line 795
    check-cast v7, Lbxsu;

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_13
    sget-object v3, Lbxsm;->a:Lbxsm;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 808
    .line 809
    check-cast v4, Lbxsm;

    .line 810
    .line 811
    add-int/lit8 v0, v0, -0x1

    .line 812
    .line 813
    iput v0, v4, Lbxsm;->c:I

    .line 814
    .line 815
    iget v0, v4, Lbxsm;->b:I

    .line 816
    .line 817
    or-int/2addr v0, v9

    .line 818
    iput v0, v4, Lbxsm;->b:I

    .line 819
    .line 820
    iget-boolean v0, v1, Lbhxk;->u:Z

    .line 821
    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    invoke-static {}, Lbhxb;->b()Lbxse;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 832
    .line 833
    check-cast v4, Lbxsm;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v0, v4, Lbxsm;->d:Lbxse;

    .line 839
    .line 840
    iget v0, v4, Lbxsm;->b:I

    .line 841
    .line 842
    const/4 v14, 0x2

    .line 843
    or-int/2addr v0, v14

    .line 844
    iput v0, v4, Lbxsm;->b:I

    .line 845
    .line 846
    :cond_14
    sget-object v0, Lbxsu;->a:Lbxsu;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 856
    .line 857
    check-cast v4, Lbxsu;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lbxsm;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v3, v4, Lbxsu;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iput v6, v4, Lbxsu;->b:I

    .line 871
    .line 872
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v7, v0

    .line 877
    check-cast v7, Lbxsu;

    .line 878
    .line 879
    :goto_9
    if-eqz v7, :cond_16

    .line 880
    .line 881
    iget-object v0, v1, Lbhxk;->d:Lcgri;

    .line 882
    .line 883
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lbhxr;

    .line 888
    .line 889
    iget-object v3, v1, Lbhxk;->i:Lbhrz;

    .line 890
    .line 891
    iget-boolean v4, v1, Lbhxk;->w:Z

    .line 892
    .line 893
    invoke-virtual {v0, v7, v3, v4}, Lbhxr;->d(Lbxsu;Lbhrz;Z)Lj$/util/Optional;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :goto_a
    if-eqz v2, :cond_15

    .line 898
    .line 899
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 900
    .line 901
    .line 902
    :cond_15
    return-object v0

    .line 903
    :cond_16
    if-eqz v2, :cond_17

    .line 904
    .line 905
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    .line 907
    .line 908
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    move-object v3, v0

    .line 915
    if-eqz v2, :cond_18

    .line 916
    .line 917
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    :cond_18
    :goto_b
    throw v3

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->nC(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhxk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lbhzr;->m:Lbhrz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lahhy;->l:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbhxk;->g:Z

    .line 14
    .line 15
    iput-object v0, p0, Lbhxk;->i:Lbhrz;

    .line 16
    .line 17
    iget-object v1, p0, Lbhxk;->v:Lbhyo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbhxb;->c(Lbhrz;Lbhyo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lbhxk;->w:Z

    .line 24
    .line 25
    iget-object v1, p0, Lbhxk;->d:Lcgri;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbhxr;

    .line 32
    .line 33
    iget-boolean v3, p0, Lbhxk;->w:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lbhxr;->f(Lbhrz;Z)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lahhy;->c:Lbhyc;

    .line 40
    .line 41
    iput-object v2, p0, Lbhxk;->x:Lbhyc;

    .line 42
    .line 43
    iget-object v3, v2, Lbhyc;->e:Lbhxy;

    .line 44
    .line 45
    iput-object v3, p0, Lbhxk;->h:Lbhxy;

    .line 46
    .line 47
    iget-object v3, v2, Lbhyc;->i:Lbhyt;

    .line 48
    .line 49
    iput-object v3, p0, Lbhxk;->k:Lbhyt;

    .line 50
    .line 51
    iget-object v3, p1, Lbhzr;->o:Lujj;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lbhxk;->j:Lujj;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbhxk;->g()Lbhxy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lbhxy;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbhxr;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbhxr;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbhxk;->b:Lbhxg;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lbhxg;->nH(Lbhzr;Lbhzr;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-boolean p1, p0, Lbhxk;->g:Z

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbhxr;

    .line 94
    .line 95
    sget-object v1, Lbhxk;->a:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbhxr;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p2, v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbhxr;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lbhxb;->f(Lbhxr;Lbhyc;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq p2, v1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v0, p1

    .line 126
    :goto_0
    invoke-virtual {p0, v3}, Lbhxk;->k(Lbhxy;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lbhxk;->p:Lbhxx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbxry;

    .line 150
    .line 151
    invoke-interface {p1, p2, v3}, Lbhxx;->g(Lbxry;Lbhxy;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void

    .line 155
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

.method public final nJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->nJ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 2
    .line 3
    iget-object v0, p1, Lbfwx;->a:Lbfyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfyj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbhxk;->f:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lbhxk;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhxr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbhxa;->v(Lbfwx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->qi(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxk;->b:Lbhxg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbhxa;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxk;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    iget-object v1, v0, Lbhxr;->d:Lbxrw;

    .line 10
    .line 11
    iget v2, v1, Lbxrw;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v1, v1, Lbxrw;->c:D

    .line 18
    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Lbhxr;->o(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    return-void
.end method

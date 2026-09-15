.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public a:Lbwlt;

.field private final c:Ljava/util/Map;

.field private final d:Lcqlh;

.field private final e:Lblrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeInitClass()Z

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.geo.navcore.ui.camera.jni.CameraControllerJni"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lbxfh;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcfks;Lcqlh;Lcqlh;Lblwr;Lblrh;I)V
    .locals 13

    move/from16 v0, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsd;

    iget-object v1, v1, Laxsd;->a:Lcpsu;

    iget-object v1, v1, Lcpsu;->bf:Lcpxc;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcpxc;->a:Lcpxc;

    :cond_0
    move-object v6, v1

    .line 4
    sget-object v1, Lcfjo;->a:Lcfjo;

    .line 5
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    iget-boolean v2, v6, Lcpxc;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 7
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->h:Z

    .line 8
    invoke-interface/range {p4 .. p4}, Lblwr;->l()Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 10
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->l:Z

    iget-object v2, v6, Lcpxc;->b:Lcmwf;

    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 12
    check-cast v4, Lcfjo;

    .line 13
    invoke-virtual {v4}, Lcfjo;->a()V

    iget-object v4, v4, Lcfjo;->i:Lcmwf;

    .line 14
    invoke-static {v2, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    invoke-interface/range {p4 .. p4}, Lblwr;->i()Z

    move-result v2

    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->m:Z

    .line 18
    invoke-interface/range {p4 .. p4}, Lblwr;->c()D

    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    check-cast v2, Lcfjo;

    iget v7, v2, Lcfjo;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v2, Lcfjo;->b:I

    iput-wide v4, v2, Lcfjo;->w:D

    .line 21
    invoke-interface/range {p4 .. p4}, Lblwr;->b()D

    move-result-wide v4

    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 23
    check-cast v2, Lcfjo;

    iget v7, v2, Lcfjo;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v2, Lcfjo;->b:I

    iput-wide v4, v2, Lcfjo;->x:D

    .line 24
    invoke-interface/range {p4 .. p4}, Lblwr;->r()Z

    move-result v2

    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->A:Z

    .line 27
    invoke-interface/range {p4 .. p4}, Lblwr;->F()Z

    move-result v2

    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->B:Z

    .line 30
    invoke-interface/range {p4 .. p4}, Lblwr;->z()Z

    move-result v2

    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->C:Z

    .line 33
    invoke-interface/range {p4 .. p4}, Lblwr;->E()Z

    move-result v2

    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->D:Z

    .line 36
    invoke-interface/range {p4 .. p4}, Lblwr;->w()Z

    move-result v2

    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->t:Z

    .line 39
    invoke-interface/range {p4 .. p4}, Lblwr;->y()Z

    move-result v2

    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->u:Z

    .line 42
    invoke-interface/range {p4 .. p4}, Lblwr;->x()Z

    move-result v2

    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->v:Z

    .line 45
    invoke-interface/range {p4 .. p4}, Lblwr;->n()Z

    move-result v2

    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->E:Z

    .line 48
    invoke-interface/range {p4 .. p4}, Lblwr;->o()Z

    move-result v2

    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->F:Z

    .line 51
    invoke-interface/range {p4 .. p4}, Lblwr;->u()Z

    move-result v2

    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->G:Z

    .line 54
    invoke-interface/range {p4 .. p4}, Lblwr;->B()Z

    move-result v2

    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->I:Z

    .line 57
    invoke-interface/range {p4 .. p4}, Lblwr;->C()Z

    move-result v2

    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->H:Z

    .line 60
    invoke-interface/range {p4 .. p4}, Lblwr;->I()Z

    move-result v2

    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 62
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->J:Z

    .line 63
    invoke-interface/range {p4 .. p4}, Lblwr;->t()Z

    move-result v2

    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->K:Z

    .line 66
    invoke-interface/range {p4 .. p4}, Lblwr;->m()Z

    move-result v2

    .line 67
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->N:Z

    .line 69
    invoke-interface/range {p4 .. p4}, Lblwr;->p()Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 71
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->c:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v4, Lcfjo;->c:I

    iput-boolean v2, v4, Lcfjo;->O:Z

    .line 72
    invoke-interface/range {p4 .. p4}, Lblwr;->s()Z

    move-result v2

    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 74
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->d:Z

    iget-boolean v2, v6, Lcpxc;->f:Z

    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->e:Z

    iget-boolean v2, v6, Lcpxc;->g:Z

    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 78
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->f:Z

    iget-boolean v2, v6, Lcpxc;->h:Z

    .line 79
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->g:Z

    .line 81
    invoke-interface/range {p4 .. p4}, Lblwr;->j()Z

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 83
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->k:Z

    .line 84
    invoke-interface/range {p4 .. p4}, Lblwr;->D()Z

    move-result v2

    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    check-cast v4, Lcfjo;

    iget v5, v4, Lcfjo;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->n:Z

    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v2, Lcfjo;

    iget v4, v2, Lcfjo;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lcfjo;->b:I

    iput-boolean v3, v2, Lcfjo;->o:Z

    .line 89
    invoke-interface/range {p4 .. p4}, Lblwr;->h()Z

    move-result v2

    .line 90
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    check-cast v4, Lcfjo;

    iget v8, v4, Lcfjo;->b:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->p:Z

    .line 92
    invoke-interface/range {p4 .. p4}, Lblwr;->e()Lcfvn;

    move-result-object v2

    .line 93
    sget-object v4, Lcfji;->a:Lcfji;

    .line 94
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-wide v10, v2, Lcfvn;->b:D

    .line 95
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 96
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/2addr v12, v3

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->c:D

    iget-wide v10, v2, Lcfvn;->c:D

    .line 97
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 98
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->d:D

    iget-wide v10, v2, Lcfvn;->d:D

    .line 99
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 100
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->e:D

    iget-wide v10, v2, Lcfvn;->e:D

    .line 101
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 102
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->f:D

    iget-wide v10, v2, Lcfvn;->f:D

    .line 103
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 104
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->g:D

    iget-wide v10, v2, Lcfvn;->g:D

    .line 105
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->h:D

    iget-wide v10, v2, Lcfvn;->h:D

    .line 107
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 108
    check-cast v8, Lcfji;

    iget v12, v8, Lcfji;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lcfji;->b:I

    iput-wide v10, v8, Lcfji;->i:D

    iget-boolean v8, v2, Lcfvn;->i:Z

    .line 109
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 110
    check-cast v10, Lcfji;

    iget v11, v10, Lcfji;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lcfji;->b:I

    iput-boolean v8, v10, Lcfji;->j:Z

    iget-wide v10, v2, Lcfvn;->j:D

    .line 111
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 112
    check-cast v2, Lcfji;

    iget v8, v2, Lcfji;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v2, Lcfji;->b:I

    iput-wide v10, v2, Lcfji;->k:D

    .line 113
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcfji;

    .line 114
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    check-cast v4, Lcfjo;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcfjo;->s:Lcfji;

    iget v2, v4, Lcfjo;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v2, v8

    iput v2, v4, Lcfjo;->b:I

    .line 117
    invoke-interface/range {p4 .. p4}, Lblwr;->H()Z

    move-result v2

    .line 118
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 119
    check-cast v4, Lcfjo;

    iget v8, v4, Lcfjo;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->q:Z

    .line 120
    invoke-interface/range {p4 .. p4}, Lblwr;->A()Z

    move-result v2

    .line 121
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 122
    check-cast v4, Lcfjo;

    iget v7, v4, Lcfjo;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->r:Z

    .line 123
    invoke-interface/range {p4 .. p4}, Lblwr;->G()Z

    move-result v2

    .line 124
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 125
    check-cast v4, Lcfjo;

    iget v7, v4, Lcfjo;->b:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v4, Lcfjo;->b:I

    iput-boolean v2, v4, Lcfjo;->y:Z

    if-lez v0, :cond_2

    .line 126
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 127
    check-cast v2, Lcfjo;

    iget v4, v2, Lcfjo;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcfjo;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcfjo;->h:Z

    .line 128
    sget-object v2, Lcbqn;->b:Lcbqn;

    .line 129
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    sget-object v4, Lcbpy;->c:Lcbpy;

    .line 130
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v7, Lcbqn;

    iget-object v8, v7, Lcbqn;->f:Lcmvw;

    .line 132
    invoke-interface {v8}, Lcmvw;->c()Z

    move-result v10

    if-nez v10, :cond_1

    .line 133
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v8

    iput-object v8, v7, Lcbqn;->f:Lcmvw;

    :cond_1
    iget-object v7, v7, Lcbqn;->f:Lcmvw;

    iget v4, v4, Lcbpy;->g:I

    .line 134
    invoke-interface {v7, v4}, Lcmvw;->h(I)V

    .line 135
    sget-object v4, Lcbqm;->a:Lcbqm;

    .line 136
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 137
    check-cast v7, Lcbqn;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcbqn;->d:Lcbqm;

    iget v4, v7, Lcbqn;->c:I

    or-int/2addr v4, v3

    iput v4, v7, Lcbqn;->c:I

    .line 139
    sget-object v4, Lcbql;->a:Lcbql;

    .line 140
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 142
    check-cast v7, Lcbql;

    iget v8, v7, Lcbql;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcbql;->b:I

    int-to-float v0, v0

    iput v0, v7, Lcbql;->d:F

    .line 143
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 144
    check-cast v0, Lcbql;

    iget v7, v0, Lcbql;->b:I

    or-int/2addr v7, v3

    iput v7, v0, Lcbql;->b:I

    const/high16 v7, 0x42820000    # 65.0f

    iput v7, v0, Lcbql;->c:F

    .line 145
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 146
    check-cast v0, Lcbqn;

    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcbql;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcbqn;->e:Lcbql;

    iget v4, v0, Lcbqn;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcbqn;->c:I

    .line 148
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    check-cast v0, Lcfjo;

    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcbqn;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0}, Lcfjo;->a()V

    iget-object v0, v0, Lcfjo;->i:Lcmwf;

    .line 152
    invoke-interface {v0, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    invoke-interface/range {p4 .. p4}, Lblwr;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbpy;

    .line 154
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 155
    check-cast v4, Lcfjo;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcfjo;->j:Lcmvw;

    .line 157
    invoke-interface {v7}, Lcmvw;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 158
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v7

    iput-object v7, v4, Lcfjo;->j:Lcmvw;

    :cond_3
    iget-object v4, v4, Lcfjo;->j:Lcmvw;

    iget v2, v2, Lcbpy;->g:I

    .line 159
    invoke-interface {v4, v2}, Lcmvw;->h(I)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-interface/range {p4 .. p4}, Lblwr;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    invoke-interface/range {p4 .. p4}, Lblwr;->f()Lcfvo;

    move-result-object v0

    iget-object v0, v0, Lcfvo;->b:Lcmwf;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgok;

    .line 162
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 163
    check-cast v4, Lcfjo;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcfjo;->z:Lcmwf;

    .line 165
    invoke-interface {v7}, Lcmwf;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 166
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v7

    iput-object v7, v4, Lcfjo;->z:Lcmwf;

    :cond_5
    iget-object v4, v4, Lcfjo;->z:Lcmwf;

    .line 167
    invoke-interface {v4, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_6
    invoke-interface/range {p4 .. p4}, Lblwr;->v()Z

    move-result v0

    .line 169
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 170
    check-cast v2, Lcfjo;

    iget v4, v2, Lcfjo;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lcfjo;->c:I

    iput-boolean v0, v2, Lcfjo;->L:Z

    if-eqz v0, :cond_7

    .line 171
    invoke-interface/range {p4 .. p4}, Lblwr;->g()Lcfvp;

    move-result-object v0

    .line 172
    sget-object v2, Lcfjn;->a:Lcfjn;

    .line 173
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    iget-wide v4, v0, Lcfvp;->b:D

    .line 174
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 175
    check-cast v7, Lcfjn;

    iget v8, v7, Lcfjn;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lcfjn;->b:I

    iput-wide v4, v7, Lcfjn;->c:D

    iget-wide v3, v0, Lcfvp;->c:D

    .line 176
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 177
    check-cast v5, Lcfjn;

    iget v7, v5, Lcfjn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcfjn;->b:I

    iput-wide v3, v5, Lcfjn;->d:D

    iget-wide v3, v0, Lcfvp;->d:D

    .line 178
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 179
    check-cast v0, Lcfjn;

    iget v5, v0, Lcfjn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcfjn;->b:I

    iput-wide v3, v0, Lcfjn;->e:D

    .line 180
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcfjn;

    .line 181
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 182
    check-cast v2, Lcfjo;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfjo;->M:Lcfjn;

    iget v0, v2, Lcfjo;->c:I

    or-int/2addr v0, v9

    iput v0, v2, Lcfjo;->c:I

    .line 184
    :cond_7
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfjo;

    new-instance v2, Lblkv;

    const/4 v8, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lblkv;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lcfjo;Lcfks;Lcpxc;Lblwr;I)V

    .line 185
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    move-object/from16 p1, p3

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lcqlh;

    move-object/from16 p1, p5

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lblrh;

    return-void
.end method

.method public static a([B)Lcfjr;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcfjr;->a:Lcfjr;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcfjr;->a:Lcfjr;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcfjr;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static b([B)Lcfjs;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcfjs;->a:Lcfjs;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcfjs;->a:Lcfjs;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcfjs;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static d(Lagbz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagbz;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagbz;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    .line 16
    .line 17
    const/16 v3, 0x2d81

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private native nativeCacheTrip(J[B)V
.end method

.method private native nativeClearTrip(JJ)V
.end method

.method private native nativeDeleteCameraController(J)V
.end method

.method private native nativeGetCameraAnimationState(JJ)Z
.end method

.method private native nativeGetCameraPosition(JJ)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeSetCameraSandboxOverrides(J[B)V
.end method

.method private native nativeUpdateMapContainerData(JJ[B)[B
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeDeleteCameraController(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lbwlx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final e(Lblqb;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lblqb;->j()[Lblek;

    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v6, v4, :cond_12

    .line 16
    .line 17
    aget-object v0, v3, v6

    .line 18
    .line 19
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 20
    .line 21
    iget-wide v7, v0, Lxuc;->Z:J

    .line 22
    .line 23
    iget-object v9, v0, Lxuc;->p:Lcizn;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lcmvn;->hashCode()I

    .line 29
    move-result v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    move-object/from16 v18, v3

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    move/from16 v21, v6

    .line 63
    .line 64
    move-wide/from16 v25, v7

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_2
    :goto_2
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 70
    .line 71
    .line 72
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v10

    .line 80
    .line 81
    sget-object v12, Lcgit;->a:Lcgit;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    check-cast v12, Lbwdu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v13, v12, Lbwdu;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v13, Lcgit;

    .line 95
    .line 96
    iget v14, v13, Lcgit;->b:I

    .line 97
    .line 98
    or-int/lit8 v14, v14, 0x20

    .line 99
    .line 100
    iput v14, v13, Lcgit;->b:I

    .line 101
    .line 102
    iput-wide v7, v13, Lcgit;->i:J

    .line 103
    .line 104
    iget-object v13, v0, Lxuc;->aa:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v14, v12, Lbwdu;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v14, Lcgit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget v15, v14, Lcgit;->b:I

    .line 117
    .line 118
    or-int/lit8 v15, v15, 0x40

    .line 119
    .line 120
    iput v15, v14, Lcgit;->b:I

    .line 121
    .line 122
    iput-object v13, v14, Lcgit;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Lxuc;->g:Lcjwj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v14, v12, Lbwdu;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v14, Lcgit;

    .line 132
    .line 133
    iget v13, v13, Lcjwj;->k:I

    .line 134
    .line 135
    iput v13, v14, Lcgit;->c:I

    .line 136
    .line 137
    iget v13, v14, Lcgit;->b:I

    .line 138
    const/4 v15, 0x1

    .line 139
    or-int/2addr v13, v15

    .line 140
    .line 141
    iput v13, v14, Lcgit;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lxuc;->au()Z

    .line 145
    move-result v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v14, v12, Lbwdu;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v14, Lcgit;

    .line 153
    .line 154
    iget v5, v14, Lcgit;->b:I

    .line 155
    const/4 v15, 0x2

    .line 156
    or-int/2addr v5, v15

    .line 157
    .line 158
    iput v5, v14, Lcgit;->b:I

    .line 159
    .line 160
    iput-boolean v13, v14, Lcgit;->d:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v5, v12, Lbwdu;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v5, Lcgit;

    .line 168
    .line 169
    iget v13, v5, Lcgit;->b:I

    .line 170
    .line 171
    .line 172
    const v14, 0x8000

    .line 173
    or-int/2addr v13, v14

    .line 174
    .line 175
    iput v13, v5, Lcgit;->b:I

    .line 176
    const/4 v13, 0x1

    .line 177
    .line 178
    iput-boolean v13, v5, Lcgit;->t:Z

    .line 179
    .line 180
    iget-object v5, v0, Lxuc;->k:Lbiyg;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbiyg;->v()Lcitz;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v13, v12, Lbwdu;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v13, Lcgit;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v5, v13, Lcgit;->f:Lcitz;

    .line 197
    .line 198
    iget v5, v13, Lcgit;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x8

    .line 201
    .line 202
    iput v5, v13, Lcgit;->b:I

    .line 203
    .line 204
    iget v5, v0, Lxuc;->l:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v13, v12, Lbwdu;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v13, Lcgit;

    .line 212
    .line 213
    iget v14, v13, Lcgit;->b:I

    .line 214
    .line 215
    or-int/lit8 v14, v14, 0x4

    .line 216
    .line 217
    iput v14, v13, Lcgit;->b:I

    .line 218
    .line 219
    iput v5, v13, Lcgit;->e:I

    .line 220
    .line 221
    iget-object v5, v0, Lxuc;->j:[Lxuo;

    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 227
    array-length v14, v5
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_6

    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_3
    if-ge v15, v14, :cond_c

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    :try_start_1
    aget-object v3, v5, v15
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_3

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    iget-object v5, v3, Lxuo;->N:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v21

    .line 256
    .line 257
    if-eqz v21, :cond_5

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v21

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    move-object/from16 v5, v21

    .line 266
    .line 267
    check-cast v5, Lciyv;
    :try_end_2
    .catch Lagbz; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    move/from16 v21, v6

    .line 270
    .line 271
    :try_start_3
    iget v6, v5, Lciyv;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, La;->bL(I)I

    .line 275
    move-result v6

    .line 276
    .line 277
    if-nez v6, :cond_3

    .line 278
    const/4 v6, 0x1

    .line 279
    .line 280
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, La;->bL(I)I

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    sget-object v23, Lcgio;->a:Lcgio;

    .line 289
    .line 290
    move/from16 v24, v6

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Lcmvn;->createBuilder()Lcmvf;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V
    :try_end_3
    .catch Lagbz; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    .line 299
    move-wide/from16 v25, v7

    .line 300
    .line 301
    :try_start_4
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v7, Lcgio;

    .line 304
    .line 305
    add-int/lit8 v8, v24, -0x1

    .line 306
    .line 307
    iput v8, v7, Lcgio;->d:I

    .line 308
    .line 309
    iget v8, v7, Lcgio;->b:I

    .line 310
    .line 311
    or-int/lit8 v8, v8, 0x2

    .line 312
    .line 313
    iput v8, v7, Lcgio;->b:I

    .line 314
    .line 315
    iget v5, v5, Lciyv;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lcgio;

    .line 323
    .line 324
    iget v8, v7, Lcgio;->b:I

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    or-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    iput v8, v7, Lcgio;->b:I

    .line 331
    .line 332
    iput v5, v7, Lcgio;->c:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Lcgio;

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    move/from16 v6, v21

    .line 344
    .line 345
    move-object/from16 v5, v22

    .line 346
    .line 347
    move-wide/from16 v7, v25

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_4
    move/from16 v6, v21

    .line 351
    .line 352
    move-object/from16 v5, v22

    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_5
    move/from16 v21, v6

    .line 359
    .line 360
    move-wide/from16 v25, v7

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    iget-object v6, v3, Lxuo;->U:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v7

    .line 376
    .line 377
    if-eqz v7, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    check-cast v7, Lciyo;

    .line 384
    .line 385
    iget v8, v7, Lciyo;->d:I

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, La;->bH(I)I

    .line 389
    move-result v8

    .line 390
    .line 391
    if-nez v8, :cond_6

    .line 392
    .line 393
    move/from16 v8, v17

    .line 394
    .line 395
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, La;->bH(I)I

    .line 399
    move-result v8

    .line 400
    .line 401
    if-nez v8, :cond_7

    .line 402
    const/4 v7, 0x0

    .line 403
    .line 404
    move-object/from16 v23, v6

    .line 405
    .line 406
    move/from16 v24, v9

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_7
    sget-object v22, Lcgif;->a:Lcgif;

    .line 410
    .line 411
    move-object/from16 v23, v6

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v22 .. v22}, Lcmvn;->createBuilder()Lcmvf;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    move/from16 v22, v8

    .line 421
    .line 422
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v8, Lcgif;
    :try_end_4
    .catch Lagbz; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    .line 426
    move/from16 v24, v9

    .line 427
    .line 428
    add-int/lit8 v9, v22, -0x1

    .line 429
    .line 430
    :try_start_5
    iput v9, v8, Lcgif;->d:I

    .line 431
    .line 432
    iget v9, v8, Lcgif;->b:I

    .line 433
    .line 434
    or-int/lit8 v9, v9, 0x2

    .line 435
    .line 436
    iput v9, v8, Lcgif;->b:I

    .line 437
    .line 438
    iget v7, v7, Lciyo;->c:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v8, Lcgif;

    .line 446
    .line 447
    iget v9, v8, Lcgif;->b:I

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    iput v9, v8, Lcgif;->b:I

    .line 454
    .line 455
    iput v7, v8, Lcgif;->c:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 459
    move-result-object v6

    .line 460
    move-object v7, v6

    .line 461
    .line 462
    check-cast v7, Lcgif;

    .line 463
    .line 464
    :goto_6
    if-eqz v7, :cond_8

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    :cond_8
    move-object/from16 v6, v23

    .line 470
    .line 471
    move/from16 v9, v24

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :cond_9
    move/from16 v24, v9

    .line 475
    .line 476
    sget-object v6, Lcgir;->a:Lcgir;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    iget v7, v3, Lxuo;->j:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v8, Lcgir;

    .line 490
    .line 491
    iget v9, v8, Lcgir;->b:I

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    or-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    iput v9, v8, Lcgir;->b:I

    .line 498
    .line 499
    iput v7, v8, Lcgir;->c:I

    .line 500
    .line 501
    iget v7, v3, Lxuo;->h:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v8, Lcgir;

    .line 509
    .line 510
    iget v9, v8, Lcgir;->b:I

    .line 511
    .line 512
    or-int/lit8 v9, v9, 0x2

    .line 513
    .line 514
    iput v9, v8, Lcgir;->b:I

    .line 515
    .line 516
    iput v7, v8, Lcgir;->d:I

    .line 517
    .line 518
    iget v7, v3, Lxuo;->k:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v8, Lcgir;

    .line 526
    .line 527
    iget v9, v8, Lcgir;->b:I

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x4

    .line 530
    .line 531
    iput v9, v8, Lcgir;->b:I

    .line 532
    .line 533
    iput v7, v8, Lcgir;->e:I

    .line 534
    .line 535
    iget-object v7, v3, Lxuo;->c:Lcbqc;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v8, Lcgir;

    .line 543
    .line 544
    iget v7, v7, Lcbqc;->F:I

    .line 545
    .line 546
    iput v7, v8, Lcgir;->g:I

    .line 547
    .line 548
    iget v7, v8, Lcgir;->b:I

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x8

    .line 551
    .line 552
    iput v7, v8, Lcgir;->b:I

    .line 553
    .line 554
    iget-object v7, v3, Lxuo;->m:Lj$/time/Duration;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 558
    move-result-wide v7

    .line 559
    long-to-int v7, v7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v8, Lcgir;

    .line 567
    .line 568
    iget v9, v8, Lcgir;->b:I

    .line 569
    .line 570
    or-int/lit8 v9, v9, 0x10

    .line 571
    .line 572
    iput v9, v8, Lcgir;->b:I

    .line 573
    .line 574
    iput v7, v8, Lcgir;->h:I

    .line 575
    .line 576
    iget-object v7, v3, Lxuo;->e:Lciyz;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v8, Lcgir;

    .line 584
    .line 585
    iget v7, v7, Lciyz;->j:I

    .line 586
    .line 587
    iput v7, v8, Lcgir;->k:I

    .line 588
    .line 589
    iget v7, v8, Lcgir;->b:I

    .line 590
    .line 591
    or-int/lit16 v7, v7, 0x80

    .line 592
    .line 593
    iput v7, v8, Lcgir;->b:I

    .line 594
    .line 595
    iget-object v3, v3, Lxuo;->d:Lciyy;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v7, Lcgir;

    .line 603
    .line 604
    iget v3, v3, Lciyy;->d:I

    .line 605
    .line 606
    iput v3, v7, Lcgir;->j:I

    .line 607
    .line 608
    iget v3, v7, Lcgir;->b:I

    .line 609
    .line 610
    or-int/lit8 v3, v3, 0x40

    .line 611
    .line 612
    iput v3, v7, Lcgir;->b:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v3, Lcgir;

    .line 620
    .line 621
    iget-object v7, v3, Lcgir;->l:Lcmwf;

    .line 622
    .line 623
    .line 624
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 625
    move-result v8

    .line 626
    .line 627
    if-nez v8, :cond_a

    .line 628
    .line 629
    .line 630
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 631
    move-result-object v7

    .line 632
    .line 633
    iput-object v7, v3, Lcgir;->l:Lcmwf;

    .line 634
    .line 635
    :cond_a
    iget-object v3, v3, Lcgir;->l:Lcmwf;

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 642
    .line 643
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 644
    .line 645
    check-cast v3, Lcgir;

    .line 646
    .line 647
    iget-object v4, v3, Lcgir;->m:Lcmwf;

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 651
    move-result v7

    .line 652
    .line 653
    if-nez v7, :cond_b

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    iput-object v4, v3, Lcgir;->m:Lcmwf;

    .line 660
    .line 661
    :cond_b
    iget-object v3, v3, Lcgir;->m:Lcmwf;

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    check-cast v3, Lcgir;

    .line 671
    .line 672
    .line 673
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    add-int/lit8 v15, v15, 0x1

    .line 676
    .line 677
    move-object/from16 v3, v18

    .line 678
    .line 679
    move/from16 v4, v19

    .line 680
    .line 681
    move-object/from16 v5, v20

    .line 682
    .line 683
    move/from16 v6, v21

    .line 684
    .line 685
    move/from16 v9, v24

    .line 686
    .line 687
    move-wide/from16 v7, v25

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    :catch_1
    move-exception v0

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    :catch_2
    move-exception v0

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    :catch_3
    move-exception v0

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_c
    move-object/from16 v18, v3

    .line 701
    .line 702
    move/from16 v19, v4

    .line 703
    .line 704
    move/from16 v21, v6

    .line 705
    .line 706
    move-wide/from16 v25, v7

    .line 707
    .line 708
    move/from16 v24, v9

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v13}, Lbwdu;->q(Ljava/lang/Iterable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lxuc;->u()Lxva;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lxva;->m()Lbixu;

    .line 719
    move-result-object v3
    :try_end_5
    .catch Lagbz; {:try_start_5 .. :try_end_5} :catch_5

    .line 720
    .line 721
    if-nez v3, :cond_d

    .line 722
    const/4 v3, 0x0

    .line 723
    .line 724
    .line 725
    :try_start_6
    invoke-virtual {v0, v3}, Lxuc;->s(I)Lxuo;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    iget-object v4, v4, Lxuo;->b:Lbiyb;

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, La;->ac(Lbiyb;)Lcphz;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 736
    .line 737
    iget-object v5, v12, Lbwdu;->instance:Lcmvn;

    .line 738
    .line 739
    check-cast v5, Lcgit;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    iput-object v4, v5, Lcgit;->n:Lcphz;

    .line 745
    .line 746
    iget v4, v5, Lcgit;->b:I

    .line 747
    .line 748
    or-int/lit16 v4, v4, 0x200

    .line 749
    .line 750
    iput v4, v5, Lcgit;->b:I

    .line 751
    goto :goto_7

    .line 752
    :cond_d
    const/4 v3, 0x0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lxuc;->u()Lxva;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lxva;->m()Lbixu;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lbixu;->r()Lcphz;

    .line 767
    move-result-object v4

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 771
    .line 772
    iget-object v5, v12, Lbwdu;->instance:Lcmvn;

    .line 773
    .line 774
    check-cast v5, Lcgit;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    iput-object v4, v5, Lcgit;->n:Lcphz;

    .line 780
    .line 781
    iget v4, v5, Lcgit;->b:I

    .line 782
    .line 783
    or-int/lit16 v4, v4, 0x200

    .line 784
    .line 785
    iput v4, v5, Lcgit;->b:I

    .line 786
    .line 787
    :goto_7
    iget-object v4, v0, Lxuc;->p:Lcizn;

    .line 788
    .line 789
    if-eqz v4, :cond_11

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lxuc;->n()I

    .line 793
    move-result v5

    .line 794
    .line 795
    move/from16 v6, v17

    .line 796
    .line 797
    if-le v5, v6, :cond_10

    .line 798
    .line 799
    sget-object v5, Lcizn;->a:Lcizn;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 803
    move-result-object v5

    .line 804
    .line 805
    check-cast v5, Lbwdu;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lxuc;->i()I

    .line 809
    move-result v0

    .line 810
    .line 811
    iget-object v4, v4, Lcizn;->c:Lcmwf;

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v6

    .line 820
    .line 821
    if-eqz v6, :cond_f

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v6

    .line 826
    .line 827
    check-cast v6, Lciyn;

    .line 828
    .line 829
    iget v7, v6, Lciyn;->c:I

    .line 830
    .line 831
    if-le v7, v0, :cond_e

    .line 832
    goto :goto_9

    .line 833
    .line 834
    .line 835
    :cond_e
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 836
    .line 837
    iget-object v7, v5, Lbwdu;->instance:Lcmvn;

    .line 838
    .line 839
    check-cast v7, Lcizn;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Lcizn;->a()V

    .line 846
    .line 847
    iget-object v7, v7, Lcizn;->c:Lcmwf;

    .line 848
    .line 849
    .line 850
    invoke-interface {v7, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 851
    goto :goto_8

    .line 852
    .line 853
    .line 854
    :cond_f
    :goto_9
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    check-cast v0, Lcizn;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 861
    .line 862
    iget-object v4, v12, Lbwdu;->instance:Lcmvn;

    .line 863
    .line 864
    check-cast v4, Lcgit;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    iput-object v0, v4, Lcgit;->k:Lcizn;

    .line 870
    .line 871
    iget v0, v4, Lcgit;->b:I

    .line 872
    .line 873
    or-int/lit16 v0, v0, 0x80

    .line 874
    .line 875
    iput v0, v4, Lcgit;->b:I

    .line 876
    goto :goto_a

    .line 877
    .line 878
    .line 879
    :cond_10
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v0, v12, Lbwdu;->instance:Lcmvn;

    .line 882
    .line 883
    check-cast v0, Lcgit;

    .line 884
    .line 885
    iput-object v4, v0, Lcgit;->k:Lcizn;

    .line 886
    .line 887
    iget v4, v0, Lcgit;->b:I

    .line 888
    .line 889
    or-int/lit16 v4, v4, 0x80

    .line 890
    .line 891
    iput v4, v0, Lcgit;->b:I

    .line 892
    .line 893
    .line 894
    :cond_11
    :goto_a
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Lcgit;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_6
    .catch Lagbz; {:try_start_6 .. :try_end_6} :catch_4

    .line 905
    goto :goto_11

    .line 906
    :catch_4
    move-exception v0

    .line 907
    goto :goto_10

    .line 908
    :catch_5
    move-exception v0

    .line 909
    goto :goto_f

    .line 910
    :catch_6
    move-exception v0

    .line 911
    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    :goto_b
    move/from16 v19, v4

    .line 915
    .line 916
    :goto_c
    move/from16 v21, v6

    .line 917
    .line 918
    :goto_d
    move-wide/from16 v25, v7

    .line 919
    .line 920
    :goto_e
    move/from16 v24, v9

    .line 921
    :goto_f
    const/4 v3, 0x0

    .line 922
    .line 923
    .line 924
    :goto_10
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lagbz;)V

    .line 925
    .line 926
    :goto_11
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    .line 933
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v5

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :goto_12
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    add-int/lit8 v6, v21, 0x1

    .line 947
    .line 948
    move-object/from16 v3, v18

    .line 949
    .line 950
    move/from16 v4, v19

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    .line 965
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v0

    .line 967
    .line 968
    if-eqz v0, :cond_14

    .line 969
    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    move-result v4

    .line 979
    .line 980
    if-nez v4, :cond_13

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 984
    move-result-wide v4

    .line 985
    .line 986
    :try_start_7
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    check-cast v0, Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 996
    move-result-wide v6

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearTrip(JJ)V
    :try_end_7
    .catch Lagbz; {:try_start_7 .. :try_end_7} :catch_7

    .line 1000
    goto :goto_13

    .line 1001
    :catch_7
    move-exception v0

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lagbz;)V

    .line 1005
    goto :goto_13

    .line 1006
    .line 1007
    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1015
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lblrh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblrh;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

    .line 4
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->bt:Z

    .line 11
    return p0
.end method

.method public final h(JLcfkc;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 16
    move-result-object v6

    .line 17
    move-object v1, p0

    .line 18
    move-wide v4, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateMapContainerData(JJ[B)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcfjs;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lagbz;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    return-void
.end method

.method public native nativeClearCameraState(J)V
.end method

.method public native nativeCreateCameraController([B[B[BZ)J
.end method

.method public native nativeGetCameraAnimatedPosition(JJ)[B
.end method

.method public native nativeGetCurrentGoalCameraPosition(J)[B
.end method

.method public native nativeGetGoalCameraPosition(JJ[B[B[B[B)[B
.end method

.method public native nativeStartRecordingCameraApiTrack(JI)V
.end method

.method public native nativeStopRecordingCameraApiTrack(J)[B
.end method

.method public native nativeUpdateCameraOverrides(JJ[BJ)[B
.end method

.method public native nativeUpdateCameraState(JJ[B[B[B[B)[B
.end method

.method public native nativeUpdateChevronPrediction(JJ[BZ)[B
.end method

.method public native nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B
.end method

.method public native nativeUpdateNavigationCameraState(JJ[B[B[B[B[BZ)[B
.end method

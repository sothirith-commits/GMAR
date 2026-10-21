.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Lacax;


# instance fields
.field public a:Labkf;

.field private final c:Ljava/util/Map;

.field private final d:Lalno;

.field private final e:Lwxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.geo.navcore.ui.camera.jni.CameraControllerJni"

    .line 8
    .line 9
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lacax;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagyg;Lalno;Lalno;Lhbn;Lwxy;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqo;

    iget-object p2, p2, Lqqo;->a:Lalbw;

    iget-object p2, p2, Lalbw;->aV:Lalev;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lalev;->a:Lalev;

    :cond_0
    move-object v4, p2

    .line 4
    sget-object p2, Lagxb;->a:Lagxb;

    .line 5
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    iget-boolean v0, v4, Lalev;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 7
    check-cast v2, Lagxb;

    iget v3, v2, Lagxb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lagxb;->b:I

    iput-boolean v0, v2, Lagxb;->h:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 8
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->e:Z

    .line 9
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 10
    check-cast v2, Lagxb;

    iget v3, v2, Lagxb;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lagxb;->b:I

    iput-boolean v0, v2, Lagxb;->l:Z

    iget-object v0, v4, Lalev;->b:Lakdp;

    .line 11
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 12
    check-cast v2, Lagxb;

    .line 13
    invoke-virtual {v2}, Lagxb;->c()V

    iget-object v2, v2, Lagxb;->i:Lakdp;

    .line 14
    invoke-static {v0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    invoke-virtual {p4}, Lhbn;->b()Z

    move-result v0

    .line 16
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 17
    check-cast v2, Lagxb;

    iget v3, v2, Lagxb;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lagxb;->b:I

    iput-boolean v0, v2, Lagxb;->m:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 18
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-wide v2, v0, Lahen;->m:D

    .line 19
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 20
    check-cast v0, Lagxb;

    iget v5, v0, Lagxb;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v0, Lagxb;->b:I

    iput-wide v2, v0, Lagxb;->t:D

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 21
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-wide v2, v0, Lahen;->q:D

    .line 22
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 23
    check-cast v0, Lagxb;

    iget v5, v0, Lagxb;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v0, Lagxb;->b:I

    iput-wide v2, v0, Lagxb;->u:D

    .line 24
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 25
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 27
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->x:Z

    .line 28
    invoke-virtual {p4}, Lhbn;->m()Z

    move-result v0

    .line 29
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 30
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/2addr v5, v1

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->y:Z

    .line 31
    invoke-virtual {p4}, Lhbn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 32
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 34
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->z:Z

    .line 35
    invoke-virtual {p4}, Lhbn;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 36
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->D:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 37
    :goto_2
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 38
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->A:Z

    .line 39
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    .line 40
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 41
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->q:Z

    .line 42
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 43
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 44
    :goto_3
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 45
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->r:Z

    .line 46
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 47
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 48
    :goto_4
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 49
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->s:Z

    .line 50
    invoke-virtual {p4}, Lhbn;->f()Z

    move-result v0

    .line 51
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 52
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->B:Z

    .line 53
    invoke-virtual {p4}, Lhbn;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 54
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->x:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 55
    :goto_5
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 56
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->C:Z

    .line 57
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 58
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->y:Z

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    .line 59
    :goto_6
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 60
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->D:Z

    .line 61
    invoke-virtual {p4}, Lhbn;->l()Z

    move-result v0

    .line 62
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 63
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->F:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 64
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->z:Z

    .line 65
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 66
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->E:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 67
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->B:Z

    .line 68
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 69
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->G:Z

    .line 70
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 71
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->E:Z

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v2

    .line 72
    :goto_7
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 73
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->H:Z

    .line 74
    invoke-virtual {p4}, Lhbn;->d()Z

    move-result v0

    .line 75
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 76
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->K:Z

    .line 77
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 78
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->I:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, v2

    .line 79
    :goto_8
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 80
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->L:Z

    .line 81
    invoke-virtual {p4}, Lhbn;->h()Z

    move-result v0

    .line 82
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 83
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->M:Z

    .line 84
    invoke-virtual {p4}, Lhbn;->e()Z

    move-result v0

    .line 85
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 86
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->c:I

    const/high16 v7, 0x200000

    or-int/2addr v5, v7

    iput v5, v3, Lagxb;->c:I

    iput-boolean v0, v3, Lagxb;->N:Z

    .line 87
    invoke-virtual {p4}, Lhbn;->i()Z

    move-result v0

    .line 88
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 89
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->d:Z

    iget-boolean v0, v4, Lalev;->f:Z

    .line 90
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 91
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->e:Z

    iget-boolean v0, v4, Lalev;->g:Z

    .line 92
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 93
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->f:Z

    iget-boolean v0, v4, Lalev;->h:Z

    .line 94
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 95
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->g:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 96
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->d:Z

    .line 97
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 98
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->k:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 99
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->g:Z

    .line 100
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 101
    check-cast v3, Lagxb;

    iget v5, v3, Lagxb;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->n:Z

    .line 102
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 103
    check-cast v0, Lagxb;

    iget v3, v0, Lagxb;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v0, Lagxb;->b:I

    iput-boolean v1, v0, Lagxb;->o:Z

    iget-object v0, p4, Lhbn;->a:Lqqb;

    .line 104
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    move-result-object v0

    check-cast v0, Lahen;

    iget-boolean v0, v0, Lahen;->l:Z

    .line 105
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 106
    check-cast v3, Lagxb;

    iget v7, v3, Lagxb;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Lagxb;->b:I

    iput-boolean v0, v3, Lagxb;->p:Z

    .line 107
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 108
    check-cast v0, Lagxb;

    iget v3, v0, Lagxb;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, v0, Lagxb;->b:I

    iput-boolean v2, v0, Lagxb;->v:Z

    if-lez p6, :cond_b

    .line 109
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 110
    check-cast v0, Lagxb;

    iget v3, v0, Lagxb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lagxb;->b:I

    iput-boolean v2, v0, Lagxb;->h:Z

    .line 111
    sget-object v0, Laepd;->b:Laepd;

    .line 112
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    move-result-object v0

    sget-object v3, Laeoq;->c:Laeoq;

    .line 113
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 114
    check-cast v6, Laepd;

    iget-object v7, v6, Laepd;->f:Lakdg;

    .line 115
    invoke-interface {v7}, Lakdg;->c()Z

    move-result v8

    if-nez v8, :cond_a

    .line 116
    invoke-interface {v7}, Lakdg;->size()I

    move-result v8

    add-int/2addr v8, v8

    .line 117
    invoke-interface {v7, v8}, Lakdg;->g(I)Lakdg;

    move-result-object v7

    iput-object v7, v6, Laepd;->f:Lakdg;

    :cond_a
    iget-object v6, v6, Laepd;->f:Lakdg;

    iget v3, v3, Laeoq;->g:I

    .line 118
    invoke-interface {v6, v3}, Lakdg;->h(I)V

    .line 119
    sget-object v3, Laepc;->a:Laepc;

    .line 120
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 121
    check-cast v6, Laepd;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laepd;->d:Laepc;

    iget v3, v6, Laepd;->c:I

    or-int/2addr v3, v1

    iput v3, v6, Laepd;->c:I

    .line 123
    sget-object v3, Laepb;->a:Laepb;

    .line 124
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 126
    check-cast v6, Laepb;

    iget v7, v6, Laepb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laepb;->b:I

    int-to-float p6, p6

    iput p6, v6, Laepb;->d:F

    .line 127
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object p6, v3, Lakcr;->b:Lakcx;

    .line 128
    check-cast p6, Laepb;

    iget v6, p6, Laepb;->b:I

    or-int/2addr v6, v1

    iput v6, p6, Laepb;->b:I

    const/high16 v6, 0x42820000    # 65.0f

    iput v6, p6, Laepb;->c:F

    .line 129
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object p6, v0, Lakcr;->b:Lakcx;

    .line 130
    check-cast p6, Laepd;

    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laepb;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p6, Laepd;->e:Laepb;

    iget v3, p6, Laepd;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p6, Laepd;->c:I

    .line 132
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p6, p2, Lakcr;->b:Lakcx;

    .line 133
    check-cast p6, Lagxb;

    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laepd;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p6}, Lagxb;->c()V

    iget-object p6, p6, Lagxb;->i:Lakdp;

    .line 136
    invoke-interface {p6, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p6, Laeoq;->c:Laeoq;

    sget-object v0, Laeoq;->f:Laeoq;

    .line 137
    invoke-static {p6, v0}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Labyi;

    iget v0, v0, Labyi;->d:I

    :goto_9
    if-ge v2, v0, :cond_d

    .line 138
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Laeoq;

    .line 140
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v6, p2, Lakcr;->b:Lakcx;

    .line 141
    check-cast v6, Lagxb;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lagxb;->j:Lakdg;

    .line 143
    invoke-interface {v7}, Lakdg;->c()Z

    move-result v8

    if-nez v8, :cond_c

    .line 144
    invoke-interface {v7}, Lakdg;->size()I

    move-result v8

    add-int/2addr v8, v8

    .line 145
    invoke-interface {v7, v8}, Lakdg;->g(I)Lakdg;

    move-result-object v7

    iput-object v7, v6, Lagxb;->j:Lakdg;

    :cond_c
    iget-object v6, v6, Lagxb;->j:Lakdg;

    iget v3, v3, Laeoq;->g:I

    .line 146
    invoke-interface {v6, v3}, Lakdg;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 147
    :cond_d
    invoke-virtual {p4}, Lhbn;->k()Z

    move-result p6

    if-eqz p6, :cond_10

    iget-object p6, p4, Lhbn;->a:Lqqb;

    .line 148
    invoke-virtual {p6}, Lqqb;->b()Lakef;

    move-result-object p6

    check-cast p6, Lahen;

    iget-object p6, p6, Lahen;->r:Lahel;

    if-nez p6, :cond_e

    .line 149
    sget-object p6, Lahel;->a:Lahel;

    :cond_e
    iget-object p6, p6, Lahel;->b:Lakdp;

    .line 150
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahra;

    .line 151
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 152
    check-cast v2, Lagxb;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lagxb;->w:Lakdp;

    .line 154
    invoke-interface {v3}, Lakdp;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 155
    invoke-interface {v3}, Lakdp;->size()I

    move-result v6

    add-int/2addr v6, v6

    .line 156
    invoke-interface {v3, v6}, Lakdp;->e(I)Lakdp;

    move-result-object v3

    iput-object v3, v2, Lagxb;->w:Lakdp;

    :cond_f
    iget-object v2, v2, Lagxb;->w:Lakdp;

    .line 157
    invoke-interface {v2, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 158
    :cond_10
    invoke-virtual {p4}, Lhbn;->j()Z

    move-result p6

    .line 159
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 160
    check-cast v0, Lagxb;

    iget v2, v0, Lagxb;->c:I

    or-int/2addr v2, v5

    iput v2, v0, Lagxb;->c:I

    iput-boolean p6, v0, Lagxb;->I:Z

    if-eqz p6, :cond_12

    iget-object p4, p4, Lhbn;->a:Lqqb;

    .line 161
    invoke-virtual {p4}, Lqqb;->b()Lakef;

    move-result-object p4

    check-cast p4, Lahen;

    iget-object p4, p4, Lahen;->G:Lahem;

    if-nez p4, :cond_11

    .line 162
    sget-object p4, Lahem;->a:Lahem;

    .line 163
    :cond_11
    sget-object p6, Lagxa;->a:Lagxa;

    .line 164
    invoke-virtual {p6}, Lakcx;->cC()Lakcr;

    move-result-object p6

    iget-wide v2, p4, Lahem;->b:D

    .line 165
    invoke-virtual {p6}, Lakcr;->bI()V

    iget-object v0, p6, Lakcr;->b:Lakcx;

    .line 166
    check-cast v0, Lagxa;

    iget v5, v0, Lagxa;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lagxa;->b:I

    iput-wide v2, v0, Lagxa;->c:D

    iget-wide v0, p4, Lahem;->c:D

    .line 167
    invoke-virtual {p6}, Lakcr;->bI()V

    iget-object v2, p6, Lakcr;->b:Lakcx;

    .line 168
    check-cast v2, Lagxa;

    iget v3, v2, Lagxa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagxa;->b:I

    iput-wide v0, v2, Lagxa;->d:D

    iget-wide v0, p4, Lahem;->d:D

    .line 169
    invoke-virtual {p6}, Lakcr;->bI()V

    iget-object p4, p6, Lakcr;->b:Lakcx;

    .line 170
    check-cast p4, Lagxa;

    iget v2, p4, Lagxa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Lagxa;->b:I

    iput-wide v0, p4, Lagxa;->e:D

    .line 171
    invoke-virtual {p6}, Lakcr;->bE()Lakcx;

    move-result-object p4

    check-cast p4, Lagxa;

    .line 172
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p6, p2, Lakcr;->b:Lakcx;

    .line 173
    check-cast p6, Lagxb;

    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lagxb;->J:Lagxa;

    iget p4, p6, Lagxb;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p4, v0

    iput p4, p6, Lagxb;->c:I

    .line 175
    :cond_12
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lagxb;

    new-instance v0, Lxdj;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxdj;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lagxb;Lagyg;Lalev;I)V

    .line 176
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    iput-object p3, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lalno;

    iput-object p5, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lwxy;

    return-void
.end method

.method public static a([B)Lagxf;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lagxf;->a:Lagxf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lagxf;->a:Lagxf;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p0, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lagxf;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static c(Lnnn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnnn;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnnn;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lacax;

    .line 9
    .line 10
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    .line 15
    .line 16
    const/16 v3, 0x185c

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3, p0}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 19
    .line 20
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

.method private native nativeGetGoalCameraPosition(JJ[B[B[B[B)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeSetCameraSandboxOverrides(J[B)V
.end method

.method private native nativeStartRecordingCameraApiTrack(JI)V
.end method

.method private native nativeStopRecordingCameraApiTrack(J)[B
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 3
    .line 4
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeDeleteCameraController(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Labkj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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

.method public final d(Lwww;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lwww;->j()[Lwkm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_12

    .line 15
    .line 16
    aget-object v0, v3, v6

    .line 17
    .line 18
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 19
    .line 20
    iget-wide v7, v0, Lnbu;->ac:J

    .line 21
    .line 22
    iget-object v9, v0, Lnbu;->q:Lajeo;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lakcx;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object/from16 v18, v3

    .line 58
    .line 59
    move/from16 v19, v4

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    move-wide/from16 v22, v7

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_2
    :goto_2
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 69
    .line 70
    invoke-interface {v10}, Labkf;->mT()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sget-object v12, Lahnm;->a:Lahnm;

    .line 81
    .line 82
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v13, Lahnm;

    .line 92
    .line 93
    iget v14, v13, Lahnm;->b:I

    .line 94
    .line 95
    or-int/lit8 v14, v14, 0x20

    .line 96
    .line 97
    iput v14, v13, Lahnm;->b:I

    .line 98
    .line 99
    iput-wide v7, v13, Lahnm;->i:J

    .line 100
    .line 101
    iget-object v13, v0, Lnbu;->ad:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast v14, Lahnm;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v15, v14, Lahnm;->b:I

    .line 114
    .line 115
    or-int/lit8 v15, v15, 0x40

    .line 116
    .line 117
    iput v15, v14, Lahnm;->b:I

    .line 118
    .line 119
    iput-object v13, v14, Lahnm;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v0, Lnbu;->h:Lajly;

    .line 122
    .line 123
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v14, Lahnm;

    .line 129
    .line 130
    iget v13, v13, Lajly;->k:I

    .line 131
    .line 132
    iput v13, v14, Lahnm;->c:I

    .line 133
    .line 134
    iget v13, v14, Lahnm;->b:I

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    or-int/2addr v13, v15

    .line 138
    iput v13, v14, Lahnm;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lnbu;->ap()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 148
    .line 149
    check-cast v14, Lahnm;

    .line 150
    .line 151
    iget v5, v14, Lahnm;->b:I

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    or-int/2addr v5, v15

    .line 155
    iput v5, v14, Lahnm;->b:I

    .line 156
    .line 157
    iput-boolean v13, v14, Lahnm;->d:Z

    .line 158
    .line 159
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v12, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast v5, Lahnm;

    .line 165
    .line 166
    iget v13, v5, Lahnm;->b:I

    .line 167
    .line 168
    const v14, 0x8000

    .line 169
    .line 170
    .line 171
    or-int/2addr v13, v14

    .line 172
    iput v13, v5, Lahnm;->b:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iput-boolean v13, v5, Lahnm;->t:Z

    .line 176
    .line 177
    iget-object v5, v0, Lnbu;->l:Luis;

    .line 178
    .line 179
    invoke-virtual {v5}, Luis;->u()Lajag;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v13, Lahnm;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v13, Lahnm;->f:Lajag;

    .line 194
    .line 195
    iget v5, v13, Lahnm;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    iput v5, v13, Lahnm;->b:I

    .line 200
    .line 201
    iget v5, v0, Lnbu;->m:I

    .line 202
    .line 203
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v13, Lahnm;

    .line 209
    .line 210
    iget v14, v13, Lahnm;->b:I

    .line 211
    .line 212
    or-int/lit8 v14, v14, 0x4

    .line 213
    .line 214
    iput v14, v13, Lahnm;->b:I

    .line 215
    .line 216
    iput v5, v13, Lahnm;->e:I

    .line 217
    .line 218
    iget-object v5, v0, Lnbu;->k:[Lncg;

    .line 219
    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    array-length v14, v5
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_6

    .line 226
    move/from16 v17, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_3
    if-ge v15, v14, :cond_c

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    :try_start_1
    aget-object v3, v5, v15
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_3

    .line 234
    .line 235
    move/from16 v19, v4

    .line 236
    .line 237
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    iget-object v5, v3, Lncg;->F:Labrt;
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    move/from16 v21, v6

    .line 247
    .line 248
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6
    :try_end_3
    .catch Lnnn; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    move-wide/from16 v22, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_4
    if-ge v7, v6, :cond_5

    .line 256
    .line 257
    :try_start_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lajdx;

    .line 262
    .line 263
    move-object/from16 v24, v5

    .line 264
    .line 265
    iget v5, v8, Lajdx;->c:I

    .line 266
    .line 267
    invoke-static {v5}, Lajjg;->b(I)Lajjg;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_3

    .line 272
    .line 273
    sget-object v5, Lajjg;->a:Lajjg;

    .line 274
    .line 275
    :cond_3
    iget v5, v5, Lajjg;->k:I

    .line 276
    .line 277
    invoke-static {v5}, Lafeq;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    sget-object v25, Lahng;->a:Lahng;

    .line 284
    .line 285
    move/from16 v26, v5

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Lakcx;->cC()Lakcr;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 292
    .line 293
    .line 294
    move/from16 v25, v6

    .line 295
    .line 296
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 297
    .line 298
    check-cast v6, Lahng;

    .line 299
    .line 300
    move/from16 v27, v7

    .line 301
    .line 302
    add-int/lit8 v7, v26, -0x1

    .line 303
    .line 304
    iput v7, v6, Lahng;->d:I

    .line 305
    .line 306
    iget v7, v6, Lahng;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    iput v7, v6, Lahng;->b:I

    .line 311
    .line 312
    iget v6, v8, Lajdx;->b:I

    .line 313
    .line 314
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 318
    .line 319
    check-cast v7, Lahng;

    .line 320
    .line 321
    iget v8, v7, Lahng;->b:I

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    or-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    iput v8, v7, Lahng;->b:I

    .line 328
    .line 329
    iput v6, v7, Lahng;->c:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lahng;

    .line 336
    .line 337
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_4
    move/from16 v25, v6

    .line 342
    .line 343
    move/from16 v27, v7

    .line 344
    .line 345
    :goto_5
    add-int/lit8 v7, v27, 0x1

    .line 346
    .line 347
    move-object/from16 v5, v24

    .line 348
    .line 349
    move/from16 v6, v25

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v3, Lncg;->L:Labrt;

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_6
    if-ge v8, v7, :cond_9

    .line 365
    .line 366
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    move-object/from16 v25, v6

    .line 371
    .line 372
    move-object/from16 v6, v24

    .line 373
    .line 374
    check-cast v6, Lajdq;

    .line 375
    .line 376
    move/from16 v24, v7

    .line 377
    .line 378
    iget v7, v6, Lajdq;->d:I

    .line 379
    .line 380
    invoke-static {v7}, La;->an(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_6

    .line 385
    .line 386
    move/from16 v7, v17

    .line 387
    .line 388
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 389
    .line 390
    invoke-static {v7}, La;->an(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_7

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move/from16 v26, v8

    .line 398
    .line 399
    move/from16 v28, v9

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    sget-object v26, Lahmx;->a:Lahmx;

    .line 403
    .line 404
    move/from16 v27, v7

    .line 405
    .line 406
    invoke-virtual/range {v26 .. v26}, Lakcx;->cC()Lakcr;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 411
    .line 412
    .line 413
    move/from16 v26, v8

    .line 414
    .line 415
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v8, Lahmx;
    :try_end_4
    .catch Lnnn; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    .line 419
    move/from16 v28, v9

    .line 420
    .line 421
    add-int/lit8 v9, v27, -0x1

    .line 422
    .line 423
    :try_start_5
    iput v9, v8, Lahmx;->d:I

    .line 424
    .line 425
    iget v9, v8, Lahmx;->b:I

    .line 426
    .line 427
    or-int/lit8 v9, v9, 0x2

    .line 428
    .line 429
    iput v9, v8, Lahmx;->b:I

    .line 430
    .line 431
    iget v6, v6, Lajdq;->c:I

    .line 432
    .line 433
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 437
    .line 438
    check-cast v8, Lahmx;

    .line 439
    .line 440
    iget v9, v8, Lahmx;->b:I

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    iput v9, v8, Lahmx;->b:I

    .line 447
    .line 448
    iput v6, v8, Lahmx;->c:I

    .line 449
    .line 450
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lahmx;

    .line 455
    .line 456
    :goto_7
    if-eqz v6, :cond_8

    .line 457
    .line 458
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_8
    add-int/lit8 v8, v26, 0x1

    .line 462
    .line 463
    move/from16 v7, v24

    .line 464
    .line 465
    move-object/from16 v6, v25

    .line 466
    .line 467
    move/from16 v9, v28

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    move/from16 v28, v9

    .line 471
    .line 472
    sget-object v6, Lahnk;->a:Lahnk;

    .line 473
    .line 474
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v7, v3, Lncg;->i:I

    .line 479
    .line 480
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 484
    .line 485
    check-cast v8, Lahnk;

    .line 486
    .line 487
    iget v9, v8, Lahnk;->b:I

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    iput v9, v8, Lahnk;->b:I

    .line 494
    .line 495
    iput v7, v8, Lahnk;->c:I

    .line 496
    .line 497
    iget v7, v3, Lncg;->g:I

    .line 498
    .line 499
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 503
    .line 504
    check-cast v8, Lahnk;

    .line 505
    .line 506
    iget v9, v8, Lahnk;->b:I

    .line 507
    .line 508
    or-int/lit8 v9, v9, 0x2

    .line 509
    .line 510
    iput v9, v8, Lahnk;->b:I

    .line 511
    .line 512
    iput v7, v8, Lahnk;->d:I

    .line 513
    .line 514
    iget v7, v3, Lncg;->j:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 520
    .line 521
    check-cast v8, Lahnk;

    .line 522
    .line 523
    iget v9, v8, Lahnk;->b:I

    .line 524
    .line 525
    or-int/lit8 v9, v9, 0x4

    .line 526
    .line 527
    iput v9, v8, Lahnk;->b:I

    .line 528
    .line 529
    iput v7, v8, Lahnk;->e:I

    .line 530
    .line 531
    iget-object v7, v3, Lncg;->c:Laeou;

    .line 532
    .line 533
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 537
    .line 538
    check-cast v8, Lahnk;

    .line 539
    .line 540
    iget v7, v7, Laeou;->F:I

    .line 541
    .line 542
    iput v7, v8, Lahnk;->g:I

    .line 543
    .line 544
    iget v7, v8, Lahnk;->b:I

    .line 545
    .line 546
    or-int/lit8 v7, v7, 0x8

    .line 547
    .line 548
    iput v7, v8, Lahnk;->b:I

    .line 549
    .line 550
    iget-object v7, v3, Lncg;->l:Lj$/time/Duration;

    .line 551
    .line 552
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    long-to-int v7, v7

    .line 557
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 561
    .line 562
    check-cast v8, Lahnk;

    .line 563
    .line 564
    iget v9, v8, Lahnk;->b:I

    .line 565
    .line 566
    or-int/lit8 v9, v9, 0x10

    .line 567
    .line 568
    iput v9, v8, Lahnk;->b:I

    .line 569
    .line 570
    iput v7, v8, Lahnk;->h:I

    .line 571
    .line 572
    iget v7, v3, Lncg;->M:I

    .line 573
    .line 574
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 575
    .line 576
    .line 577
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 578
    .line 579
    check-cast v8, Lahnk;

    .line 580
    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 582
    .line 583
    iput v7, v8, Lahnk;->k:I

    .line 584
    .line 585
    iget v7, v8, Lahnk;->b:I

    .line 586
    .line 587
    or-int/lit16 v7, v7, 0x80

    .line 588
    .line 589
    iput v7, v8, Lahnk;->b:I

    .line 590
    .line 591
    iget-object v3, v3, Lncg;->d:Lajeb;

    .line 592
    .line 593
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 597
    .line 598
    check-cast v7, Lahnk;

    .line 599
    .line 600
    iget v3, v3, Lajeb;->d:I

    .line 601
    .line 602
    iput v3, v7, Lahnk;->j:I

    .line 603
    .line 604
    iget v3, v7, Lahnk;->b:I

    .line 605
    .line 606
    or-int/lit8 v3, v3, 0x40

    .line 607
    .line 608
    iput v3, v7, Lahnk;->b:I

    .line 609
    .line 610
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 614
    .line 615
    check-cast v3, Lahnk;

    .line 616
    .line 617
    iget-object v7, v3, Lahnk;->l:Lakdp;

    .line 618
    .line 619
    invoke-interface {v7}, Lakdp;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_a

    .line 624
    .line 625
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iput-object v7, v3, Lahnk;->l:Lakdp;

    .line 630
    .line 631
    :cond_a
    iget-object v3, v3, Lahnk;->l:Lakdp;

    .line 632
    .line 633
    invoke-static {v4, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 640
    .line 641
    check-cast v3, Lahnk;

    .line 642
    .line 643
    iget-object v4, v3, Lahnk;->m:Lakdp;

    .line 644
    .line 645
    invoke-interface {v4}, Lakdp;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_b

    .line 650
    .line 651
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, v3, Lahnk;->m:Lakdp;

    .line 656
    .line 657
    :cond_b
    iget-object v3, v3, Lahnk;->m:Lakdp;

    .line 658
    .line 659
    invoke-static {v5, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lahnk;

    .line 667
    .line 668
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v15, v15, 0x1

    .line 672
    .line 673
    move-object/from16 v3, v18

    .line 674
    .line 675
    move/from16 v4, v19

    .line 676
    .line 677
    move-object/from16 v5, v20

    .line 678
    .line 679
    move/from16 v6, v21

    .line 680
    .line 681
    move-wide/from16 v7, v22

    .line 682
    .line 683
    move/from16 v9, v28

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :catch_0
    move-exception v0

    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :catch_1
    move-exception v0

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :catch_2
    move-exception v0

    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :catch_3
    move-exception v0

    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_c
    move-object/from16 v18, v3

    .line 700
    .line 701
    move/from16 v19, v4

    .line 702
    .line 703
    move/from16 v21, v6

    .line 704
    .line 705
    move-wide/from16 v22, v7

    .line 706
    .line 707
    move/from16 v28, v9

    .line 708
    .line 709
    invoke-virtual {v12, v13}, Lakcr;->dz(Ljava/lang/Iterable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lnbu;->v()Lncs;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lncs;->m()Luig;

    .line 717
    .line 718
    .line 719
    move-result-object v3
    :try_end_5
    .catch Lnnn; {:try_start_5 .. :try_end_5} :catch_5

    .line 720
    if-nez v3, :cond_d

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    :try_start_6
    invoke-virtual {v0, v3}, Lnbu;->t(I)Lncg;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v4, v4, Lncg;->b:Luin;

    .line 728
    .line 729
    invoke-static {v4}, La;->g(Luin;)Lakve;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v5, v12, Lakcr;->b:Lakcx;

    .line 737
    .line 738
    check-cast v5, Lahnm;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v4, v5, Lahnm;->n:Lakve;

    .line 744
    .line 745
    iget v4, v5, Lahnm;->b:I

    .line 746
    .line 747
    or-int/lit16 v4, v4, 0x200

    .line 748
    .line 749
    iput v4, v5, Lahnm;->b:I

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_d
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v0}, Lnbu;->v()Lncs;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lncs;->m()Luig;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Luig;->o()Lakve;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v5, v12, Lakcr;->b:Lakcx;

    .line 772
    .line 773
    check-cast v5, Lahnm;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v4, v5, Lahnm;->n:Lakve;

    .line 779
    .line 780
    iget v4, v5, Lahnm;->b:I

    .line 781
    .line 782
    or-int/lit16 v4, v4, 0x200

    .line 783
    .line 784
    iput v4, v5, Lahnm;->b:I

    .line 785
    .line 786
    :goto_8
    iget-object v4, v0, Lnbu;->q:Lajeo;

    .line 787
    .line 788
    if-eqz v4, :cond_11

    .line 789
    .line 790
    invoke-virtual {v0}, Lnbu;->n()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    move/from16 v6, v17

    .line 795
    .line 796
    if-le v5, v6, :cond_10

    .line 797
    .line 798
    sget-object v5, Lajeo;->a:Lajeo;

    .line 799
    .line 800
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Laozx;

    .line 805
    .line 806
    invoke-virtual {v0}, Lnbu;->i()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v4, v4, Lajeo;->c:Lakdp;

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_f

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lajdp;

    .line 827
    .line 828
    iget v7, v6, Lajdp;->c:I

    .line 829
    .line 830
    if-le v7, v0, :cond_e

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_e
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v5, Laozx;->b:Lakcx;

    .line 837
    .line 838
    check-cast v7, Lajeo;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Lajeo;->c()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v7, Lajeo;->c:Lakdp;

    .line 847
    .line 848
    invoke-interface {v7, v6}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_f
    :goto_a
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lajeo;

    .line 857
    .line 858
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 859
    .line 860
    .line 861
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 862
    .line 863
    check-cast v4, Lahnm;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v0, v4, Lahnm;->k:Lajeo;

    .line 869
    .line 870
    iget v0, v4, Lahnm;->b:I

    .line 871
    .line 872
    or-int/lit16 v0, v0, 0x80

    .line 873
    .line 874
    iput v0, v4, Lahnm;->b:I

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_10
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v0, v12, Lakcr;->b:Lakcx;

    .line 881
    .line 882
    check-cast v0, Lahnm;

    .line 883
    .line 884
    iput-object v4, v0, Lahnm;->k:Lajeo;

    .line 885
    .line 886
    iget v4, v0, Lahnm;->b:I

    .line 887
    .line 888
    or-int/lit16 v4, v4, 0x80

    .line 889
    .line 890
    iput v4, v0, Lahnm;->b:I

    .line 891
    .line 892
    :cond_11
    :goto_b
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lahnm;

    .line 897
    .line 898
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_6
    .catch Lnnn; {:try_start_6 .. :try_end_6} :catch_4

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :catch_4
    move-exception v0

    .line 907
    goto :goto_11

    .line 908
    :catch_5
    move-exception v0

    .line 909
    goto :goto_10

    .line 910
    :catch_6
    move-exception v0

    .line 911
    move-object/from16 v18, v3

    .line 912
    .line 913
    :goto_c
    move/from16 v19, v4

    .line 914
    .line 915
    :goto_d
    move/from16 v21, v6

    .line 916
    .line 917
    :goto_e
    move-wide/from16 v22, v7

    .line 918
    .line 919
    :goto_f
    move/from16 v28, v9

    .line 920
    .line 921
    :goto_10
    const/4 v3, 0x0

    .line 922
    :goto_11
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 923
    .line 924
    .line 925
    :goto_12
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 926
    .line 927
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :goto_13
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v6, v21, 0x1

    .line 946
    .line 947
    move-object/from16 v3, v18

    .line 948
    .line 949
    move/from16 v4, v19

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    :cond_13
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_14

    .line 968
    .line 969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Long;

    .line 974
    .line 975
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-nez v4, :cond_13

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v4

    .line 985
    :try_start_7
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Labkf;

    .line 986
    .line 987
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearTrip(JJ)V
    :try_end_7
    .catch Lnnn; {:try_start_7 .. :try_end_7} :catch_7

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :catch_7
    move-exception v0

    .line 1002
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnnn;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lwxy;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahej;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahej;->aD:Z

    .line 10
    .line 11
    return p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b()V

    .line 2
    .line 3
    .line 4
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

.method public native nativeUpdateCameraOverrides(JJ[BJ)[B
.end method

.method public native nativeUpdateCameraState(JJ[B[B[B[B)[B
.end method

.method public native nativeUpdateChevronPrediction(JJ[BZ)[B
.end method

.method public native nativeUpdateMapContainerData(JJ[B)[B
.end method

.method public native nativeUpdateNavGuidanceStateAndLocation(JJ[B[B[BZZ)[B
.end method

.method public native nativeUpdateNavigationCameraState(JJ[B[B[B[B[BZ)[B
.end method

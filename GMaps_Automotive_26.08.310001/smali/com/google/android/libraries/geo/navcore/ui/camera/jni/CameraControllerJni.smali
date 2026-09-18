.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public a:Laazq;

.field private final c:Ljava/util/Map;

.field private final d:Lalax;

.field private final e:Lwnw;


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
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Labqj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagna;Lalax;Lalax;Lgvp;Lwnw;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgs;

    iget-object p2, p2, Lqgs;->a:Lakph;

    iget-object p2, p2, Lakph;->aV:Laksf;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laksf;->a:Laksf;

    :cond_0
    move-object v4, p2

    .line 4
    sget-object p2, Laglv;->a:Laglv;

    .line 5
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    move-result-object p2

    iget-boolean v0, v4, Laksf;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 7
    check-cast v2, Laglv;

    iget v3, v2, Laglv;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laglv;->b:I

    iput-boolean v0, v2, Laglv;->h:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 8
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->e:Z

    .line 9
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 10
    check-cast v2, Laglv;

    iget v3, v2, Laglv;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laglv;->b:I

    iput-boolean v0, v2, Laglv;->l:Z

    iget-object v0, v4, Laksf;->b:Lajre;

    .line 11
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 12
    check-cast v2, Laglv;

    .line 13
    invoke-virtual {v2}, Laglv;->c()V

    iget-object v2, v2, Laglv;->i:Lajre;

    .line 14
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    invoke-virtual {p4}, Lgvp;->b()Z

    move-result v0

    .line 16
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 17
    check-cast v2, Laglv;

    iget v3, v2, Laglv;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Laglv;->b:I

    iput-boolean v0, v2, Laglv;->m:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 18
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-wide v2, v0, Lagtf;->m:D

    .line 19
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 20
    check-cast v0, Laglv;

    iget v5, v0, Laglv;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v0, Laglv;->b:I

    iput-wide v2, v0, Laglv;->t:D

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 21
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-wide v2, v0, Lagtf;->q:D

    .line 22
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 23
    check-cast v0, Laglv;

    iget v5, v0, Laglv;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v0, Laglv;->b:I

    iput-wide v2, v0, Laglv;->u:D

    .line 24
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 25
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 27
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->x:Z

    .line 28
    invoke-virtual {p4}, Lgvp;->l()Z

    move-result v0

    .line 29
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 30
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/2addr v5, v1

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->y:Z

    .line 31
    invoke-virtual {p4}, Lgvp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 32
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 34
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->z:Z

    .line 35
    invoke-virtual {p4}, Lgvp;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 36
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->D:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 37
    :goto_2
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 38
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->A:Z

    .line 39
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    .line 40
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 41
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->q:Z

    .line 42
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 43
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 44
    :goto_3
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 45
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->r:Z

    .line 46
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 47
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    .line 48
    :goto_4
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 49
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->s:Z

    .line 50
    invoke-virtual {p4}, Lgvp;->e()Z

    move-result v0

    .line 51
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 52
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->B:Z

    .line 53
    invoke-virtual {p4}, Lgvp;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 54
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->x:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 55
    :goto_5
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 56
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->C:Z

    .line 57
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 58
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->y:Z

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    .line 59
    :goto_6
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 60
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->D:Z

    .line 61
    invoke-virtual {p4}, Lgvp;->k()Z

    move-result v0

    .line 62
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 63
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->F:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 64
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->z:Z

    .line 65
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 66
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->E:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 67
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->B:Z

    .line 68
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 69
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->G:Z

    .line 70
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 71
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->E:Z

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v2

    .line 72
    :goto_7
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 73
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->H:Z

    .line 74
    invoke-virtual {p4}, Lgvp;->d()Z

    move-result v0

    .line 75
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 76
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->K:Z

    .line 77
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 78
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->I:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, v2

    .line 79
    :goto_8
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 80
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->L:Z

    .line 81
    invoke-virtual {p4}, Lgvp;->g()Z

    move-result v0

    .line 82
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 83
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v3, Laglv;->c:I

    iput-boolean v0, v3, Laglv;->M:Z

    .line 84
    invoke-virtual {p4}, Lgvp;->h()Z

    move-result v0

    .line 85
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 86
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->d:Z

    iget-boolean v0, v4, Laksf;->f:Z

    .line 87
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 88
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->e:Z

    iget-boolean v0, v4, Laksf;->g:Z

    .line 89
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 90
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->f:Z

    iget-boolean v0, v4, Laksf;->h:Z

    .line 91
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 92
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->g:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 93
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->d:Z

    .line 94
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 95
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->k:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 96
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->g:Z

    .line 97
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 98
    check-cast v3, Laglv;

    iget v5, v3, Laglv;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->n:Z

    .line 99
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 100
    check-cast v0, Laglv;

    iget v3, v0, Laglv;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v0, Laglv;->b:I

    iput-boolean v1, v0, Laglv;->o:Z

    iget-object v0, p4, Lgvp;->a:Lqge;

    .line 101
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagtf;

    iget-boolean v0, v0, Lagtf;->l:Z

    .line 102
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 103
    check-cast v3, Laglv;

    iget v7, v3, Laglv;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Laglv;->b:I

    iput-boolean v0, v3, Laglv;->p:Z

    .line 104
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 105
    check-cast v0, Laglv;

    iget v3, v0, Laglv;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, v0, Laglv;->b:I

    iput-boolean v2, v0, Laglv;->v:Z

    if-lez p6, :cond_b

    .line 106
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 107
    check-cast v0, Laglv;

    iget v3, v0, Laglv;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Laglv;->b:I

    iput-boolean v2, v0, Laglv;->h:Z

    .line 108
    sget-object v0, Laeei;->b:Laeei;

    .line 109
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    sget-object v3, Laedv;->c:Laedv;

    .line 110
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 111
    check-cast v6, Laeei;

    iget-object v7, v6, Laeei;->f:Lajqv;

    .line 112
    invoke-interface {v7}, Lajqv;->c()Z

    move-result v8

    if-nez v8, :cond_a

    .line 113
    invoke-interface {v7}, Lajqv;->size()I

    move-result v8

    add-int/2addr v8, v8

    .line 114
    invoke-interface {v7, v8}, Lajqv;->g(I)Lajqv;

    move-result-object v7

    iput-object v7, v6, Laeei;->f:Lajqv;

    :cond_a
    iget-object v6, v6, Laeei;->f:Lajqv;

    iget v3, v3, Laedv;->g:I

    .line 115
    invoke-interface {v6, v3}, Lajqv;->h(I)V

    .line 116
    sget-object v3, Laeeh;->a:Laeeh;

    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 118
    check-cast v6, Laeei;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laeei;->d:Laeeh;

    iget v3, v6, Laeei;->c:I

    or-int/2addr v3, v1

    iput v3, v6, Laeei;->c:I

    .line 120
    sget-object v3, Laeeg;->a:Laeeg;

    .line 121
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 123
    check-cast v6, Laeeg;

    iget v7, v6, Laeeg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laeeg;->b:I

    int-to-float p6, p6

    iput p6, v6, Laeeg;->d:F

    .line 124
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object p6, v3, Lajqg;->b:Lajqm;

    .line 125
    check-cast p6, Laeeg;

    iget v6, p6, Laeeg;->b:I

    or-int/2addr v6, v1

    iput v6, p6, Laeeg;->b:I

    const/high16 v6, 0x42820000    # 65.0f

    iput v6, p6, Laeeg;->c:F

    .line 126
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object p6, v0, Lajqg;->b:Lajqm;

    .line 127
    check-cast p6, Laeei;

    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Laeeg;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p6, Laeei;->e:Laeeg;

    iget v3, p6, Laeei;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p6, Laeei;->c:I

    .line 129
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object p6, p2, Lajqg;->b:Lajqm;

    .line 130
    check-cast p6, Laglv;

    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Laeei;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p6}, Laglv;->c()V

    iget-object p6, p6, Laglv;->i:Lajre;

    .line 133
    invoke-interface {p6, v0}, Lajre;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p6, Laedv;->c:Laedv;

    sget-object v0, Laedv;->f:Laedv;

    .line 134
    invoke-static {p6, v0}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Labnu;

    iget v0, v0, Labnu;->d:I

    :goto_9
    if-ge v2, v0, :cond_d

    .line 135
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Laedv;

    .line 137
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v6, p2, Lajqg;->b:Lajqm;

    .line 138
    check-cast v6, Laglv;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laglv;->j:Lajqv;

    .line 140
    invoke-interface {v7}, Lajqv;->c()Z

    move-result v8

    if-nez v8, :cond_c

    .line 141
    invoke-interface {v7}, Lajqv;->size()I

    move-result v8

    add-int/2addr v8, v8

    .line 142
    invoke-interface {v7, v8}, Lajqv;->g(I)Lajqv;

    move-result-object v7

    iput-object v7, v6, Laglv;->j:Lajqv;

    :cond_c
    iget-object v6, v6, Laglv;->j:Lajqv;

    iget v3, v3, Laedv;->g:I

    .line 143
    invoke-interface {v6, v3}, Lajqv;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 144
    :cond_d
    invoke-virtual {p4}, Lgvp;->j()Z

    move-result p6

    if-eqz p6, :cond_10

    iget-object p6, p4, Lgvp;->a:Lqge;

    .line 145
    invoke-virtual {p6}, Lqge;->b()Lajrt;

    move-result-object p6

    check-cast p6, Lagtf;

    iget-object p6, p6, Lagtf;->r:Lagtd;

    if-nez p6, :cond_e

    .line 146
    sget-object p6, Lagtd;->a:Lagtd;

    :cond_e
    iget-object p6, p6, Lagtd;->b:Lajre;

    .line 147
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfr;

    .line 148
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 149
    check-cast v2, Laglv;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laglv;->w:Lajre;

    .line 151
    invoke-interface {v3}, Lajre;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 152
    invoke-interface {v3}, Lajre;->size()I

    move-result v6

    add-int/2addr v6, v6

    .line 153
    invoke-interface {v3, v6}, Lajre;->e(I)Lajre;

    move-result-object v3

    iput-object v3, v2, Laglv;->w:Lajre;

    :cond_f
    iget-object v2, v2, Laglv;->w:Lajre;

    .line 154
    invoke-interface {v2, v0}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 155
    :cond_10
    invoke-virtual {p4}, Lgvp;->i()Z

    move-result p6

    .line 156
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 157
    check-cast v0, Laglv;

    iget v2, v0, Laglv;->c:I

    or-int/2addr v2, v5

    iput v2, v0, Laglv;->c:I

    iput-boolean p6, v0, Laglv;->I:Z

    if-eqz p6, :cond_12

    iget-object p4, p4, Lgvp;->a:Lqge;

    .line 158
    invoke-virtual {p4}, Lqge;->b()Lajrt;

    move-result-object p4

    check-cast p4, Lagtf;

    iget-object p4, p4, Lagtf;->G:Lagte;

    if-nez p4, :cond_11

    .line 159
    sget-object p4, Lagte;->a:Lagte;

    .line 160
    :cond_11
    sget-object p6, Laglu;->a:Laglu;

    .line 161
    invoke-virtual {p6}, Lajqm;->cC()Lajqg;

    move-result-object p6

    iget-wide v2, p4, Lagte;->b:D

    .line 162
    invoke-virtual {p6}, Lajqg;->bI()V

    iget-object v0, p6, Lajqg;->b:Lajqm;

    .line 163
    check-cast v0, Laglu;

    iget v5, v0, Laglu;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laglu;->b:I

    iput-wide v2, v0, Laglu;->c:D

    iget-wide v0, p4, Lagte;->c:D

    .line 164
    invoke-virtual {p6}, Lajqg;->bI()V

    iget-object v2, p6, Lajqg;->b:Lajqm;

    .line 165
    check-cast v2, Laglu;

    iget v3, v2, Laglu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laglu;->b:I

    iput-wide v0, v2, Laglu;->d:D

    iget-wide v0, p4, Lagte;->d:D

    .line 166
    invoke-virtual {p6}, Lajqg;->bI()V

    iget-object p4, p6, Lajqg;->b:Lajqm;

    .line 167
    check-cast p4, Laglu;

    iget v2, p4, Laglu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Laglu;->b:I

    iput-wide v0, p4, Laglu;->e:D

    .line 168
    invoke-virtual {p6}, Lajqg;->bE()Lajqm;

    move-result-object p4

    check-cast p4, Laglu;

    .line 169
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object p6, p2, Lajqg;->b:Lajqm;

    .line 170
    check-cast p6, Laglv;

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Laglv;->J:Laglu;

    iget p4, p6, Laglv;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p4, v0

    iput p4, p6, Laglv;->c:I

    .line 172
    :cond_12
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laglv;

    new-instance v0, Lrlr;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrlr;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Laglv;Lagna;Laksf;I)V

    .line 173
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    iput-object p3, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lalax;

    iput-object p5, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lwnw;

    return-void
.end method

.method public static a([B)Laglz;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laglz;->a:Laglz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laglz;->a:Laglz;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p0, v3, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Laglz;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static c(Lnex;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnex;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnex;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Labqj;

    .line 9
    .line 10
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    .line 15
    .line 16
    const/16 v3, 0x1822

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 3
    .line 4
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    new-instance v1, Laazu;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;
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

.method public final d(Lwms;)V
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
    invoke-virtual/range {p1 .. p1}, Lwms;->j()[Lwah;

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
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 19
    .line 20
    iget-wide v7, v0, Lmtp;->ac:J

    .line 21
    .line 22
    iget-object v9, v0, Lmtp;->q:Laiso;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lajqm;->hashCode()I

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
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 69
    .line 70
    invoke-interface {v10}, Laazq;->mT()Ljava/lang/Object;

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
    sget-object v12, Lahcd;->a:Lahcd;

    .line 81
    .line 82
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v13, Lahcd;

    .line 92
    .line 93
    iget v14, v13, Lahcd;->b:I

    .line 94
    .line 95
    or-int/lit8 v14, v14, 0x20

    .line 96
    .line 97
    iput v14, v13, Lahcd;->b:I

    .line 98
    .line 99
    iput-wide v7, v13, Lahcd;->i:J

    .line 100
    .line 101
    iget-object v13, v0, Lmtp;->ad:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v14, Lahcd;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v15, v14, Lahcd;->b:I

    .line 114
    .line 115
    or-int/lit8 v15, v15, 0x40

    .line 116
    .line 117
    iput v15, v14, Lahcd;->b:I

    .line 118
    .line 119
    iput-object v13, v14, Lahcd;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v0, Lmtp;->h:Laizy;

    .line 122
    .line 123
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v14, Lahcd;

    .line 129
    .line 130
    iget v13, v13, Laizy;->k:I

    .line 131
    .line 132
    iput v13, v14, Lahcd;->c:I

    .line 133
    .line 134
    iget v13, v14, Lahcd;->b:I

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    or-int/2addr v13, v15

    .line 138
    iput v13, v14, Lahcd;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lmtp;->an()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v14, Lahcd;

    .line 150
    .line 151
    iget v5, v14, Lahcd;->b:I

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    or-int/2addr v5, v15

    .line 155
    iput v5, v14, Lahcd;->b:I

    .line 156
    .line 157
    iput-boolean v13, v14, Lahcd;->d:Z

    .line 158
    .line 159
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 163
    .line 164
    check-cast v5, Lahcd;

    .line 165
    .line 166
    iget v13, v5, Lahcd;->b:I

    .line 167
    .line 168
    const v14, 0x8000

    .line 169
    .line 170
    .line 171
    or-int/2addr v13, v14

    .line 172
    iput v13, v5, Lahcd;->b:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iput-boolean v13, v5, Lahcd;->t:Z

    .line 176
    .line 177
    iget-object v5, v0, Lmtp;->l:Ltyu;

    .line 178
    .line 179
    invoke-virtual {v5}, Ltyu;->u()Laiog;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v13, Lahcd;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v13, Lahcd;->f:Laiog;

    .line 194
    .line 195
    iget v5, v13, Lahcd;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    iput v5, v13, Lahcd;->b:I

    .line 200
    .line 201
    iget v5, v0, Lmtp;->m:I

    .line 202
    .line 203
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v13, Lahcd;

    .line 209
    .line 210
    iget v14, v13, Lahcd;->b:I

    .line 211
    .line 212
    or-int/lit8 v14, v14, 0x4

    .line 213
    .line 214
    iput v14, v13, Lahcd;->b:I

    .line 215
    .line 216
    iput v5, v13, Lahcd;->e:I

    .line 217
    .line 218
    iget-object v5, v0, Lmtp;->k:[Lmub;

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
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_6

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
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_3

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
    iget-object v5, v3, Lmub;->F:Labhe;
    :try_end_2
    .catch Lnex; {:try_start_2 .. :try_end_2} :catch_2

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
    .catch Lnex; {:try_start_3 .. :try_end_3} :catch_1

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
    check-cast v8, Lairx;

    .line 262
    .line 263
    move-object/from16 v24, v5

    .line 264
    .line 265
    iget v5, v8, Lairx;->c:I

    .line 266
    .line 267
    invoke-static {v5}, Laixg;->b(I)Laixg;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_3

    .line 272
    .line 273
    sget-object v5, Laixg;->a:Laixg;

    .line 274
    .line 275
    :cond_3
    iget v5, v5, Laixg;->k:I

    .line 276
    .line 277
    invoke-static {v5}, Laett;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    sget-object v25, Lahbx;->a:Lahbx;

    .line 284
    .line 285
    move/from16 v26, v5

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Lajqm;->cC()Lajqg;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    move/from16 v25, v6

    .line 295
    .line 296
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v6, Lahbx;

    .line 299
    .line 300
    move/from16 v27, v7

    .line 301
    .line 302
    add-int/lit8 v7, v26, -0x1

    .line 303
    .line 304
    iput v7, v6, Lahbx;->d:I

    .line 305
    .line 306
    iget v7, v6, Lahbx;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    iput v7, v6, Lahbx;->b:I

    .line 311
    .line 312
    iget v6, v8, Lairx;->b:I

    .line 313
    .line 314
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v7, Lahbx;

    .line 320
    .line 321
    iget v8, v7, Lahbx;->b:I

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    or-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    iput v8, v7, Lahbx;->b:I

    .line 328
    .line 329
    iput v6, v7, Lahbx;->c:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lahbx;

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
    iget-object v6, v3, Lmub;->L:Labhe;

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
    check-cast v6, Lairq;

    .line 375
    .line 376
    move/from16 v24, v7

    .line 377
    .line 378
    iget v7, v6, Lairq;->d:I

    .line 379
    .line 380
    invoke-static {v7}, La;->U(I)I

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
    invoke-static {v7}, La;->U(I)I

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
    sget-object v26, Lahbo;->a:Lahbo;

    .line 403
    .line 404
    move/from16 v27, v7

    .line 405
    .line 406
    invoke-virtual/range {v26 .. v26}, Lajqm;->cC()Lajqg;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    move/from16 v26, v8

    .line 414
    .line 415
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast v8, Lahbo;
    :try_end_4
    .catch Lnex; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    .line 419
    move/from16 v28, v9

    .line 420
    .line 421
    add-int/lit8 v9, v27, -0x1

    .line 422
    .line 423
    :try_start_5
    iput v9, v8, Lahbo;->d:I

    .line 424
    .line 425
    iget v9, v8, Lahbo;->b:I

    .line 426
    .line 427
    or-int/lit8 v9, v9, 0x2

    .line 428
    .line 429
    iput v9, v8, Lahbo;->b:I

    .line 430
    .line 431
    iget v6, v6, Lairq;->c:I

    .line 432
    .line 433
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast v8, Lahbo;

    .line 439
    .line 440
    iget v9, v8, Lahbo;->b:I

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    iput v9, v8, Lahbo;->b:I

    .line 447
    .line 448
    iput v6, v8, Lahbo;->c:I

    .line 449
    .line 450
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lahbo;

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
    sget-object v6, Lahcb;->a:Lahcb;

    .line 473
    .line 474
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v7, v3, Lmub;->i:I

    .line 479
    .line 480
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 484
    .line 485
    check-cast v8, Lahcb;

    .line 486
    .line 487
    iget v9, v8, Lahcb;->b:I

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    iput v9, v8, Lahcb;->b:I

    .line 494
    .line 495
    iput v7, v8, Lahcb;->c:I

    .line 496
    .line 497
    iget v7, v3, Lmub;->g:I

    .line 498
    .line 499
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v8, Lahcb;

    .line 505
    .line 506
    iget v9, v8, Lahcb;->b:I

    .line 507
    .line 508
    or-int/lit8 v9, v9, 0x2

    .line 509
    .line 510
    iput v9, v8, Lahcb;->b:I

    .line 511
    .line 512
    iput v7, v8, Lahcb;->d:I

    .line 513
    .line 514
    iget v7, v3, Lmub;->j:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast v8, Lahcb;

    .line 522
    .line 523
    iget v9, v8, Lahcb;->b:I

    .line 524
    .line 525
    or-int/lit8 v9, v9, 0x4

    .line 526
    .line 527
    iput v9, v8, Lahcb;->b:I

    .line 528
    .line 529
    iput v7, v8, Lahcb;->e:I

    .line 530
    .line 531
    iget-object v7, v3, Lmub;->c:Laedz;

    .line 532
    .line 533
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v8, Lahcb;

    .line 539
    .line 540
    iget v7, v7, Laedz;->F:I

    .line 541
    .line 542
    iput v7, v8, Lahcb;->g:I

    .line 543
    .line 544
    iget v7, v8, Lahcb;->b:I

    .line 545
    .line 546
    or-int/lit8 v7, v7, 0x8

    .line 547
    .line 548
    iput v7, v8, Lahcb;->b:I

    .line 549
    .line 550
    iget-object v7, v3, Lmub;->l:Lj$/time/Duration;

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
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v8, Lahcb;

    .line 563
    .line 564
    iget v9, v8, Lahcb;->b:I

    .line 565
    .line 566
    or-int/lit8 v9, v9, 0x10

    .line 567
    .line 568
    iput v9, v8, Lahcb;->b:I

    .line 569
    .line 570
    iput v7, v8, Lahcb;->h:I

    .line 571
    .line 572
    iget v7, v3, Lmub;->M:I

    .line 573
    .line 574
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 575
    .line 576
    .line 577
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 578
    .line 579
    check-cast v8, Lahcb;

    .line 580
    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 582
    .line 583
    iput v7, v8, Lahcb;->k:I

    .line 584
    .line 585
    iget v7, v8, Lahcb;->b:I

    .line 586
    .line 587
    or-int/lit16 v7, v7, 0x80

    .line 588
    .line 589
    iput v7, v8, Lahcb;->b:I

    .line 590
    .line 591
    iget-object v3, v3, Lmub;->d:Laisb;

    .line 592
    .line 593
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 597
    .line 598
    check-cast v7, Lahcb;

    .line 599
    .line 600
    iget v3, v3, Laisb;->d:I

    .line 601
    .line 602
    iput v3, v7, Lahcb;->j:I

    .line 603
    .line 604
    iget v3, v7, Lahcb;->b:I

    .line 605
    .line 606
    or-int/lit8 v3, v3, 0x40

    .line 607
    .line 608
    iput v3, v7, Lahcb;->b:I

    .line 609
    .line 610
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 614
    .line 615
    check-cast v3, Lahcb;

    .line 616
    .line 617
    iget-object v7, v3, Lahcb;->l:Lajre;

    .line 618
    .line 619
    invoke-interface {v7}, Lajre;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_a

    .line 624
    .line 625
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iput-object v7, v3, Lahcb;->l:Lajre;

    .line 630
    .line 631
    :cond_a
    iget-object v3, v3, Lahcb;->l:Lajre;

    .line 632
    .line 633
    invoke-static {v4, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 640
    .line 641
    check-cast v3, Lahcb;

    .line 642
    .line 643
    iget-object v4, v3, Lahcb;->m:Lajre;

    .line 644
    .line 645
    invoke-interface {v4}, Lajre;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_b

    .line 650
    .line 651
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, v3, Lahcb;->m:Lajre;

    .line 656
    .line 657
    :cond_b
    iget-object v3, v3, Lahcb;->m:Lajre;

    .line 658
    .line 659
    invoke-static {v5, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lahcb;

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
    invoke-virtual {v12, v13}, Lajqg;->dz(Ljava/lang/Iterable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lmtp;->v()Lmun;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 717
    .line 718
    .line 719
    move-result-object v3
    :try_end_5
    .catch Lnex; {:try_start_5 .. :try_end_5} :catch_5

    .line 720
    if-nez v3, :cond_d

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    :try_start_6
    invoke-virtual {v0, v3}, Lmtp;->t(I)Lmub;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v4, v4, Lmub;->b:Ltyp;

    .line 728
    .line 729
    invoke-static {v4}, La;->I(Ltyp;)Lakir;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 737
    .line 738
    check-cast v5, Lahcd;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v4, v5, Lahcd;->n:Lakir;

    .line 744
    .line 745
    iget v4, v5, Lahcd;->b:I

    .line 746
    .line 747
    or-int/lit16 v4, v4, 0x200

    .line 748
    .line 749
    iput v4, v5, Lahcd;->b:I

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_d
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v0}, Lmtp;->v()Lmun;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lmun;->m()Ltyi;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ltyi;->o()Lakir;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 772
    .line 773
    check-cast v5, Lahcd;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v4, v5, Lahcd;->n:Lakir;

    .line 779
    .line 780
    iget v4, v5, Lahcd;->b:I

    .line 781
    .line 782
    or-int/lit16 v4, v4, 0x200

    .line 783
    .line 784
    iput v4, v5, Lahcd;->b:I

    .line 785
    .line 786
    :goto_8
    iget-object v4, v0, Lmtp;->q:Laiso;

    .line 787
    .line 788
    if-eqz v4, :cond_11

    .line 789
    .line 790
    invoke-virtual {v0}, Lmtp;->n()I

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
    sget-object v5, Laiso;->a:Laiso;

    .line 799
    .line 800
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Laonr;

    .line 805
    .line 806
    invoke-virtual {v0}, Lmtp;->i()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v4, v4, Laiso;->c:Lajre;

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
    check-cast v6, Lairp;

    .line 827
    .line 828
    iget v7, v6, Lairp;->c:I

    .line 829
    .line 830
    if-le v7, v0, :cond_e

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_e
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v5, Laonr;->b:Lajqm;

    .line 837
    .line 838
    check-cast v7, Laiso;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Laiso;->c()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v7, Laiso;->c:Lajre;

    .line 847
    .line 848
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_f
    :goto_a
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Laiso;

    .line 857
    .line 858
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 859
    .line 860
    .line 861
    iget-object v4, v12, Lajqg;->b:Lajqm;

    .line 862
    .line 863
    check-cast v4, Lahcd;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v0, v4, Lahcd;->k:Laiso;

    .line 869
    .line 870
    iget v0, v4, Lahcd;->b:I

    .line 871
    .line 872
    or-int/lit16 v0, v0, 0x80

    .line 873
    .line 874
    iput v0, v4, Lahcd;->b:I

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_10
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v0, v12, Lajqg;->b:Lajqm;

    .line 881
    .line 882
    check-cast v0, Lahcd;

    .line 883
    .line 884
    iput-object v4, v0, Lahcd;->k:Laiso;

    .line 885
    .line 886
    iget v4, v0, Lahcd;->b:I

    .line 887
    .line 888
    or-int/lit16 v4, v4, 0x80

    .line 889
    .line 890
    iput v4, v0, Lahcd;->b:I

    .line 891
    .line 892
    :cond_11
    :goto_b
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lahcd;

    .line 897
    .line 898
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_6
    .catch Lnex; {:try_start_6 .. :try_end_6} :catch_4

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
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

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
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Laazq;

    .line 986
    .line 987
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    .catch Lnex; {:try_start_7 .. :try_end_7} :catch_7

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :catch_7
    move-exception v0

    .line 1002
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c(Lnex;)V

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnw;->d()Z

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtb;->aE:Z

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

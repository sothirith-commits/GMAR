.class public final Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lcaqo;

.field private final c:Ljava/util/Map;

.field private final d:Lcufa;

.field private final e:Lbqpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeInitClass()Z

    const-string v0, "com.google.android.libraries.geo.navcore.ui.camera.jni.CameraControllerJni"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcjlr;Lcufa;Lcufa;Lbqvn;Lbqpu;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbtz;

    iget-object p2, p2, Lbbtz;->a:Lctmb;

    iget-object p2, p2, Lctmb;->bg:Lctqk;

    if-nez p2, :cond_0

    sget-object p2, Lctqk;->a:Lctqk;

    :cond_0
    move-object v4, p2

    sget-object p2, Lcjkm;->a:Lcjkm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-boolean v0, v4, Lctqk;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->h:Z

    invoke-interface {p4}, Lbqvn;->k()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->l:Z

    iget-object v0, v4, Lctqk;->b:Lcqsi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    invoke-virtual {v2}, Lcjkm;->a()V

    iget-object v2, v2, Lcjkm;->i:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {p4}, Lbqvn;->h()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->m:Z

    invoke-interface {p4}, Lbqvn;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkm;

    iget v5, v0, Lcjkm;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v0, Lcjkm;->b:I

    iput-wide v2, v0, Lcjkm;->w:D

    invoke-interface {p4}, Lbqvn;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkm;

    iget v5, v0, Lcjkm;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v0, Lcjkm;->b:I

    iput-wide v2, v0, Lcjkm;->x:D

    invoke-interface {p4}, Lbqvn;->n()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->A:Z

    invoke-interface {p4}, Lbqvn;->y()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/2addr v3, v1

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->B:Z

    invoke-interface {p4}, Lbqvn;->t()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->C:Z

    invoke-interface {p4}, Lbqvn;->q()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->t:Z

    invoke-interface {p4}, Lbqvn;->s()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->u:Z

    invoke-interface {p4}, Lbqvn;->r()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->v:Z

    invoke-interface {p4}, Lbqvn;->l()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->D:Z

    invoke-interface {p4}, Lbqvn;->p()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->E:Z

    invoke-interface {p4}, Lbqvn;->v()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->G:Z

    invoke-interface {p4}, Lbqvn;->w()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->F:Z

    invoke-interface {p4}, Lbqvn;->B()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcjkm;->c:I

    iput-boolean v0, v2, Lcjkm;->H:Z

    invoke-interface {p4}, Lbqvn;->o()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->d:Z

    iget-boolean v0, v4, Lctqk;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->e:Z

    iget-boolean v0, v4, Lctqk;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->f:Z

    iget-boolean v0, v4, Lctqk;->h:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->g:Z

    invoke-interface {p4}, Lbqvn;->i()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->k:Z

    invoke-interface {p4}, Lbqvn;->x()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->n:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkm;

    iget v2, v0, Lcjkm;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcjkm;->b:I

    iput-boolean v1, v0, Lcjkm;->o:Z

    invoke-interface {p4}, Lbqvn;->g()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->p:Z

    invoke-interface {p4}, Lbqvn;->e()Lcjwr;

    move-result-object v0

    sget-object v2, Lcjkg;->a:Lcjkg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v5, v0, Lcjwr;->b:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/2addr v7, v1

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->c:D

    iget-wide v5, v0, Lcjwr;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->d:D

    iget-wide v5, v0, Lcjwr;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->e:D

    iget-wide v5, v0, Lcjwr;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->f:D

    iget-wide v5, v0, Lcjwr;->f:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->g:D

    iget-wide v5, v0, Lcjwr;->g:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->h:D

    iget-wide v5, v0, Lcjwr;->h:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkg;

    iget v7, v3, Lcjkg;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lcjkg;->b:I

    iput-wide v5, v3, Lcjkg;->i:D

    iget-boolean v3, v0, Lcjwr;->i:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkg;

    iget v6, v5, Lcjkg;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcjkg;->b:I

    iput-boolean v3, v5, Lcjkg;->j:Z

    iget-wide v5, v0, Lcjwr;->j:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkg;

    iget v3, v0, Lcjkg;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lcjkg;->b:I

    iput-wide v5, v0, Lcjkg;->k:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkg;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjkm;->s:Lcjkg;

    iget v0, v2, Lcjkm;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    iput v0, v2, Lcjkm;->b:I

    invoke-interface {p4}, Lbqvn;->A()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->q:Z

    invoke-interface {p4}, Lbqvn;->u()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->r:Z

    invoke-interface {p4}, Lbqvn;->z()Z

    move-result v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjkm;

    iget v3, v2, Lcjkm;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, v2, Lcjkm;->b:I

    iput-boolean v0, v2, Lcjkm;->y:Z

    if-lez p6, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkm;

    iget v2, v0, Lcjkm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcjkm;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcjkm;->h:Z

    sget-object v0, Lcfvj;->b:Lcfvj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcfuv;->c:Lcfuv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcfvj;->f:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v3, Lcfvj;->f:Lcqrz;

    :cond_1
    iget-object v3, v3, Lcfvj;->f:Lcqrz;

    iget v2, v2, Lcfuv;->g:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    sget-object v2, Lcfvi;->a:Lcfvi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfvj;->d:Lcfvi;

    iget v2, v3, Lcfvj;->c:I

    or-int/2addr v2, v1

    iput v2, v3, Lcfvj;->c:I

    sget-object v2, Lcfvh;->a:Lcfvh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfvh;

    iget v5, v3, Lcfvh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcfvh;->b:I

    int-to-float p6, p6

    iput p6, v3, Lcfvh;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p6, v2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcfvh;

    iget v3, p6, Lcfvh;->b:I

    or-int/2addr v1, v3

    iput v1, p6, Lcfvh;->b:I

    const/high16 v1, 0x42820000    # 65.0f

    iput v1, p6, Lcfvh;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p6, v0, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcfvj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p6, Lcfvj;->e:Lcfvh;

    iget v1, p6, Lcfvj;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p6, Lcfvj;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p6, p2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcjkm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Lcjkm;->a()V

    iget-object p6, p6, Lcjkm;->i:Lcqsi;

    invoke-interface {p6, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p4}, Lbqvn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfuv;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcjkm;->j:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcjkm;->j:Lcqrz;

    :cond_3
    iget-object v1, v1, Lcjkm;->j:Lcqrz;

    iget v0, v0, Lcfuv;->g:I

    invoke-interface {v1, v0}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Lbqvn;->q()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p4}, Lbqvn;->f()Lcjws;

    move-result-object p6

    iget-object p6, p6, Lcjws;->b:Lcqsi;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckpq;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcjkm;->z:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcjkm;->z:Lcqsi;

    :cond_5
    iget-object v1, v1, Lcjkm;->z:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcjkm;

    new-instance v0, Lbqjl;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbqjl;-><init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lcjkm;Lcjlr;Lctqk;Lbqvn;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    iput-object p3, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lcufa;

    iput-object p5, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lbqpu;

    return-void
.end method

.method public static a([B)Lcjkp;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcjkp;->a:Lcjkp;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcjkp;->a:Lcjkp;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcjkp;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B)Lcjkq;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcjkq;->a:Lcjkq;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcjkq;->a:Lcjkq;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcjkq;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lahtr;)V
    .locals 4

    invoke-virtual {p0}, Lahtr;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "CameraControllerJni: Get error status from c++ camera controller: %s"

    const/16 v3, 0x2cac

    invoke-static {v1, v2, v0, v3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeDeleteCameraController(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lbqop;)V
    .locals 27

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbqop;->j()[Lbqdf;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_12

    aget-object v0, v3, v6

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-wide v7, v0, Lyvu;->aa:J

    iget-object v9, v0, Lyvu;->q:Lcnah;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcqrq;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move-wide/from16 v25, v7

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2
    :goto_2
    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lckkb;->a:Lckkb;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcaio;->instance:Lcqrq;

    check-cast v13, Lckkb;

    iget v14, v13, Lckkb;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lckkb;->b:I

    iput-wide v7, v13, Lckkb;->i:J

    iget-object v13, v0, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcaio;->instance:Lcqrq;

    check-cast v14, Lckkb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lckkb;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lckkb;->b:I

    iput-object v13, v14, Lckkb;->j:Ljava/lang/String;

    iget-object v13, v0, Lyvu;->h:Lcnxi;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcaio;->instance:Lcqrq;

    check-cast v14, Lckkb;

    iget v13, v13, Lcnxi;->k:I

    iput v13, v14, Lckkb;->c:I

    iget v13, v14, Lckkb;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v14, Lckkb;->b:I

    invoke-virtual {v0}, Lyvu;->av()Z

    move-result v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcaio;->instance:Lcqrq;

    check-cast v14, Lckkb;

    iget v5, v14, Lckkb;->b:I

    const/4 v15, 0x2

    or-int/2addr v5, v15

    iput v5, v14, Lckkb;->b:I

    iput-boolean v13, v14, Lckkb;->d:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcaio;->instance:Lcqrq;

    check-cast v5, Lckkb;

    iget v13, v5, Lckkb;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v5, Lckkb;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v5, Lckkb;->t:Z

    iget-object v5, v0, Lyvu;->l:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->v()Lcmuv;

    move-result-object v5

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcaio;->instance:Lcqrq;

    check-cast v13, Lckkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, Lckkb;->f:Lcmuv;

    iget v5, v13, Lckkb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v13, Lckkb;->b:I

    iget v5, v0, Lyvu;->m:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcaio;->instance:Lcqrq;

    check-cast v13, Lckkb;

    iget v14, v13, Lckkb;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lckkb;->b:I

    iput v5, v13, Lckkb;->e:I

    iget-object v5, v0, Lyvu;->k:[Lywf;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v5
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_c

    move-object/from16 v18, v3

    :try_start_1
    aget-object v3, v5, v15
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v19, v4

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    iget-object v5, v3, Lywf;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lcmzp;
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v21, v6

    :try_start_3
    iget v6, v5, Lcmzp;->c:I

    invoke-static {v6}, La;->ch(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, La;->ch(I)I

    move-result v6

    if-eqz v6, :cond_4

    sget-object v23, Lckjw;->a:Lckjw;

    move/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V
    :try_end_3
    .catch Lahtr; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v25, v7

    :try_start_4
    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjw;

    add-int/lit8 v8, v24, -0x1

    iput v8, v7, Lckjw;->d:I

    iget v8, v7, Lckjw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lckjw;->b:I

    iget v5, v5, Lcmzp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjw;

    iget v8, v7, Lckjw;->b:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lckjw;->b:I

    iput v5, v7, Lckjw;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckjw;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v21

    move-object/from16 v5, v22

    move-wide/from16 v7, v25

    goto :goto_4

    :cond_4
    move/from16 v6, v21

    move-object/from16 v5, v22

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-wide/from16 v25, v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lywf;->V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmzi;

    iget v8, v7, Lcmzi;->d:I

    invoke-static {v8}, La;->cd(I)I

    move-result v8

    if-nez v8, :cond_6

    move/from16 v8, v17

    :cond_6
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, La;->cd(I)I

    move-result v8

    if-nez v8, :cond_7

    const/4 v7, 0x0

    move-object/from16 v23, v6

    move/from16 v24, v9

    goto :goto_6

    :cond_7
    sget-object v22, Lckjn;->a:Lckjn;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    move/from16 v22, v8

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjn;
    :try_end_4
    .catch Lahtr; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v24, v9

    add-int/lit8 v9, v22, -0x1

    :try_start_5
    iput v9, v8, Lckjn;->d:I

    iget v9, v8, Lckjn;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lckjn;->b:I

    iget v7, v7, Lcmzi;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjn;

    iget v9, v8, Lckjn;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lckjn;->b:I

    iput v7, v8, Lckjn;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lckjn;

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, v23

    move/from16 v9, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v9

    sget-object v6, Lckjz;->a:Lckjz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v3, Lywf;->k:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v9, v8, Lckjz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lckjz;->b:I

    iput v7, v8, Lckjz;->c:I

    iget v7, v3, Lywf;->i:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v9, v8, Lckjz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lckjz;->b:I

    iput v7, v8, Lckjz;->d:I

    iget v7, v3, Lywf;->l:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v9, v8, Lckjz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lckjz;->b:I

    iput v7, v8, Lckjz;->e:I

    iget-object v7, v3, Lywf;->d:Lcfva;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v7, v7, Lcfva;->F:I

    iput v7, v8, Lckjz;->g:I

    iget v7, v8, Lckjz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lckjz;->b:I

    iget-object v7, v3, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v9, v8, Lckjz;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lckjz;->b:I

    iput v7, v8, Lckjz;->h:I

    iget-object v7, v3, Lywf;->f:Lcmzt;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjz;

    iget v7, v7, Lcmzt;->j:I

    iput v7, v8, Lckjz;->k:I

    iget v7, v8, Lckjz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lckjz;->b:I

    iget-object v3, v3, Lywf;->e:Lcmzs;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckjz;

    iget v3, v3, Lcmzs;->d:I

    iput v3, v7, Lckjz;->j:I

    iget v3, v7, Lckjz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lckjz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjz;

    iget-object v7, v3, Lckjz;->l:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lckjz;->l:Lcqsi;

    :cond_a
    iget-object v3, v3, Lckjz;->l:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjz;

    iget-object v4, v3, Lckjz;->m:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lckjz;->m:Lcqsi;

    :cond_b
    iget-object v3, v3, Lckjz;->m:Lcqsi;

    invoke-static {v5, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckjz;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v24

    move-wide/from16 v7, v25

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move-wide/from16 v25, v7

    move/from16 v24, v9

    invoke-virtual {v12, v13}, Lcaio;->q(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lyvu;->x()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3
    :try_end_5
    .catch Lahtr; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v3}, Lyvu;->u(I)Lywf;

    move-result-object v4

    iget-object v4, v4, Lywf;->c:Lbnxh;

    invoke-static {v4}, La;->U(Lbnxh;)Lctbh;

    move-result-object v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcaio;->instance:Lcqrq;

    check-cast v5, Lckkb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lckkb;->n:Lctbh;

    iget v4, v5, Lckkb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lckkb;->b:I

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0}, Lyvu;->x()Lywu;

    move-result-object v4

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxa;->r()Lctbh;

    move-result-object v4

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcaio;->instance:Lcqrq;

    check-cast v5, Lckkb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lckkb;->n:Lctbh;

    iget v4, v5, Lckkb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lckkb;->b:I

    :goto_7
    iget-object v4, v0, Lyvu;->q:Lcnah;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v5

    move/from16 v6, v17

    if-le v5, v6, :cond_10

    sget-object v5, Lcnah;->a:Lcnah;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v0}, Lyvu;->i()I

    move-result v0

    iget-object v4, v4, Lcnah;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmzh;

    iget v7, v6, Lcmzh;->c:I

    if-le v7, v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcnah;->a()V

    iget-object v7, v7, Lcnah;->c:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnah;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v4, v12, Lcaio;->instance:Lcqrq;

    check-cast v4, Lckkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lckkb;->k:Lcnah;

    iget v0, v4, Lckkb;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lckkb;->b:I

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcaio;->instance:Lcqrq;

    check-cast v0, Lckkb;

    iput-object v4, v0, Lckkb;->k:Lcnah;

    iget v4, v0, Lckkb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lckkb;->b:I

    :cond_11
    :goto_a
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckkb;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCacheTrip(J[B)V
    :try_end_6
    .catch Lahtr; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    :goto_b
    move/from16 v19, v4

    :goto_c
    move/from16 v21, v6

    :goto_d
    move-wide/from16 v25, v7

    :goto_e
    move/from16 v24, v9

    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    :goto_11
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_12
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :try_start_7
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeClearTrip(JJ)V
    :try_end_7
    .catch Lahtr; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    goto :goto_13

    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->e:Lbqpu;

    invoke-interface {p0}, Lbqpu;->d()Z

    move-result p0

    return p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->c()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bv:Z

    return p0
.end method

.method public final h(JLcjla;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateMapContainerData(JJ[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lcjkq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Lahtr;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

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

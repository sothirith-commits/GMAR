.class public final Lbaxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfna;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbaxc;->b:I

    iput-object p1, p0, Lbaxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbaxc;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbaxs;

    iget-object p0, p0, Lbaxs;->r:Lcfna;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcfna;->a()V

    return-void

    :cond_0
    check-cast p0, Lbaru;

    iget-object v0, p0, Lbaru;->bc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbaru;->bN()V

    return-void

    :cond_1
    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    check-cast p0, Lbaxf;

    iget-object p0, p0, Lbaxf;->q:Lcfna;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcfna;->a()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lbaxc;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbaxs;

    iget-object p0, p0, Lbaxs;->r:Lcfna;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcfna;->b()V

    return-void

    :cond_0
    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->bc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    check-cast p0, Lbaxf;

    iget-object p0, p0, Lbaxf;->q:Lcfna;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcfna;->b()V

    :cond_2
    return-void
.end method

.method public final c(ILchqf;)V
    .locals 3

    iget v0, p0, Lbaxc;->b:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p0, Lbaxs;

    iget-object v0, p0, Lbaxs;->k:Lbaxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbaxu;->d:Lcfom;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearRouteArrow(J)V

    :cond_0
    iget-object p0, p0, Lbaxs;->r:Lcfna;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lcfna;->c(ILchqf;)V

    return-void

    :cond_1
    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->aM:Lbarz;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbarz;->h(Lbnxa;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    check-cast p0, Lbaxf;

    iget-object v0, p0, Lbaxf;->C:Lbjad;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v1, v1, Lcakh;->a:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearRouteArrow(J)V

    :cond_3
    iget-object p0, p0, Lbaxf;->q:Lcfna;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lcfna;->c(ILchqf;)V

    :cond_4
    return-void
.end method

.method public final d(Lceto;F)V
    .locals 4

    iget v0, p0, Lbaxc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    check-cast p0, Lbaxs;

    iget-object v0, p0, Lbaxs;->r:Lcfna;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcfna;->d(Lceto;F)V

    :cond_0
    iget-object p2, p0, Lbaxs;->n:Lcfni;

    iget-object v0, p1, Lceto;->a:Ljava/lang/Object;

    check-cast v0, Lcfof;

    invoke-virtual {p2, v0}, Lcfni;->b(Lcfof;)V

    iget-object v2, p0, Lbaxs;->u:Lchqf;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbaxs;->c()Lchqe;

    move-result-object v3

    iget-object v3, v3, Lchqe;->c:Lchqf;

    if-nez v3, :cond_1

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_1
    invoke-static {v3}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v3

    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    invoke-static {v3, v2}, Lbnwy;->j(Lbnxa;Lbnxa;)F

    move-result v2

    iget-object v0, v0, Lcfof;->e:Lchqh;

    if-nez v0, :cond_2

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_2
    iget v0, v0, Lchqh;->d:F

    invoke-virtual {p2, v2, v0}, Lcfnm;->i(FF)V

    iput-object v1, p0, Lbaxs;->u:Lchqf;

    :cond_3
    iget-object v0, p0, Lbaxs;->v:Lbatp;

    if-eqz v0, :cond_5

    iget v2, v0, Lbatp;->a:F

    invoke-virtual {v0}, Lbatp;->a()F

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcfnm;->i(FF)V

    invoke-virtual {p2}, Lcfni;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, v0, Lbatp;->c:F

    invoke-virtual {p2, v0}, Lcfnm;->e(F)V

    :cond_4
    iput-object v1, p0, Lbaxs;->v:Lbatp;

    :cond_5
    iget-object p2, p0, Lbaxs;->w:Lcfnk;

    invoke-virtual {p0}, Lbaxs;->c()Lchqe;

    move-result-object v0

    invoke-interface {p2, v0}, Lcfnk;->a(Lchqe;)V

    iget-object p0, p0, Lbaxs;->e:Lbcbl;

    iget-object p1, p1, Lceto;->b:Ljava/lang/Object;

    new-instance p2, Lbass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctuz;

    invoke-direct {p2, p1}, Lbass;-><init>(Lctuz;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_6
    check-cast p0, Lbaru;

    iget-object p1, p0, Lbaru;->bc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbaru;->al:Lblnv;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbaru;->d:Lbbcd;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lbaxc;->a:Ljava/lang/Object;

    check-cast p0, Lbaxf;

    iget-object v0, p0, Lbaxf;->z:Lbatc;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbatc;->c(I)V

    iget-object v0, p0, Lbaxf;->q:Lcfna;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcfna;->d(Lceto;F)V

    :cond_9
    iget-object p2, p0, Lbaxf;->n:Lcfni;

    iget-object v0, p1, Lceto;->a:Ljava/lang/Object;

    check-cast v0, Lcfof;

    invoke-virtual {p2, v0}, Lcfni;->b(Lcfof;)V

    iget-object v2, p0, Lbaxf;->t:Lchqf;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lbaxf;->c()Lchqe;

    move-result-object v3

    iget-object v3, v3, Lchqe;->c:Lchqf;

    if-nez v3, :cond_a

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_a
    invoke-static {v3}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v3

    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    invoke-static {v3, v2}, Lbnwy;->j(Lbnxa;Lbnxa;)F

    move-result v2

    iget-object v0, v0, Lcfof;->e:Lchqh;

    if-nez v0, :cond_b

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_b
    iget v0, v0, Lchqh;->d:F

    invoke-virtual {p2, v2, v0}, Lcfnm;->i(FF)V

    iput-object v1, p0, Lbaxf;->t:Lchqf;

    :cond_c
    iget-object v0, p0, Lbaxf;->u:Lbatp;

    if-eqz v0, :cond_e

    iget v2, v0, Lbatp;->a:F

    invoke-virtual {v0}, Lbatp;->a()F

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcfnm;->i(FF)V

    invoke-virtual {p2}, Lcfni;->f()Z

    move-result v2

    if-nez v2, :cond_d

    iget v0, v0, Lbatp;->c:F

    invoke-virtual {p2, v0}, Lcfnm;->e(F)V

    :cond_d
    iput-object v1, p0, Lbaxf;->u:Lbatp;

    :cond_e
    iget-object p2, p0, Lbaxf;->w:Lcfnk;

    invoke-virtual {p0}, Lbaxf;->c()Lchqe;

    move-result-object v0

    invoke-interface {p2, v0}, Lcfnk;->a(Lchqe;)V

    iget-object p0, p0, Lbaxf;->d:Lbcbl;

    iget-object p1, p1, Lceto;->b:Ljava/lang/Object;

    new-instance p2, Lbass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctuz;

    invoke-direct {p2, p1}, Lbass;-><init>(Lctuz;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

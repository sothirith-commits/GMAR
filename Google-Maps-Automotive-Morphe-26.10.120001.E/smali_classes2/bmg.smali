.class public Lbmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzs;


# instance fields
.field private AN:Laokl;

.field private AO:Z

.field private AP:Z

.field public n:Lbmg;

.field public o:I

.field public p:I

.field public q:Lbmg;

.field public r:Lbmg;

.field public s:Lcbt;

.field public t:Lcbn;

.field public u:Z

.field public v:Z

.field public w:Laoex;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbmg;->n:Lbmg;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbmg;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()Lbmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Laokl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmg;->AN:Laokl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdf;

    .line 10
    .line 11
    iget-object v0, v0, Lcdf;->j:Laodt;

    .line 12
    .line 13
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdf;

    .line 18
    .line 19
    iget-object v1, v1, Lcdf;->j:Laodt;

    .line 20
    .line 21
    sget-object v2, Laolu;->d:Ldud;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laodt;->get(Laods;)Laodr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laolu;

    .line 28
    .line 29
    new-instance v2, Laolw;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Laolw;-><init>(Laolu;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Laodt;->plus(Laodt;)Laodt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laoko;->k(Laodt;)Laokl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbmg;->AN:Laokl;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmg;->t:Lcbn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbmg;->x:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbmg;->AO:Z

    .line 23
    .line 24
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmg;->AO:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lbmg;->AP:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbmg;->x:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbmg;->AN:Laokl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lbmi;

    .line 36
    .line 37
    invoke-direct {v1}, Lbmi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Laoko;->m(Laokl;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbmg;->AN:Laokl;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbmg;->jC()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmg;->AO:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbmg;->AO:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbmg;->jQ()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbmg;->AP:Z

    .line 27
    .line 28
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmg;->t:Lcbn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lbmg;->AP:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbmg;->AP:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbmg;->w:Laoex;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lbmg;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public R(Lbmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->n:Lbmg;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lcbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->t:Lcbn;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic jB()V
    .locals 0

    .line 1
    return-void
.end method

.method public jC()V
    .locals 0

    .line 1
    return-void
.end method

.method public jQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field public A:Z

.field public B:Lcufg;

.field public C:Z

.field private DF:Lculq;

.field private DG:Z

.field private DH:Z

.field public s:Lehl;

.field public t:I

.field public u:I

.field public v:Lehl;

.field public w:Lehl;

.field public x:Leyu;

.field public y:Leyo;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lehl;->s:Lehl;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lehl;->u:I

    .line 9
    return-void
.end method


# virtual methods
.method public final M()Lehl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 3
    return-object p0
.end method

.method public final N()Lculq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->DF:Lculq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lfah;

    .line 11
    .line 12
    iget-object v0, v0, Lfah;->k:Lcudy;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lfah;

    .line 19
    .line 20
    iget-object v1, v1, Lfah;->k:Lcudy;

    .line 21
    .line 22
    sget-object v2, Lcumz;->d:Lito;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcumz;

    .line 29
    .line 30
    new-instance v2, Lcunb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcunb;-><init>(Lcumz;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lehl;->DF:Lculq;

    .line 44
    :cond_0
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "node attached multiple times"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lehl;->y:Leyo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lehl;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lehl;->DG:Z

    .line 24
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lehl;->DG:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lehl;->DH:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lehl;->C:Z

    .line 31
    .line 32
    iget-object v0, p0, Lehl;->DF:Lculq;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lehn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lehn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lehl;->DF:Lculq;

    .line 46
    :cond_3
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reset() called on an unattached node"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lehl;->lZ()V

    .line 13
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lehl;->DG:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lehl;->DG:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lehl;->ml()V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lehl;->DH:Z

    .line 28
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "node detached multiple times"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lehl;->y:Leyo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lehl;->DH:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lehl;->DH:Z

    .line 31
    .line 32
    iget-object v0, p0, Lehl;->B:Lcufg;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lehl;->mk()V

    .line 41
    return-void
.end method

.method public T(Lehl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lehl;->s:Lehl;

    .line 3
    return-void
.end method

.method public U(Leyo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lehl;->y:Leyo;

    .line 3
    return-void
.end method

.method public synthetic lO()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic lP()V
    .locals 0

    .line 1
    return-void
.end method

.method public lZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public mk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ml()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

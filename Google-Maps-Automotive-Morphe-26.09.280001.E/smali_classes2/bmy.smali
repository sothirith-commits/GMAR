.class public Lbmy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcag;


# instance fields
.field private Bh:Laolt;

.field private Bi:Z

.field private Bj:Z

.field public n:Lbmy;

.field public o:I

.field public p:I

.field public q:Lbmy;

.field public r:Lbmy;

.field public s:Lcch;

.field public t:Lccb;

.field public u:Z

.field public v:Z

.field public w:Laoga;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbmy;->n:Lbmy;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbmy;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()Lbmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmy;->n:Lbmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Laolt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmy;->Bh:Laolt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdu;

    .line 10
    .line 11
    iget-object v0, v0, Lcdu;->k:Laoey;

    .line 12
    .line 13
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdu;

    .line 18
    .line 19
    iget-object v1, v1, Lcdu;->k:Laoey;

    .line 20
    .line 21
    sget-object v2, Laonc;->d:Ldvp;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laoey;->get(Laoex;)Laoew;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laonc;

    .line 28
    .line 29
    new-instance v2, Laone;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Laone;-><init>(Laonc;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Laoey;->plus(Laoey;)Laoey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laolw;->f(Laoey;)Laolt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbmy;->Bh:Laolt;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmy;->t:Lccb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbmy;->x:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbmy;->Bi:Z

    .line 23
    .line 24
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmy;->Bi:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lbmy;->Bj:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbmy;->x:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbmy;->Bh:Laolt;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lbna;

    .line 36
    .line 37
    invoke-direct {v1}, Lbna;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Laolw;->h(Laolt;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbmy;->Bh:Laolt;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbmy;->jJ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmy;->Bi:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbmy;->Bi:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lbmy;->jX()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbmy;->Bj:Z

    .line 27
    .line 28
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmy;->t:Lccb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lbmy;->Bj:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbmy;->Bj:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbmy;->w:Laoga;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lbmy;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public R(Lbmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmy;->n:Lbmy;

    .line 2
    .line 3
    return-void
.end method

.method public S(Lccb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmy;->t:Lccb;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic jI()V
    .locals 0

    .line 1
    return-void
.end method

.method public jJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public jX()V
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

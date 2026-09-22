.class public final Laynq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxtp;Laxtp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laynq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laynq;->c:Ljava/lang/Object;

    sget-object p2, Layyk;->bt:Layyk;

    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laynq;->a:Z

    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laynq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laynq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Layyk;->bp:Layyk;

    .line 14
    .line 15
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Laynq;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lctbe;Laxtp;Landroid/app/Application;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lawbg;->d(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Laynq;->a:Z

    iput-object p1, p0, Laynq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laynq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laynq;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laynq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lawcf;

    .line 13
    .line 14
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p0, p0, Lcexb;->af:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->V:Z

    .line 12
    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->N:Z

    .line 12
    .line 13
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcevp;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcevp;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcevp;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcevp;->r:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->H:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->S:Z

    .line 12
    .line 13
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcevp;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcevp;->w:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcevp;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcevp;->x:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->K:Z

    .line 12
    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->Q:Z

    .line 12
    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevp;->L:Z

    .line 12
    .line 13
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laynq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lawcf;

    .line 14
    .line 15
    invoke-interface {p0}, Lawcf;->x()Lcevp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lcevp;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcevp;

    .line 10
    .line 11
    iget p0, p0, Lcevp;->I:I

    .line 12
    .line 13
    invoke-static {p0}, La;->cb(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_0
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcewu;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcewu;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcewu;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcewu;->k:Z

    .line 12
    .line 13
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcewu;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcewu;->n:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcewu;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcewu;->r:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laynq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxtp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcexa;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcexa;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laynq;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynq;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcewu;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcewu;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laynq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Laynq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxtp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcewu;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcewu;->f:Z

    .line 18
    .line 19
    return p0
.end method

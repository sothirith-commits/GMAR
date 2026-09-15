.class public final Laylb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;Landroid/content/Context;)V
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
    iput-object v0, p0, Laylb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laylb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Layvv;->bo:Layvv;

    .line 14
    .line 15
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iput-boolean p1, p0, Laylb;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcuan;Laxrg;Landroid/app/Application;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lavzd;->d(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Laylb;->a:Z

    iput-object p1, p0, Laylb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laylb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligf;Ligf;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laylb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laylb;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laylb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laylb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laylb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lawad;

    .line 13
    .line 14
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p0, p0, Lcfof;->af:Z

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
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->an:Z

    .line 12
    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->ad:Z

    .line 12
    .line 13
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfms;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcfms;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcfms;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcfms;->D:Z

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
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->U:Z

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
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->ak:Z

    .line 12
    .line 13
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfms;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfms;->J:Z

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
    invoke-virtual {p0}, Laylb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfms;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfms;->K:Z

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
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->af:Z

    .line 12
    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->Z:Z

    .line 12
    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->ai:Z

    .line 12
    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->ah:Z

    .line 12
    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcfms;->ab:Z

    .line 12
    .line 13
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laylb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lawad;

    .line 14
    .line 15
    invoke-interface {p0}, Lawad;->x()Lcfms;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lcfms;->C:Z

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

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Laylb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfms;

    .line 10
    .line 11
    iget p0, p0, Lcfms;->V:I

    .line 12
    .line 13
    invoke-static {p0}, La;->cg(I)I

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

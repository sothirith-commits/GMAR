.class public Lafqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field public final b:Latqe;

.field private final c:Z


# direct methods
.method public constructor <init>(Lckbj;Latqe;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Laroe;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput-boolean p3, p0, Lafqu;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lafqu;->a:Lckbj;

    .line 11
    .line 12
    iput-object p2, p0, Lafqu;->b:Latqe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafqu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafqu;->a:Lckbj;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larpl;

    .line 13
    .line 14
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lbxvx;->aj:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->ap:Z

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->af:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafqu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbxuo;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbxuo;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxuo;

    .line 24
    .line 25
    iget-boolean v0, v0, Lbxuo;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->am:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafqu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxuo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbxuo;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafqu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxuo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbxuo;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->ah:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->ab:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->ak:Z

    .line 10
    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->aj:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxuo;->ad:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafqu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqu;->a:Lckbj;

    .line 8
    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larpl;

    .line 14
    .line 15
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lbxuo;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafqu;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuo;

    .line 8
    .line 9
    iget v0, v0, Lbxuo;->X:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

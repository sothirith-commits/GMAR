.class public final Lsxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxc;


# instance fields
.field private final a:Latqe;

.field private final b:Latqe;

.field private final c:Latqe;

.field private final d:Lldr;


# direct methods
.method public constructor <init>(Latqe;Latqe;Latqe;Lldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxf;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lsxf;->b:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lsxf;->c:Latqe;

    .line 9
    .line 10
    iput-object p4, p0, Lsxf;->d:Lldr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->p:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsxf;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsxf;->i()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->o:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsxf;->c:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxvo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbxvo;->d:Z

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsxf;->c:Latqe;

    .line 14
    .line 15
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxvo;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbxvo;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfro;

    .line 8
    .line 9
    iget-object v0, v0, Lcfro;->M:Lcfrm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfrm;->a:Lcfrm;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfrm;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsxf;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsxf;->c:Latqe;

    .line 14
    .line 15
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxvo;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbxvo;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsxf;->d:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0
.end method

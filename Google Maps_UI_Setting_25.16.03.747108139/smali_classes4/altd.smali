.class public Laltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbqgo;

.field private final c:Latqe;

.field private final d:Latqe;


# direct methods
.method public constructor <init>(Larpl;Latqe;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajnr;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laltd;->a:Lbqgo;

    .line 19
    .line 20
    new-instance v0, Lajnr;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laltd;->b:Lbqgo;

    .line 32
    .line 33
    iput-object p2, p0, Laltd;->c:Latqe;

    .line 34
    .line 35
    iput-object p3, p0, Laltd;->d:Latqe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget v0, v0, Lbyhs;->au:I

    .line 10
    .line 11
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget-object v0, v0, Lbyhs;->aw:Lbyhn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyhn;->a:Lbyhn;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyhn;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laltd;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxtz;

    .line 8
    .line 9
    iget-object v0, v0, Lbxtz;->k:Lbxty;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxty;->a:Lbxty;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbxty;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laltd;->d:Latqe;

    .line 20
    .line 21
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcfuc;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcfuc;->E:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcfuc;

    .line 36
    .line 37
    iget-object v0, v0, Lcfuc;->B:Lcftu;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcftu;->a:Lcftu;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v0, Lcftu;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->G:Z

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->b:Z

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
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->A:Z

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->F:Z

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->w:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhg;->P:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget v0, v0, Lbyhs;->av:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

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

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Laltd;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbyhg;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbyhg;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbyhg;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbyhg;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget-object v0, v0, Lbyhs;->af:Lbyhr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyhr;->a:Lbyhr;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyhr;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laltd;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget-object v0, v0, Lbyhs;->af:Lbyhr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyhr;->a:Lbyhr;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbyhr;->c:Z

    .line 16
    .line 17
    return-void
.end method

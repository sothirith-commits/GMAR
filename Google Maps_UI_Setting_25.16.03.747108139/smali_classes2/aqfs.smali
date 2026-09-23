.class public Laqfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larpl;


# direct methods
.method public constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfs;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfs;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbxwq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfs;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqfs;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithoutLogging()Lbwbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbwbw;->w:Z

    .line 8
    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfs;->a()Lbwbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbwbx;->qL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laqfs;->a:Larpl;

    .line 5
    .line 6
    invoke-interface {p1}, Larpl;->getExploreMapParameters()Lbxwr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbxwr;->G()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laqfs;->b()Lbxwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lbxwq;->d:I

    .line 20
    .line 21
    invoke-static {p1}, La;->bZ(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfs;->b()Lbxwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbxwq;->e:Z

    .line 6
    .line 7
    return v0
.end method

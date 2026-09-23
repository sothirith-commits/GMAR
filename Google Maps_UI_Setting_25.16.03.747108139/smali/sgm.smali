.class public final Lsgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsec;


# instance fields
.field private final a:Latqe;

.field private final b:Lmry;

.field private final c:Lnrv;

.field private final d:Latqe;


# direct methods
.method public constructor <init>(Latqe;Lmry;Lnrv;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgm;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lsgm;->b:Lmry;

    .line 7
    .line 8
    iput-object p3, p0, Lsgm;->c:Lnrv;

    .line 9
    .line 10
    iput-object p4, p0, Lsgm;->d:Latqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->b:Lmry;

    .line 2
    .line 3
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsgm;->c:Lnrv;

    .line 14
    .line 15
    invoke-interface {v0}, Lnrv;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lsgm;->a:Latqe;

    .line 21
    .line 22
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfro;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfro;->K:Z

    .line 29
    .line 30
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->b:Lmry;

    .line 2
    .line 3
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsgm;->c:Lnrv;

    .line 14
    .line 15
    invoke-interface {v0}, Lnrv;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycu;->ao:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->b:Lmry;

    .line 2
    .line 3
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsgm;->c:Lnrv;

    .line 14
    .line 15
    invoke-interface {v0}, Lnrv;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsgm;->b:Lmry;

    .line 2
    .line 3
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsgm;->c:Lnrv;

    .line 16
    .line 17
    invoke-interface {v0}, Lnrv;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lnrv;->aK()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lsgm;->a:Latqe;

    .line 29
    .line 30
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcfro;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcfro;->L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2
.end method

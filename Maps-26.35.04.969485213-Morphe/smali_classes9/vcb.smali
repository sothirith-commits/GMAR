.class public final Lvcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoax;


# instance fields
.field public final a:Laobd;

.field public final b:Lcqlh;

.field public final c:Lbzmq;

.field public final d:Lbnzp;

.field private final e:Lculq;


# direct methods
.method public constructor <init>(Lbwkq;Laobd;Lcqlh;Lbzmq;Lculq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvcb;->a:Laobd;

    .line 20
    .line 21
    iput-object p3, p0, Lvcb;->b:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Lvcb;->c:Lbzmq;

    .line 24
    .line 25
    iput-object p5, p0, Lvcb;->e:Lculq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbnzp;

    .line 32
    .line 33
    iput-object p1, p0, Lvcb;->d:Lbnzp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lakg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lakg;-><init>(Lvcb;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvcb;->e:Lculq;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->a:Laobd;

    .line 2
    .line 3
    invoke-interface {v0}, Laobd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laobd;->e()Lcfws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfws;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvcb;->d:Lbnzp;

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

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

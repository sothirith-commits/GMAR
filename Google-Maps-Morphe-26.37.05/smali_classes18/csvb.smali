.class final Lcsvb;
.super Lcsva;
.source "PG"


# instance fields
.field final synthetic f:Lcsvc;


# direct methods
.method public constructor <init>(Lcsvc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsvb;->f:Lcsvc;

    .line 2
    .line 3
    iget-object v0, p1, Lcsvc;->e:Lcsvd;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcsva;-><init>(Lcsvd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcsvc;->d()Lcsuz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcsvb;->b:Lcsuz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsvb;->b:Lcsuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsuz;->d()Lcsuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcsvb;->b:Lcsuz;

    .line 8
    .line 9
    iget-object v0, p0, Lcsvb;->f:Lcsvc;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcsvc;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcsvb;->b:Lcsuz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcsuz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lcsvc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcsvc;->e:Lcsvd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcsvd;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcsvb;->b:Lcsuz;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsvb;->a:Lcsuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsuz;->e()Lcsuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcsvb;->a:Lcsuz;

    .line 8
    .line 9
    iget-object v0, p0, Lcsvb;->f:Lcsvc;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcsvc;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcsvb;->a:Lcsuz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcsuz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lcsvc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcsvc;->e:Lcsvd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcsvd;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcsvb;->a:Lcsuz;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

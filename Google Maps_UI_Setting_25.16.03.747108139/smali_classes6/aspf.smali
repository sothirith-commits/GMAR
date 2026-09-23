.class Laspf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmg;


# instance fields
.field final synthetic a:Laspg;

.field private b:Lbdkf;


# direct methods
.method public constructor <init>(Laspg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspf;->a:Laspg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazng;
    .locals 1

    .line 1
    iget-object v0, p0, Laspf;->a:Laspg;

    .line 2
    .line 3
    iget-object v0, v0, Laspg;->c:Lazng;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkf;
    .locals 1

    .line 1
    new-instance v0, Laspe;

    .line 2
    .line 3
    invoke-direct {v0}, Laspe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laspf;->b:Lbdkf;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laspf;->a:Laspg;

    .line 2
    .line 3
    iget-object v0, v0, Laspg;->c:Lazng;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lazng;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Laspf;->a:Laspg;

    .line 2
    .line 3
    iget-object v0, v0, Laspg;->c:Lazng;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lazng;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lazno;

    .line 29
    .line 30
    invoke-interface {v0}, Lazno;->b()Lcest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcest;->d:Lcest;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laspf;->a:Laspg;

    .line 2
    .line 3
    iget-boolean v1, v0, Laspg;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laspg;->h()Lasoc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laspg;->b()Lmge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laspf;->b:Lbdkf;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laspf;->a:Laspg;

    .line 6
    .line 7
    iget-object p1, p1, Laspg;->e:Lrmf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lrmf;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

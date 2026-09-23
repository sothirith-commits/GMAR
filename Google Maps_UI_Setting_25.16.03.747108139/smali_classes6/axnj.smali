.class public final Laxnj;
.super Laxnb;
.source "PG"

# interfaces
.implements Laxox;


# instance fields
.field private final b:Lbxbr;

.field private c:Lbqpa;

.field private final d:Lavvd;


# direct methods
.method public constructor <init>(Lavvd;Laxpp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laxnb;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnj;->d:Lavvd;

    .line 5
    .line 6
    check-cast p2, Laxok;

    .line 7
    .line 8
    iget-object p1, p2, Laxok;->a:Laxmo;

    .line 9
    .line 10
    iget p2, p1, Laxmo;->c:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laxmm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Laxmm;->a:Laxmm;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Laxmm;->c:Lbxbv;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbxbv;->a:Lbxbv;

    .line 27
    .line 28
    :cond_1
    iget p2, p1, Lbxbv;->c:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lbxbv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbxbr;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Lbxbr;->a:Lbxbr;

    .line 39
    .line 40
    :goto_1
    iput-object p1, p0, Laxnj;->b:Lbxbr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laxok;

    .line 13
    .line 14
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgr;->h:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laxok;

    .line 13
    .line 14
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcfgr;->i:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Laxpp;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxnj;->d:Lavvd;

    .line 10
    .line 11
    sget-object v1, Lcfgr;->h:Lbrxm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lavvd;->a(Lbrxm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxkl;

    .line 2
    .line 3
    invoke-direct {v0}, Laxkl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laxow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxnj;->c:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laxnj;->b:Lbxbr;

    .line 13
    .line 14
    iget-object v1, v1, Lbxbr;->d:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbxbq;

    .line 31
    .line 32
    new-instance v3, Laxni;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Laxni;-><init>(Lbxbq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laxnj;->c:Lbqpa;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Laxnj;->c:Lbqpa;

    .line 48
    .line 49
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnj;->b:Lbxbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnj;->b:Lbxbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnj;->b:Lbxbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxnj;->j()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

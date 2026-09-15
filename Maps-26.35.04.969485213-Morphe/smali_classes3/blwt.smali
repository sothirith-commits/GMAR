.class public final Lblwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Layuu;

.field public b:Z

.field public c:Lblwv;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Layuu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblwt;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, La;->A()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lblwt;->a:Layuu;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcajb;->bm(Layuu;)Lblwv;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lblwt;->c:Lblwv;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lblwt;->d:Ljava/util/Set;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lblws;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblwt;->a:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Layvj;->oA:Layvg;

    .line 8
    .line 9
    const-class v1, Lblws;

    .line 10
    .line 11
    sget-object v2, Lblws;->a:Lblws;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lblws;

    .line 18
    return-object p0
.end method

.method public final c()Lblwv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lblwt;->c:Lblwv;

    .line 20
    .line 21
    sget-object v1, Lblwv;->c:Lblwv;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lblwt;->j()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lblwv;->b:Lblwv;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lblwt;->c:Lblwv;

    .line 35
    return-object p0
.end method

.method public final d(Lblwu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Lblwt;->d:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lblwt;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lblwt;->a:Layuu;

    .line 5
    .line 6
    sget-object v0, Layvj;->cE:Layvb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblwt;->f()V

    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lblwt;->d:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lblwu;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Lblwu;->a(Lblwt;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lblwt;->a:Layuu;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcajb;->bm(Layuu;)Lblwv;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lblwt;->c:Lblwv;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lblwt;->c:Lblwv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblwt;->f()V

    .line 19
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblwt;->c()Lblwv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lblwv;->b:Lblwv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblwt;->c()Lblwv;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lblwv;->c:Lblwv;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblwt;->c()Lblwv;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lblwv;->c:Lblwv;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lblwt;->b:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lblwu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lblwt;->d:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

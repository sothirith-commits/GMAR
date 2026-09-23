.class public final Lbris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbriv;


# instance fields
.field public final a:Lcjvn;

.field public b:Lcjvv;

.field public c:Lbrit;

.field private final d:Lbqev;


# direct methods
.method public constructor <init>(Lcjvn;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbris;->a:Lcjvn;

    .line 5
    .line 6
    iput-object p2, p0, Lbris;->d:Lbqev;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbris;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbrit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbris;->c:Lbrit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbriv;
    .locals 4

    .line 1
    new-instance v0, Lbris;

    .line 2
    .line 3
    iget-object v1, p0, Lbris;->a:Lcjvn;

    .line 4
    .line 5
    iget-object v2, p0, Lbris;->d:Lbqev;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbris;-><init>(Lcjvn;Lbqev;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbris;->a:Lcjvn;

    .line 11
    .line 12
    iget-object v2, p0, Lbris;->c:Lbrit;

    .line 13
    .line 14
    new-instance v3, Lcjvk;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcjvk;-><init>(Lcjvn;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lbris;->b:Lcjvv;

    .line 20
    .line 21
    iput-object v2, v0, Lbris;->c:Lbrit;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcjvk;

    .line 2
    .line 3
    iget-object v1, p0, Lbris;->a:Lcjvn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjvk;-><init>(Lcjvn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbris;->b:Lcjvv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjvv;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjvv;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lbris;->c:Lbrit;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lbrhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbris;->d:Lbqev;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcjvk;

    .line 8
    .line 9
    iget-object v1, p0, Lbris;->a:Lcjvn;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcjvk;-><init>(Lcjvn;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbris;->b:Lcjvv;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjvv;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lbris;->b:Lcjvv;

    .line 23
    .line 24
    invoke-interface {p1}, Lcjvv;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbrit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lbris;->c:Lbrit;

    .line 33
    .line 34
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbris;->c:Lbrit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjvv;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbris;->c:Lbrit;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjvv;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrit;

    .line 23
    .line 24
    iput-object v0, p0, Lbris;->c:Lbrit;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjvv;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 33
    .line 34
    invoke-interface {v0}, Lcjvv;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 41
    .line 42
    invoke-interface {v0}, Lcjvv;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrit;

    .line 47
    .line 48
    iput-object v0, p0, Lbris;->c:Lbrit;

    .line 49
    .line 50
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjvv;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 57
    .line 58
    invoke-interface {v0}, Lcjvv;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjvv;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbris;->b:Lcjvv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjvv;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrit;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lbris;->c:Lbrit;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.class public final Lbvwo;
.super Lculn;
.source "PG"

# interfaces
.implements Lculy;


# instance fields
.field private final a:Lculn;

.field private final b:Lculn;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lculn;Lculn;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lculn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvwo;->a:Lculn;

    .line 5
    .line 6
    iput-object p2, p0, Lbvwo;->b:Lculn;

    .line 7
    .line 8
    iput-object p3, p0, Lbvwo;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcudy;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcudy;)Lcumh;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
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
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3, p4}, Lculy;->c(JLjava/lang/Runnable;Lcudy;)Lcumh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 26
    .line 27
    check-cast p0, Lculy;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3, p4}, Lculy;->c(JLjava/lang/Runnable;Lcudy;)Lcumh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(JLcukz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lculy;->d(JLcukz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 22
    .line 23
    check-cast p0, Lculy;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lculy;->d(JLcukz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbvwo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lbvwo;

    .line 12
    .line 13
    iget-object v2, p1, Lbvwo;->c:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 38
    .line 39
    iget-object p1, p1, Lbvwo;->b:Lculn;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 47
    .line 48
    iget-object p1, p1, Lbvwo;->a:Lculn;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lculn;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 23
    .line 24
    invoke-virtual {p0}, Lculn;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final mK(Lcudy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvwo;->c:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
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
    iget-object p0, p0, Lbvwo;->b:Lculn;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lculn;->mK(Lcudy;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbvwo;->a:Lculn;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lculn;->mK(Lcudy;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.class public final Larue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B

.field private h:Ljava/lang/Object;


# virtual methods
.method public final a()Laruf;
    .locals 14

    .line 1
    .line 2
    iget-byte v0, p0, Larue;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larue;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larue;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Larue;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Larue;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Larue;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Larue;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v6, Laruf;

    .line 32
    .line 33
    iget-boolean v12, p0, Larue;->f:Z

    .line 34
    move-object v13, v5

    .line 35
    .line 36
    check-cast v13, Lafox;

    .line 37
    move-object v11, v4

    .line 38
    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    move-object v10, v3

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    move-object v9, v2

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    move-object v8, v1

    .line 47
    .line 48
    check-cast v8, Lcmui;

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Laruf;-><init>(Lcom/google/common/collect/ImmutableList;Lcmui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLafox;)V

    .line 55
    return-object v6

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Larue;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Larue;->f:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Larue;->g:B

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h()Lahuu;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Larue;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larue;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larue;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Larue;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lahuu;

    .line 20
    .line 21
    iget-object v5, p0, Larue;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v6, p0, Larue;->f:Z

    .line 24
    .line 25
    iget-object v4, p0, Larue;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, p0, Larue;->a:Ljava/lang/Object;

    .line 28
    move-object v9, v4

    .line 29
    .line 30
    check-cast v9, Lbcgg;

    .line 31
    move-object v8, v2

    .line 32
    .line 33
    check-cast v8, Lbgwz;

    .line 34
    move-object v7, v1

    .line 35
    .line 36
    check-cast v7, Lowi;

    .line 37
    move-object v4, v0

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Lahuu;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;ZLowi;Lbgwz;Lbcgg;Ljava/lang/CharSequence;)V

    .line 43
    return-object v3

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    throw p0
.end method

.method public final i(Lbgwz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Larue;->f:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Larue;->g:B

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    iput-object p1, p0, Larue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "99+"

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Larue;->e:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Larue;->b:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0
.end method

.method public final l()Lacdj;
    .locals 14

    .line 1
    .line 2
    iget-byte v0, p0, Larue;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larue;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Larue;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Larue;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Larue;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Larue;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Larue;->h:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v6, Lacdj;

    .line 32
    .line 33
    iget-boolean v13, p0, Larue;->f:Z

    .line 34
    move-object v12, v5

    .line 35
    .line 36
    check-cast v12, Ljava/lang/String;

    .line 37
    move-object v11, v4

    .line 38
    .line 39
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 40
    move-object v10, v3

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    move-object v9, v2

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    move-object v8, v1

    .line 47
    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lacdj;-><init>(Lj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 55
    return-object v6

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n(Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Larue;->f:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Larue;->g:B

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Larue;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

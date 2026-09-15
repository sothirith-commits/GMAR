.class final Lcqox;
.super Lcqor;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcqor;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcqor;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    const-string v2, "dependenciesRequested"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcqor;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcqor;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    const-string v2, "failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1}, Lcqpd;->c(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcqor;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcqor;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    const-string v2, "methodFinished"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcqor;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcqor;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    const-string v2, "methodStarting"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcqor;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcqor;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    const-string v2, "ready"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcqor;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcqor;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    const-string v2, "requested"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcqox;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcqor;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcqor;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    const-string v2, "succeeded"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1}, Lcqpd;->c(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

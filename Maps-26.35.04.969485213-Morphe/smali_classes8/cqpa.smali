.class final Lcqpa;
.super Lcqor;
.source "PG"


# instance fields
.field private final b:Lcqor;


# direct methods
.method public constructor <init>(Lcqor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqpa;->b:Lcqor;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqor;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "dependenciesRequested"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqor;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "failed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Lcqpd;->c(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqor;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "methodFinished"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqor;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "methodStarting"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqor;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "ready"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqor;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "requested"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcqpd;->e(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpa;->b:Lcqor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqor;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcqpa;->b:Lcqor;

    .line 10
    .line 11
    const-string v1, "succeeded"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Lcqpd;->c(Ljava/lang/RuntimeException;Lcqor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.class final Lcguo;
.super Lcguf;
.source "PG"


# instance fields
.field private final b:Lcguf;


# direct methods
.method public constructor <init>(Lcguf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcguf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcguo;->b:Lcguf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcguf;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcgur;->c(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "methodFinished"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcgur;->e(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "methodStarting"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcgur;->e(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "ready"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcgur;->e(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "requested"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcgur;->e(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcguo;->b:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcguf;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcguo;->b:Lcguf;

    .line 9
    .line 10
    const-string v2, "succeeded"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcgur;->c(Ljava/lang/RuntimeException;Lcguf;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

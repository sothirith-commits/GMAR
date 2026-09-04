.class public final Lbiqc;
.super Lbipm;
.source "PG"


# instance fields
.field private b:Z

.field private c:Z


# virtual methods
.method public final a(Lhdh;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiqc;->c:Z

    iget-object v0, p0, Lbiqc;->a:Lbipn;

    iget-wide v1, p1, Lhdh;->a:J

    invoke-virtual {v0, v1, v2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbiqc;->a:Lbipn;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_intent"

    invoke-virtual {p0, v0, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqc;->a:Lbipn;

    const-string v0, "user_intent"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lhdh;Z)V
    .locals 0

    iget-boolean p1, p0, Lbiqc;->b:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiqc;->b:Z

    iget-boolean p1, p0, Lbiqc;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lbiqc;->a:Lbipn;

    const-string p1, "cat"

    const-string p2, "prefetch"

    invoke-virtual {p0, p1, p2}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

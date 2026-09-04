.class public final Ljgq;
.super Ljhb;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Lbcww;
    .locals 1

    iget-boolean v0, p0, Ljhb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhb;->c:Ljlc;

    iget-object v0, v0, Ljlc;->k:Ljgc;

    iget-boolean v0, v0, Ljgc;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lbcww;

    invoke-direct {v0, p0}, Lbcww;-><init>(Ljgq;)V

    return-object v0
.end method

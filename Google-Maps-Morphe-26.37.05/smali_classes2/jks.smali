.class public final Ljks;
.super Ljlg;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Lcacj;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljlg;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljlg;->c:Ljpo;

    .line 7
    .line 8
    iget-object v0, v0, Ljpo;->k:Ljke;

    .line 9
    .line 10
    iget-boolean v0, v0, Ljke;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcacj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcacj;-><init>(Ljks;)V

    .line 27
    return-object v0
.end method

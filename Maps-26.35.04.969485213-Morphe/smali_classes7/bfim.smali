.class public final Lbfim;
.super Lbemq;
.source "PG"

# interfaces
.implements Lbfja;


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfim;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->f()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "is_dasher"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tI(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gaia_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "account_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfjc;->a:Lbfjc;

    .line 3
    .line 4
    const-string v1, "avatar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfjc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfjc;->a:Lbfjc;

    .line 3
    .line 4
    const-string v1, "cover_photo_url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfjc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "display_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string v0, "account_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfim;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "family_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, "null"

    .line 16
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfim;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "given_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, "null"

    .line 16
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "page_gaia_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "family_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "given_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbemq;->tJ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.class public final Lbkhs;
.super Lbjmf;
.source "PG"

# interfaces
.implements Lbkig;


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbkhs;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    const-string v0, "is_dasher"

    invoke-virtual {p0, v0}, Lbjmf;->ul(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbkij;->a:Lbkij;

    const-string v1, "avatar"

    invoke-virtual {p0, v1}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbkij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbkij;->a:Lbkij;

    const-string v1, "cover_photo_url"

    invoke-virtual {p0, v1}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbkij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbkhs;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbkhs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbkhs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "family_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

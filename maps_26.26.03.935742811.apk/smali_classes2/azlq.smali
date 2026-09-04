.class public final Lazlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazma;


# virtual methods
.method public final a(Loaw;Lcapl;Lcapl;Lbaqg;Lazlz;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lazlc;

    invoke-direct {p0}, Lazlc;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "old_locale_key"

    invoke-virtual {p4, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "new_locale_key"

    invoke-virtual {p4, v0, p3, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "confirmation_action_key"

    invoke-virtual {p4, v0, p2, p5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lnzv;->aU(Lbk;)V

    return-void
.end method

.method public final b(Loaw;)V
    .locals 0

    new-instance p0, Lazlf;

    invoke-direct {p0}, Lazlf;-><init>()V

    invoke-static {p1, p0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final c(Loaw;Ljava/util/Locale;)V
    .locals 3

    new-instance p0, Lazlh;

    invoke-direct {p0}, Lazlh;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "new_locale_country_key"

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_locale_language_key"

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lnzv;->aU(Lbk;)V

    return-void
.end method

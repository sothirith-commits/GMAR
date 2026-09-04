.class public final Lcztl;
.super Lczub;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#cdata"

    return-object p0
.end method

.method public final b()Lcztl;
    .locals 0

    invoke-super {p0}, Lczub;->d()Lczub;

    move-result-object p0

    check-cast p0, Lcztl;

    return-object p0
.end method

.method public final bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztl;->b()Lcztl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztl;->b()Lcztl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lczub;
    .locals 0

    invoke-virtual {p0}, Lcztl;->b()Lcztl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    const-string p0, "]]>"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

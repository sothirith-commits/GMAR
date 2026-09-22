.class public final Lcvbv;
.super Lcvcl;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "#cdata"

    .line 3
    return-object p0
.end method

.method public final b()Lcvbv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcvcl;->d()Lcvcl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcvbv;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lcvcj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbv;->b()Lcvbv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbv;->b()Lcvbv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lcvcl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbv;->b()Lcvbv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILcvby;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "<![CDATA["

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcvch;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILcvby;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "]]>"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

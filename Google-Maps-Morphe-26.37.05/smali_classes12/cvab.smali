.class final Lcvab;
.super Lcuzt;
.source "PG"


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcvab;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcvab;->a:Lcuur;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lcuvt;->r(Lcuur;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0xfffd

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p0}, Lcuvt;->b(Lcuur;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lcvah;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcvab;->a:Lcuur;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcuur;->a(Lcuum;)Lcuup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Lcuup;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcvah;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const p0, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

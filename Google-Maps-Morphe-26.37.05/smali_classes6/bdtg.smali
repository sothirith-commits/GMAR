.class public final Lbdtg;
.super Lbdsr;
.source "PG"


# virtual methods
.method public final i(Lhfm;Lgwe;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdtg;->a:Lbdss;

    .line 3
    .line 4
    iget-wide v0, p1, Lhfm;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget p2, p2, Lgwe;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, "%.3f"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "rate"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdtg;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "rate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

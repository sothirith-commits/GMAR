.class public final Lbiqd;
.super Lbipm;
.source "PG"


# virtual methods
.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqd;->a:Lbipn;

    const-string v0, "ctmp"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lhdh;JI)V
    .locals 3

    iget-object v0, p0, Lbiqd;->a:Lbipn;

    iget-wide v1, p1, Lhdh;->a:J

    invoke-virtual {v0, v1, v2}, Lbipn;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbiqd;->a:Lbipn;

    invoke-virtual {v0}, Lbipn;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tstamp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sum."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";count."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbiqd;->a:Lbipn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vfpo:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctmp"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

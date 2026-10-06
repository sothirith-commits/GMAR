.class public final Lbdth;
.super Lbdsr;
.source "PG"


# instance fields
.field private b:Z

.field private c:Z


# virtual methods
.method public final a(Lhfm;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdth;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbdth;->a:Lbdss;

    .line 6
    .line 7
    iget-wide v1, p1, Lhfm;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p0, p0, Lbdth;->a:Lbdss;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "user_intent"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdth;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "user_intent"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final u(Lhfm;Z)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lbdth;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lbdth;->b:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lbdth;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbdth;->a:Lbdss;

    .line 16
    .line 17
    const-string p1, "cat"

    .line 18
    .line 19
    const-string p2, "prefetch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.class public final Lbaom;
.super Lbaok;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfks;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfks;->d:Lfsf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfsf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbaom;->a:Lbaol;

    .line 12
    .line 13
    const-string v0, "adformat"

    .line 14
    .line 15
    const-string v1, "16_2"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lfks;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfks;->b:Lfct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfct;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Leqe;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lfks;->d:Lfsf;

    .line 13
    .line 14
    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Lfsf;->b:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Leqe;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfsf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lfcr;

    .line 30
    .line 31
    invoke-direct {v2}, Lfcr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lfcr;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, Lfks;->a:J

    .line 42
    .line 43
    iget-object p1, p0, Lbaom;->a:Lbaol;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbaol;->e(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ":16_2:1"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lbaom;->a:Lbaol;

    .line 62
    .line 63
    const-string v0, "ad_playback"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaom;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "adformat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaom;->a:Lbaol;

    .line 9
    .line 10
    const-string v1, "ad_playback"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

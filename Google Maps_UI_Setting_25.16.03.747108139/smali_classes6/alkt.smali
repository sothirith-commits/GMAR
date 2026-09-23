.class Lalkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lalku;


# direct methods
.method public constructor <init>(Lalku;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lalkt;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lalkt;->b:Lalku;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalkt;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalku;->aP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalkt;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 6
    .line 7
    iget-object v1, v0, Lalku;->al:Lbpxv;

    .line 8
    .line 9
    const-string v2, "DeletePhoto"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lalku;->o()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lalku;->c:Z

    .line 19
    .line 20
    new-instance v3, Lalkt;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lalkt;-><init>(Lalku;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lalku;->a:Lalkw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalku;->pz()Lbf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lakun;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbpvq;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v0

    .line 59
    :cond_0
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 60
    .line 61
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalku;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalku;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 10
    .line 11
    const v1, 0x7f1408a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 20
    .line 21
    const v1, 0x7f14089d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalkt;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalkt;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalku;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 10
    .line 11
    const v1, 0x7f1408a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 20
    .line 21
    const v1, 0x7f14089e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 2
    .line 3
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 4
    .line 5
    const v1, 0x7f14041e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalkt;->b:Lalku;

    .line 2
    .line 3
    iget-object v0, v0, Lalku;->aj:Lbf;

    .line 4
    .line 5
    const v1, 0x7f140887

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

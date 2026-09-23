.class final Lxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuj;


# instance fields
.field final synthetic a:Lxvi;


# direct methods
.method public constructor <init>(Lxvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvh;->a:Lxvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvh;->a:Lxvi;

    .line 2
    .line 3
    iget-object v0, v0, Lxvi;->b:Lxvq;

    .line 4
    .line 5
    iget-object v1, v0, Lxvq;->a:Lazpw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxvq;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazuc;->k:Lazsw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lazuc;->i:Lazsw;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Liik;

    .line 21
    .line 22
    invoke-virtual {v0}, Liik;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvh;->a:Lxvi;

    .line 2
    .line 3
    iget-object v0, v0, Lxvi;->b:Lxvq;

    .line 4
    .line 5
    iget-object v1, v0, Lxvq;->a:Lazpw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxvq;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazuc;->k:Lazsw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lazuc;->i:Lazsw;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Liik;

    .line 21
    .line 22
    invoke-virtual {v0}, Liik;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lbfjy;Lxur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvh;->a:Lxvi;

    .line 2
    .line 3
    const-string v1, "RiddlerPromptViewModelImpl.onQuestionsLoaded"

    .line 4
    .line 5
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lxvi;->q()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lxur;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lxvi;->a:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laltj;

    .line 39
    .line 40
    invoke-interface {p1}, Laltj;->g()Laltf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laltf;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, v0, Lxvi;->d:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lxvi;->b:Lxvq;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lxvq;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p2}, Lxvi;->t(Lxur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvh;->a:Lxvi;

    .line 2
    .line 3
    iget-object v0, v0, Lxvi;->b:Lxvq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxvq;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

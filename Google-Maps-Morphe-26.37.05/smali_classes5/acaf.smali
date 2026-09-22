.class final Lacaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzh;


# instance fields
.field final synthetic a:Lacag;


# direct methods
.method public constructor <init>(Lacag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacaf;->a:Lacag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacaf;->a:Lacag;

    .line 3
    .line 4
    iget-object p0, p0, Lacag;->l:Lbeop;

    .line 5
    .line 6
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbcwt;->i:Lbcvo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbryo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbryo;->d()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacaf;->a:Lacag;

    .line 3
    .line 4
    iget-object p0, p0, Lacag;->l:Lbeop;

    .line 5
    .line 6
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbcwt;->i:Lbcvo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbryo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbryo;->c()V

    .line 18
    return-void
.end method

.method public final c(Lbjan;Labzq;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacaf;->a:Lacag;

    .line 3
    .line 4
    const-string v0, "RiddlerPromptViewModelImpl.onQuestionsLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lacag;->b()Lolk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Labzq;->a()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lacag;->c:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Larzg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Larzg;->g()Laril;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laril;->b()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lacag;->i:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lacag;->l:Lbeop;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbeop;->cV(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p2}, Lacag;->e(Labzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_1
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacaf;->a:Lacag;

    .line 3
    .line 4
    iget-object p0, p0, Lacag;->l:Lbeop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbeop;->cV(I)V

    .line 8
    return-void
.end method

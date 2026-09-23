.class public final Ljzr;
.super Laqrw;
.source "PG"


# instance fields
.field public a:Ljyu;

.field private final h:Led;

.field private final i:Lmga;

.field private j:Laqsn;

.field private k:Z

.field private final l:Laesm;


# direct methods
.method public constructor <init>(Led;Ljava/util/concurrent/Executor;Laqqi;Lbqfj;Laesm;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ljzr;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljzr;->h:Led;

    .line 8
    .line 9
    iput-object p5, p0, Ljzr;->l:Laesm;

    .line 10
    .line 11
    iput-object p6, p0, Ljzr;->i:Lmga;

    .line 12
    .line 13
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljyr;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljyr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Ljnw;

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    invoke-direct {p3, p0, p4}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p7}, Laqrw;->i(Laqqg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    iget-object v0, p0, Ljzr;->a:Ljyu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljzm;->a(Lasqq;)Ljzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljyu;->a(Ljzm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080d21

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljzr;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljzr;->i:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lmga;->y()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljzr;->h:Led;

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    const v1, 0x7f140ef8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Led;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v2, p0, Ljzr;->h:Led;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v0, v5, v3

    .line 51
    .line 52
    const v0, 0x7f140ef9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Led;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Ljzr;->h:Led;

    .line 61
    .line 62
    const v1, 0x7f140e50

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Led;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzr;->h:Led;

    .line 2
    .line 3
    const v1, 0x7f140e50

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(Laqsn;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzr;->j:Laqsn;

    .line 5
    .line 6
    return-void
.end method

.method public g(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljzr;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljzr;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Laqqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzr;->l:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laesm;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljzr;->b:Laqqi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqqi;->b(Laqqg;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lazhw;->c:Lazhw;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ljzr;->c:Lazhw;

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljzr;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljzr;->a:Ljyu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iput-boolean v2, p0, Ljzr;->k:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljzr;->j:Laqsn;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laqsn;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

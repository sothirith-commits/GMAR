.class public final Lmrb;
.super Lavha;
.source "PG"


# instance fields
.field public a:Lmqg;

.field private final b:Lef;

.field private final c:Lpap;

.field private j:Lavhj;

.field private k:Z

.field private final l:Lrwh;


# direct methods
.method public constructor <init>(Lef;Ljava/util/concurrent/Executor;Lavfo;Lbvtl;Lrwh;Lpap;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p7}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Lmrb;->k:Z

    .line 7
    .line 8
    iput-object p1, p0, Lmrb;->b:Lef;

    .line 9
    .line 10
    iput-object p5, p0, Lmrb;->l:Lrwh;

    .line 11
    .line 12
    iput-object p6, p0, Lmrb;->c:Lpap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lmqd;

    .line 25
    const/4 p3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lmqd;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p3, Llvl;

    .line 32
    const/4 p4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p7}, Lavha;->i(Lavfn;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    iget-object p0, p0, Lmrb;->a:Lmqg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmqw;->a(Lawvf;)Lmqw;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmqg;->a(Lmqw;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080e03

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmrb;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmrb;->c:Lpap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpap;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lpap;->l()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object p0, p0, Lmrb;->b:Lef;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1410d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lef;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1410d1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lef;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lmrb;->b:Lef;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f141020

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lef;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmrb;->b:Lef;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141020

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lef;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lavhj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iput-object p1, p0, Lmrb;->j:Lavhj;

    .line 6
    return-void
.end method

.method public final g(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmrb;->j()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavha;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmrb;->j()V

    .line 7
    return-void
.end method

.method public final i(Lavfn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmrb;->l:Lrwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrwh;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmrb;->d:Lavfo;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbcjc;->c:Lbcjc;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lmrb;->e:Lbcjc;

    .line 22
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmrb;->k:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmrb;->a:Lmqg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lmrb;->k:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmrb;->j:Lavhj;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lavhj;->a()V

    .line 29
    :cond_1
    return-void
.end method

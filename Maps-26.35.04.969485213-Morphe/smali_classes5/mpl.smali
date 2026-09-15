.class public final Lmpl;
.super Lavez;
.source "PG"


# instance fields
.field public a:Lmoq;

.field private final b:Lef;

.field private final c:Lozg;

.field private j:Lavfj;

.field private k:Z

.field private final l:Lrvc;


# direct methods
.method public constructor <init>(Lef;Ljava/util/concurrent/Executor;Lavdn;Lbwkq;Lrvc;Lozg;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p7}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Lmpl;->k:Z

    .line 7
    .line 8
    iput-object p1, p0, Lmpl;->b:Lef;

    .line 9
    .line 10
    iput-object p5, p0, Lmpl;->l:Lrvc;

    .line 11
    .line 12
    iput-object p6, p0, Lmpl;->c:Lozg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lmon;

    .line 25
    const/4 p3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lmon;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p3, Lluj;

    .line 32
    const/4 p4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p7}, Lavez;->i(Lavdm;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lavez;->i:Lawsz;

    .line 3
    .line 4
    iget-object p0, p0, Lmpl;->a:Lmoq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmpg;->a(Lawsz;)Lmpg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmoq;->a(Lmpg;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080e02

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmpl;->k:Z

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
    iget-object v0, p0, Lmpl;->c:Lozg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lozg;->B()Ljava/lang/String;

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
    invoke-interface {v0}, Lozg;->l()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lmpl;->b:Lef;

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
    const v1, 0x7f1410be

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
    const v0, 0x7f1410bf

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
    iget-object p0, p0, Lmpl;->b:Lef;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f14100e

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
    iget-object p0, p0, Lmpl;->b:Lef;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14100e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lef;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lavfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iput-object p1, p0, Lmpl;->j:Lavfj;

    .line 6
    return-void
.end method

.method public final g(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmpl;->j()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavez;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmpl;->j()V

    .line 7
    return-void
.end method

.method public final i(Lavdm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmpl;->l:Lrvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrvc;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmpl;->d:Lavdn;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lavdn;->b(Lavdm;Ljava/lang/String;)Lbcgg;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbcgg;->c:Lbcgg;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lmpl;->e:Lbcgg;

    .line 22
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmpl;->k:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmpl;->a:Lmoq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lmpl;->k:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmpl;->j:Lavfj;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lavfj;->a()V

    .line 29
    :cond_1
    return-void
.end method

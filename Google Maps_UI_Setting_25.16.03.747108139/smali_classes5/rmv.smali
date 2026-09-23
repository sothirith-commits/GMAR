.class public final Lrmv;
.super Laooz;
.source "PG"


# instance fields
.field private final a:Lazob;

.field private final b:Lcetq;

.field private final c:Lazhw;

.field private final d:Lmky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Lcetq;Laltj;Lldt;)V
    .locals 4

    .line 1
    invoke-direct {p0, p4, p5}, Laooz;-><init>(Laltj;Lldt;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmv;->a:Lazob;

    .line 5
    .line 6
    iput-object p3, p0, Lrmv;->b:Lcetq;

    .line 7
    .line 8
    iget-object p1, p2, Lazob;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p4, p3, Lcetq;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p5, Lcffz;->c:Lbrxm;

    .line 13
    .line 14
    iget-object p2, p2, Lazob;->e:Lcgae;

    .line 15
    .line 16
    iget v0, p3, Lcetq;->b:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p3, Lcetq;->n:J

    .line 24
    .line 25
    new-instance v0, Lbson;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lbson;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {p1, p4, p5, p2, v0}, Lrza;->bT(Ljava/lang/String;Ljava/lang/String;Lbrxm;Lcgae;Lbson;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrmv;->c:Lazhw;

    .line 37
    .line 38
    iget-object p1, p3, Lcetq;->h:Lcegi;

    .line 39
    .line 40
    invoke-interface {p1}, Lcegi;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p3, Lcetq;->h:Lcegi;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcetu;

    .line 55
    .line 56
    invoke-static {p1}, Lrza;->bS(Lcetu;)Lmky;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, p0, Lrmv;->d:Lmky;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v0, v0, Lcetq;->g:Lcetu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcetu;->a:Lcetu;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lrza;->bS(Lcetu;)Lmky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v0, v0, Lcetq;->i:Lcesg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcesg;->a:Lcesg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lrmv;->a:Lazob;

    .line 10
    .line 11
    new-instance v2, Lxcx;

    .line 12
    .line 13
    iget-object v3, v1, Lazob;->a:Lcesu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lazob;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lazob;->c:Lazna;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lazna;->k(Lcesg;Lxcx;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object p1
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v0, v0, Lcetq;->k:Lcesg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcesg;->a:Lcesg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lrmv;->a:Lazob;

    .line 10
    .line 11
    new-instance v2, Lxcx;

    .line 12
    .line 13
    iget-object v3, v1, Lazob;->a:Lcesu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lazob;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lazob;->c:Lazna;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lazna;->k(Lcesg;Lxcx;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object p1
.end method

.method public k(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget v1, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lrmv;->a:Lazob;

    .line 10
    .line 11
    iget-object v0, v0, Lcetq;->j:Lcesg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcesg;->a:Lcesg;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lazob;->c:Lazna;

    .line 18
    .line 19
    iget-object v3, v1, Lazob;->a:Lcesu;

    .line 20
    .line 21
    iget-object v1, v1, Lazob;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lxcx;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5, v1, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, Lazna;->k(Lcesg;Lxcx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object p1
.end method

.method public l()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget v0, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget v0, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget v0, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v1, v0, Lcetq;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcetq;->d:Lcegi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v1, v0, Lcetq;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcetq;->c:Lcegi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmv;->b:Lcetq;

    .line 2
    .line 3
    iget-object v1, v0, Lcetq;->h:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcetq;->h:Lcegi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcetu;

    .line 21
    .line 22
    iget-object v0, v0, Lcetu;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

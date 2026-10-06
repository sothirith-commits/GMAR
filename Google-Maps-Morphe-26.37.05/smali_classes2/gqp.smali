.class public final Lgqp;
.super Lgrv;
.source "PG"


# instance fields
.field public a:Lgqk;


# direct methods
.method public constructor <init>(Lcteo;Lctgk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctpc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctnx;-><init>(Lctnv;)V

    .line 10
    .line 11
    sget-object v1, Lctnb;->a:Lctmj;

    .line 12
    .line 13
    sget-object v1, Lctws;->a:Lctom;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lctom;->j()Lctom;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lctef;->plus(Lcteo;)Lcteo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lgqk;

    .line 32
    .line 33
    new-instance v1, Lps;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1, v1}, Lgqk;-><init>(Lgqp;Lctgk;Lctmm;Lctfw;)V

    .line 42
    .line 43
    iput-object v0, p0, Lgqp;->a:Lgqk;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgrv;->a()V

    .line 4
    .line 5
    iget-object p0, p0, Lgqp;->a:Lgqk;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgqk;->f:Lctnv;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lgqk;->f:Lctnv;

    .line 18
    .line 19
    iget-object v0, p0, Lgqk;->e:Lctnv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgqk;->c:Lctmm;

    .line 25
    .line 26
    new-instance v2, Lgqj;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v3}, Lgqj;-><init>(Lgqk;Lctej;I)V

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lgqk;->e:Lctnv;

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgrv;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lgqp;->a:Lgqk;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgqk;->f:Lctnv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgqk;->c:Lctmm;

    .line 14
    .line 15
    sget-object v1, Lctnb;->a:Lctmj;

    .line 16
    .line 17
    sget-object v1, Lctws;->a:Lctom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lctom;->j()Lctom;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lgnr;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v4}, Lgnr;-><init>(Lgqk;Lctej;I)V

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lgqk;->f:Lctnv;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lgqo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgqo;

    .line 8
    .line 9
    iget v1, v0, Lgqo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgqo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgqo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgqo;-><init>(Lgqp;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lgqo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, v0, Lgqo;->c:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    return-object p0
.end method

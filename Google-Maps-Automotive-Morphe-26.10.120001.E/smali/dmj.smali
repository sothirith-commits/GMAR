.class public final Ldmj;
.super Ldnp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ldme;


# direct methods
.method public constructor <init>(Laodt;Laofm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laomx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laolw;-><init>(Laolu;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laola;->a:Laoki;

    .line 11
    .line 12
    sget-object v1, Laouc;->a:Laomh;

    .line 13
    .line 14
    invoke-virtual {v1}, Laomh;->j()Laomh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Laodl;->plus(Laodt;)Laodt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Laodt;->plus(Laodt;)Laodt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laoko;->k(Laodt;)Laokl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ldme;

    .line 31
    .line 32
    new-instance v1, Llz;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Ldme;-><init>(Ldmj;Laofm;Laokl;Laoex;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldmj;->a:Ldme;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldmi;

    .line 7
    .line 8
    iget v1, v0, Ldmi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldmi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldmi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldmi;-><init>(Ldmj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldmi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ldmi;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laobo;->a:Laobo;

    .line 46
    .line 47
    return-object p0
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldnp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldmj;->a:Ldme;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldme;->f:Laolu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Ldme;->f:Laolu;

    .line 17
    .line 18
    iget-object v0, p0, Ldme;->e:Laolu;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldme;->c:Laokl;

    .line 23
    .line 24
    new-instance v2, Ldmd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v1, v3}, Ldmd;-><init>(Ldme;Laodp;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldme;->e:Laolu;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldnp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldmj;->a:Ldme;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldme;->f:Laolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldme;->c:Laokl;

    .line 13
    .line 14
    sget-object v1, Laola;->a:Laoki;

    .line 15
    .line 16
    sget-object v1, Laouc;->a:Laomh;

    .line 17
    .line 18
    invoke-virtual {v1}, Laomh;->j()Laomh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Laeq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v4}, Laeq;-><init>(Ldme;Laodp;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldme;->f:Laolu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

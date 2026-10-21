.class public final Ldny;
.super Ldpe;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ldnt;


# direct methods
.method public constructor <init>(Laoey;Laogp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldpe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoof;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laone;-><init>(Laonc;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laomi;->a:Laolq;

    .line 11
    .line 12
    sget-object v1, Laovl;->a:Laonp;

    .line 13
    .line 14
    invoke-virtual {v1}, Laonp;->j()Laonp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Laoeq;->plus(Laoey;)Laoey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laolw;->f(Laoey;)Laolt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ldnt;

    .line 31
    .line 32
    new-instance v1, Lmt;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Ldnt;-><init>(Ldny;Laogp;Laolt;Laoga;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldny;->a:Ldnt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldnx;

    .line 7
    .line 8
    iget v1, v0, Ldnx;->c:I

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
    iput v1, v0, Ldnx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(Ldny;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldnx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ldnx;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldpe;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldny;->a:Ldnt;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldnt;->f:Laonc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Ldnt;->f:Laonc;

    .line 17
    .line 18
    iget-object v0, p0, Ldnt;->e:Laonc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ldnt;->c:Laolt;

    .line 24
    .line 25
    new-instance v2, Ldns;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v1, v3}, Ldns;-><init>(Ldnt;Laoeu;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldnt;->e:Laonc;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldpe;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldny;->a:Ldnt;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldnt;->f:Laonc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldnt;->c:Laolt;

    .line 13
    .line 14
    sget-object v1, Laomi;->a:Laolq;

    .line 15
    .line 16
    sget-object v1, Laovl;->a:Laonp;

    .line 17
    .line 18
    invoke-virtual {v1}, Laonp;->j()Laonp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lafr;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v4}, Lafr;-><init>(Ldnt;Laoeu;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldnt;->f:Laonc;

    .line 37
    .line 38
    return-void

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
    return-void
.end method

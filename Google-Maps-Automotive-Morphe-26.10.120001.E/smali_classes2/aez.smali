.class final Laez;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcce;
.implements Lccm;


# instance fields
.field public a:Lpr;

.field private b:Lakr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laez;->a:Lpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lbuq;IJ)V
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget p1, p1, Lbuq;->e:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Laeq;

    .line 20
    .line 21
    invoke-direct {p2, p0, v1, v0, v1}, Laeq;-><init>(Laez;Laodp;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p4, p2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Laeq;

    .line 33
    .line 34
    invoke-direct {p2, p0, v1, p3}, Laeq;-><init>(Laez;Laodp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p4, p2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laex;

    .line 7
    .line 8
    iget v1, v0, Laex;->c:I

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
    iput v1, v0, Laex;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laex;-><init>(Laez;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laex;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laex;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laex;->d:Lakr;

    .line 37
    .line 38
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laez;->b:Lakr;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lakr;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Laez;->a:Lpr;

    .line 63
    .line 64
    iput-object p1, v0, Laex;->d:Lakr;

    .line 65
    .line 66
    iput v3, v0, Laex;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Laez;->b:Lakr;

    .line 76
    .line 77
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 78
    .line 79
    :cond_4
    return-object v1
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laey;

    .line 7
    .line 8
    iget v1, v0, Laey;->c:I

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
    iput v1, v0, Laey;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laey;-><init>(Laez;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laey;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laey;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laez;->b:Lakr;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v2, Laks;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Laks;-><init>(Lakr;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laez;->a:Lpr;

    .line 61
    .line 62
    iput v3, v0, Laey;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Laez;->b:Lakr;

    .line 72
    .line 73
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 74
    .line 75
    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->b:Lakr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laks;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laks;-><init>(Lakr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laez;->a:Lpr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpr;->b(Lakt;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laez;->b:Lakr;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final jL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

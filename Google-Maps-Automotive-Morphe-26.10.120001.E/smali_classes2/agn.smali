.class public final Lagn;
.super Lahx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lahx;"
    }
.end annotation


# instance fields
.field public a:Lagr;

.field public b:Laib;

.field public c:Laib;

.field private i:Lcmq;


# direct methods
.method public constructor <init>(Lagr;Laib;)V
    .locals 3

    .line 1
    sget-object v0, Lagj;->a:Laofi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lahx;-><init>(Laofi;ZLpr;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lagn;->a:Lagr;

    .line 9
    .line 10
    iput-object p2, p0, Lagn;->b:Laib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(FLaodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lagl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagl;

    .line 7
    .line 8
    iget v1, v0, Lagl;->c:I

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
    iput v1, v0, Lagl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagl;-><init>(Lagn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lagl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lagl;->d:Laogp;

    .line 40
    .line 41
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laogp;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, p2, Laogp;->a:F

    .line 66
    .line 67
    iget-object v2, p0, Lagn;->a:Lagr;

    .line 68
    .line 69
    new-instance v4, Lagm;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p2, p1, v5}, Lagm;-><init>(Lagn;Laogp;FLaodp;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lagl;->d:Laogp;

    .line 76
    .line 77
    iput v3, v0, Lagl;->c:I

    .line 78
    .line 79
    sget-object p0, Lafg;->a:Lafg;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v4, v0}, Lagr;->f(Lafg;Laofn;Laodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    move-object p0, p2

    .line 88
    :goto_1
    iget p0, p0, Laogp;->a:F

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p2, v1

    .line 97
    :goto_2
    return-object p2
.end method

.method public final h(Laib;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lagc;->a:Laaq;

    .line 4
    .line 5
    sget-object p1, Lagc;->a:Laaq;

    .line 6
    .line 7
    sget-object v0, Lagc;->b:Laofi;

    .line 8
    .line 9
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcao;->q:Lcmq;

    .line 14
    .line 15
    iput-object v1, p0, Lagn;->i:Lcmq;

    .line 16
    .line 17
    iget-object v2, p0, Lagn;->a:Lagr;

    .line 18
    .line 19
    sget-object v3, Lagj;->c:Lpe;

    .line 20
    .line 21
    new-instance v4, Lmf;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct {v4, v1, v5}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laaft;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v4}, Laaft;-><init>(Lagr;Laofi;Laoex;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lakg;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p1}, Lakg;-><init>(Laaft;Lpe;Laaq;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    iput-object p1, p0, Lagn;->c:Laib;

    .line 40
    .line 41
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagn;->a:Lagr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagr;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcao;->r:Lcna;

    .line 6
    .line 7
    sget-object v1, Lcna;->b:Lcna;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lahx;->h:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final jE(Laofm;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagn;->a:Lagr;

    .line 2
    .line 3
    new-instance v1, Lagk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lagk;-><init>(Laofm;Lagn;Laodp;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lafg;->a:Lafg;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p2}, Lagr;->f(Lafg;Laofn;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Laodw;->a:Laodw;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final jF(Lahn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladj;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ladj;-><init>(Lagn;Lahn;Laodp;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagn;->b:Laib;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagn;->h(Laib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahx;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcao;->q:Lcmq;

    .line 13
    .line 14
    iget-object v1, p0, Lagn;->i:Lcmq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lagn;->i:Lcmq;

    .line 25
    .line 26
    iget-object v0, p0, Lagn;->b:Laib;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lagn;->h(Laib;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

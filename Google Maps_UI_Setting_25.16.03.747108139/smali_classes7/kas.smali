.class public final Lkas;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkar;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkas;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkar;

    .line 4
    .line 5
    check-cast p1, Laukl;

    .line 6
    .line 7
    iget-object p1, v0, Lkar;->f:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lkar;->g:Lbfkf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lkar;->d:Lbfjb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfjb;->h()Lbfur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbfur;->a:Lbfur;

    .line 24
    .line 25
    new-instance v2, Lbfup;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbfup;-><init>(Lbfur;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Lbfup;->c:F

    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, Lkar;->g:Lbfkf;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lbfup;->e(Lbfkf;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lbfsw;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lbfsw;-><init>(Lbfur;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x64

    .line 55
    .line 56
    iput p1, v1, Lbfsv;->g:I

    .line 57
    .line 58
    iget-object p1, v0, Lkar;->e:Lbflp;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lkar;->c:Latvi;

    .line 64
    .line 65
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, v0, Lkar;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iput-object p1, v0, Lkar;->g:Lbfkf;

    .line 72
    .line 73
    return-void
.end method

.class public final Lmqn;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmqm;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmqn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmqm;

    .line 4
    .line 5
    check-cast p1, Laywa;

    .line 6
    .line 7
    iget-object p1, p0, Lmqm;->d:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmqm;->e:Lbixu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmqm;->c:Lbiwp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbiwp;->e()Lbjlu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 23
    .line 24
    new-instance v1, Lbjlr;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Lbjlr;->e:F

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmqm;->e:Lbixu;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbjlr;->e(Lbixu;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lbjka;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    iput p1, v0, Lbjjz;->g:I

    .line 56
    .line 57
    iget-object p1, p0, Lmqm;->g:Lbizi;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmqm;->f:Laxyz;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmqm;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lmqm;->e:Lbixu;

    .line 71
    .line 72
    return-void
.end method

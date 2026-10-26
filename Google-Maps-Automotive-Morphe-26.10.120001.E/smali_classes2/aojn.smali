.class public Laojn;
.super Laome;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laolu;
.implements Laodp;
.implements Laokl;


# instance fields
.field public final a:Laodt;


# direct methods
.method public constructor <init>(Laodt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laome;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laolu;->d:Ldud;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Laodt;->get(Laods;)Laodr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Laolu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Laome;->L(Laolu;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laojn;->a:Laodt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laojn;->a:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laome;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laojn;->a:Laodt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final nB()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public nC()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laojn;->a:Laodt;

    .line 7
    .line 8
    sget-object v2, Laokj;->b:Lbcw;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Laodt;->get(Laods;)Laodr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laokj;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Laokk;->b:Ldud;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laodt;->get(Laods;)Laodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laokk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Laokk;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "coroutine"

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, v2, Laokj;->a:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Laoko;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0}, Laoko;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "\""

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\":"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    return-object p0
.end method

.method protected nD(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected nE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final nF(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laoke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoke;

    .line 6
    .line 7
    iget-object v0, p1, Laoke;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Laoke;->c:Laoji;

    .line 10
    .line 11
    invoke-virtual {p1}, Laoji;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Laojn;->nD(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laojn;->nE(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final p()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laojn;->a:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laogh;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laome;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Laomf;->c:Laoui;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laojn;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public Lanym;
.super Laobg;
.source "PG"

# interfaces
.implements Laoav;
.implements Lansr;
.implements Lanzm;


# instance fields
.field public final a:Lansv;


# direct methods
.method public constructor <init>(Lansv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laobg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laoav;->d:Ldrh;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lansv;->get(Lansu;)Lanst;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Laoav;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Laobg;->L(Laoav;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lansv;->plus(Lansv;)Lansv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanym;->a:Lansv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lanym;->a:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laobg;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanym;->a:Lansv;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected nA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final nB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanze;

    .line 6
    .line 7
    iget-object v0, p1, Lanze;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Lanze;->c:Lanyh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanyh;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lanym;->nz(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lanym;->nA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final nx()Ljava/lang/String;
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

.method public ny()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lanym;->a:Lansv;

    .line 8
    .line 9
    sget-object v2, Lanzk;->b:Lbch;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lansv;->get(Lansu;)Lanst;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lanzk;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lanzl;->b:Ldrh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lanzl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lanzl;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "coroutine"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, v2, Lanzk;->a:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lanzp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0}, Lanzp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "\""

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\":"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method protected nz(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lanym;->a:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanvu;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laobg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Laobh;->c:Laojl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lanym;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

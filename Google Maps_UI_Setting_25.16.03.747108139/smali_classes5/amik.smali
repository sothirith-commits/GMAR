.class public final Lamik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamij;
.implements Lexf;


# instance fields
.field public final a:Lamii;

.field public b:Lknw;

.field private final c:Lasqa;

.field private final d:Lalta;


# direct methods
.method public constructor <init>(Lasqa;Lamii;Lalta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamik;->c:Lasqa;

    .line 5
    .line 6
    iput-object p2, p0, Lamik;->a:Lamii;

    .line 7
    .line 8
    iput-object p3, p0, Lamik;->d:Lalta;

    .line 9
    .line 10
    sget-object p1, Lalsz;->b:Lalsz;

    .line 11
    .line 12
    iput-object p1, p3, Lalta;->a:Lalsz;

    .line 13
    .line 14
    invoke-interface {p2}, Lamii;->o()Lbc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final aR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aV(Lknq;Lknh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()Lalnf;
    .locals 2

    .line 1
    iget-object v0, p0, Lamik;->a:Lamii;

    .line 2
    .line 3
    invoke-interface {v0}, Lamii;->o()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lamii;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lalnf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lalnf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final h(Lasqq;Laltf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lalnf;->co:Lpq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalnf;->bT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llwf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lalnf;->bU:Lasqq;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Llwf;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Llwf;->cP(Llwf;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lamik;->d:Lalta;

    .line 58
    .line 59
    iput-object p1, v0, Lalta;->n:Lasqq;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iput-object p2, v0, Lalta;->h:Laltf;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v1, Laltb;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Laltb;-><init>(Lalta;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Lalnf;->bV(Lasqq;Laltb;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lalnf;->bU:Lasqq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamik;->d:Lalta;

    .line 12
    .line 13
    iput-object p1, v0, Lalta;->n:Lasqq;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, Lalnf;->ck:Lamij;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamik;->g()Lalnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamik;->c:Lasqa;

    .line 8
    .line 9
    iget-object v0, p0, Lamik;->d:Lalta;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lalnf;->aY(Lasqa;Lalta;)Lalnf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Lalnf;->ck:Lamij;

    .line 16
    .line 17
    iget-object v0, p0, Lamik;->a:Lamii;

    .line 18
    .line 19
    invoke-interface {v0}, Lamii;->o()Lbc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laj;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lamii;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lch;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

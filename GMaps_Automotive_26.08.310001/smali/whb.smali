.class public final Lwhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweq;


# instance fields
.field private final a:Lwha;

.field private final b:Lalvm;


# direct methods
.method public constructor <init>(Lwha;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhb;->a:Lwha;

    .line 5
    .line 6
    iput-object p2, p0, Lwhb;->b:Lalvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwha;->e:Z

    .line 5
    .line 6
    sget-object v0, Lqjr;->a:Lqjr;

    .line 7
    .line 8
    iget-object v1, p0, Lwha;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Labim;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwhc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwhc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v4, Lwfl;

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v0, v1}, Lwhc;-><init>(Ljava/lang/Class;Lwha;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lwha;->f:Lqnm;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lwha;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lwha;->g:Lwuc;

    .line 47
    .line 48
    iget-object v1, p0, Lwha;->d:Lwjg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwuc;->c(Lwjg;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwha;->h:Lwmg;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwmg;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lweg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lweg;->a:Laizq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 6
    .line 7
    iget-object p1, p0, Lwha;->a:Lwbg;

    .line 8
    .line 9
    invoke-interface {p1}, Lwbg;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lwha;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwha;->h:Lwmg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwmg;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lweh;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lweh;->b:Lmtp;

    .line 2
    .line 3
    iget-object v0, v0, Lmtp;->f:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p1, Lweh;->d:Laitk;

    .line 6
    .line 7
    iget-object v1, v2, Laitk;->e:Laisv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laisv;->a:Laisv;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laisv;->k:Laiss;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laiss;->a:Laiss;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Laiss;->c:I

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, v2, Laitk;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Laizq;->b(I)Laizq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laizq;->a:Laizq;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Laizq;->d:Laizq;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lweh;->a:Lwmw;

    .line 41
    .line 42
    iget-object v1, p1, Lweh;->e:Lwah;

    .line 43
    .line 44
    iget-object v6, p1, Lweh;->f:Lwfq;

    .line 45
    .line 46
    iget-object v3, v0, Lwmw;->a:Lmtq;

    .line 47
    .line 48
    iget-object v4, v1, Lwah;->b:Lmtp;

    .line 49
    .line 50
    new-instance v1, Lwbt;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lwbt;-><init>(Laitk;Lmtq;Lmtp;Lj$/time/Instant;Lwfq;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwha;->c(Lwck;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lwhb;->b:Lalvm;

    .line 68
    .line 69
    iget-object v1, p1, Lweh;->a:Lwmw;

    .line 70
    .line 71
    iget-object p1, p1, Lweh;->e:Lwah;

    .line 72
    .line 73
    iget-object v1, v1, Lwmw;->a:Lmtq;

    .line 74
    .line 75
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, p1, v5}, Lalvm;->ak(Laitk;Lmtq;Lmtp;Lj$/time/Instant;)Lwbr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwha;->b(Lwck;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic d(Lwey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwmw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    iget-object p1, p0, Lwha;->a:Lwbg;

    .line 4
    .line 5
    invoke-interface {p1}, Lwbg;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwha;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwha;->h:Lwmg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwmg;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lwej;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwej;->b:Lwmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 7
    .line 8
    iget-wide v0, p1, Lwmw;->f:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lwha;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lwmw;Lnth;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    iget-wide p1, p1, Lwmw;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwha;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lwel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lwen;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwen;->e:Lmod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lmod;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lwen;->b:I

    .line 11
    .line 12
    iget p1, p1, Lwen;->c:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 29
    .line 30
    new-instance v0, Lwbu;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lwbu;-><init>(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwha;->b(Lwck;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v0, Lmod;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lwen;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 48
    .line 49
    iget-object v0, p1, Lwen;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Lwen;->b:I

    .line 52
    .line 53
    iget p1, p1, Lwen;->c:I

    .line 54
    .line 55
    new-instance v2, Lwcf;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p1}, Lwcf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lwha;->c(Lwck;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwha;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lwep;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwha;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwha;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 2
    .line 3
    iget-object v0, p0, Lwha;->f:Lqnm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwha;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwha;->g:Lwuc;

    .line 13
    .line 14
    iget-object v1, p0, Lwha;->d:Lwjg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwuc;->d(Lwjg;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwha;->h:Lwmg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwmg;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic r(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Laisv;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lmod;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lmtq;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lmtp;->E:Laisv;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwhb;->a:Lwha;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lwce;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwce;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwha;->b(Lwck;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

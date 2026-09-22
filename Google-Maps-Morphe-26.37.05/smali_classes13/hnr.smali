.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;
.implements Lhnw;


# instance fields
.field public final a:Lhnz;

.field public final b:J

.field public c:Lhob;

.field public d:Lhnx;

.field public e:J

.field private final f:Lhrh;

.field private g:Lhnw;

.field private h:Z


# direct methods
.method public constructor <init>(Lhnz;Lhrh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnr;->a:Lhnz;

    .line 5
    .line 6
    iput-object p2, p0, Lhnr;->f:Lhrh;

    .line 7
    .line 8
    iput-wide p3, p0, Lhnr;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lhnr;->e:J

    .line 16
    .line 17
    return-void
.end method

.method private final r(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhnr;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLhfk;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhnx;->a(JLhfk;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic b(Lhpd;)V
    .locals 1

    .line 1
    check-cast p1, Lhnx;

    .line 2
    .line 3
    iget-object p1, p0, Lhnr;->g:Lhnw;

    .line 4
    .line 5
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lhnw;->b(Lhpd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g([Lhrb;[Z[Lhpb;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhnr;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lhnr;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lhnr;->e:J

    .line 20
    .line 21
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 22
    .line 23
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lhnx;->g([Lhrb;[Z[Lhpb;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 11
    .line 12
    return-wide p0
.end method

.method public final i()Lhpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->i()Lhpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhnx;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lhnr;->c:Lhob;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lhob;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Lhnz;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhnr;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lhnr;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lhnr;->c:Lhob;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lhnr;->f:Lhrh;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lhob;->b(Lhnz;Lhrh;J)Lhnx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhnr;->d:Lhnx;

    .line 19
    .line 20
    iget-boolean v2, p0, Lhnr;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lhnx;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lhnr;->g:Lhnw;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhnr;->d:Lhnx;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lhnx;->l(Lhnw;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(Lhnw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnr;->g:Lhnw;

    .line 2
    .line 3
    iget-object p1, p0, Lhnr;->d:Lhnx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lhnr;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lhnr;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lhnx;->l(Lhnw;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mU(Lhnx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhnr;->g:Lhnw;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhnw;->mU(Lhnx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhnr;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhnx;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Lhem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhnx;->o(Lhem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnr;->d:Lhnx;

    .line 2
    .line 3
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhnx;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

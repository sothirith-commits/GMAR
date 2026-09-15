.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhnd;


# instance fields
.field public final a:Lhng;

.field public final b:J

.field public c:Lhni;

.field public d:Lhne;

.field public e:J

.field private final f:Lhqm;

.field private g:Lhnd;

.field private h:Z


# direct methods
.method public constructor <init>(Lhng;Lhqm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmy;->a:Lhng;

    .line 5
    .line 6
    iput-object p2, p0, Lhmy;->f:Lhqm;

    .line 7
    .line 8
    iput-wide p3, p0, Lhmy;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lhmy;->e:J

    .line 16
    .line 17
    return-void
.end method

.method private final q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhmy;->e:J

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
.method public final a(JLhet;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhne;->a(JLhet;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic b(Lhok;)V
    .locals 1

    .line 1
    check-cast p1, Lhne;

    .line 2
    .line 3
    iget-object p1, p0, Lhmy;->g:Lhnd;

    .line 4
    .line 5
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lhnd;->b(Lhok;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->c()J

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
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->d()J

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
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->e()J

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
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhne;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhmy;->e:J

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
    iget-wide v4, p0, Lhmy;->b:J

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
    iput-wide v2, p0, Lhmy;->e:J

    .line 20
    .line 21
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 22
    .line 23
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lhne;->g([Lhqg;[Z[Lhoi;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final h()Lhoq;
    .locals 1

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->h()Lhoq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhne;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lhmy;->c:Lhni;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lhni;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j(Lhng;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhmy;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lhmy;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lhmy;->c:Lhni;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lhmy;->f:Lhqm;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lhni;->b(Lhng;Lhqm;J)Lhne;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhmy;->d:Lhne;

    .line 19
    .line 20
    iget-boolean v2, p0, Lhmy;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lhne;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lhmy;->g:Lhnd;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhmy;->d:Lhne;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lhne;->k(Lhnd;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k(Lhnd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmy;->g:Lhnd;

    .line 2
    .line 3
    iget-object p1, p0, Lhmy;->d:Lhne;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lhmy;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lhmy;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lhne;->k(Lhnd;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhne;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmy;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhne;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final mQ(Lhne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhmy;->g:Lhnd;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhnd;->mQ(Lhne;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhne;->n(Lhdw;)Z

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->o()Z

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

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhmy;->d:Lhne;

    .line 2
    .line 3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhne;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

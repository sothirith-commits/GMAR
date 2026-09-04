.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhlk;


# instance fields
.field public final a:Lhln;

.field public final b:J

.field public c:Lhlp;

.field public d:Lhll;

.field public e:J

.field private final f:Lhou;

.field private g:Lhlk;

.field private h:Z


# direct methods
.method public constructor <init>(Lhln;Lhou;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->a:Lhln;

    iput-object p2, p0, Lhlf;->f:Lhou;

    iput-wide p3, p0, Lhlf;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhlf;->e:J

    return-void
.end method

.method private final q(J)J
    .locals 4

    iget-wide v0, p0, Lhlf;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLhdf;)J
    .locals 1

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lhll;->a(JLhdf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic b(Lhms;)V
    .locals 1

    check-cast p1, Lhll;

    iget-object p1, p0, Lhlf;->g:Lhlk;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhll;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhll;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhll;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lhll;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lhlf;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lhlf;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lhlf;->e:J

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lhll;->g([Lhoo;[Z[Lhmq;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Lhmy;
    .locals 1

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhll;->h()Lhmy;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhlf;->d:Lhll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhll;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lhlf;->c:Lhlp;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhlp;->d()V

    :cond_1
    return-void
.end method

.method public final j(Lhln;)V
    .locals 4

    iget-wide v0, p0, Lhlf;->b:J

    invoke-direct {p0, v0, v1}, Lhlf;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lhlf;->c:Lhlp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhlf;->f:Lhou;

    invoke-interface {v2, p1, v3, v0, v1}, Lhlp;->b(Lhln;Lhou;J)Lhll;

    move-result-object p1

    iput-object p1, p0, Lhlf;->d:Lhll;

    iget-boolean v2, p0, Lhlf;->h:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lhll;->m()V

    :cond_0
    iget-object p1, p0, Lhlf;->g:Lhlk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhlf;->d:Lhll;

    invoke-interface {p1, p0, v0, v1}, Lhll;->k(Lhlk;J)V

    :cond_1
    return-void
.end method

.method public final k(Lhlk;J)V
    .locals 0

    iput-object p1, p0, Lhlf;->g:Lhlk;

    iget-object p1, p0, Lhlf;->d:Lhll;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lhlf;->b:J

    invoke-direct {p0, p2, p3}, Lhlf;->q(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lhll;->k(Lhlk;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lhll;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlf;->h:Z

    iget-object p0, p0, Lhlf;->d:Lhll;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhll;->m()V

    :cond_0
    return-void
.end method

.method public final mO(Lhll;)V
    .locals 1

    iget-object p1, p0, Lhlf;->g:Lhlk;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhlk;->mO(Lhll;)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 0

    iget-object p0, p0, Lhlf;->d:Lhll;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhll;->n(Lhci;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhlf;->d:Lhll;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhll;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(J)V
    .locals 1

    iget-object p0, p0, Lhlf;->d:Lhll;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lhll;->p(J)V

    return-void
.end method

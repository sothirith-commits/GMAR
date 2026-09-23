.class public final Lagwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Latvi;

.field public final c:Lbssz;

.field public final d:Lagwy;

.field public final e:Lagwz;

.field public final f:Lagxc;

.field public final g:Laryn;

.field public h:Lcbuw;

.field public i:Z

.field public j:J

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public m:Z

.field public n:Lacne;

.field public o:I

.field private final p:Lbhni;


# direct methods
.method public constructor <init>(Lbdbg;Latvi;Lbssz;Lagwy;Lagxc;Lagwz;Lbhni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lagwr;->j:J

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lagwr;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lagwr;->l:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lagwr;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Lagwr;->a:Lbdbg;

    .line 24
    .line 25
    iput-object p2, p0, Lagwr;->b:Latvi;

    .line 26
    .line 27
    iput-object p3, p0, Lagwr;->c:Lbssz;

    .line 28
    .line 29
    iput-object p4, p0, Lagwr;->d:Lagwy;

    .line 30
    .line 31
    iput-object p5, p0, Lagwr;->f:Lagxc;

    .line 32
    .line 33
    iput-object p6, p0, Lagwr;->e:Lagwz;

    .line 34
    .line 35
    new-instance p1, Laryn;

    .line 36
    .line 37
    const-wide/16 p2, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Laryn;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagwr;->g:Laryn;

    .line 43
    .line 44
    iput-object p7, p0, Lagwr;->p:Lbhni;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagwr;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagwr;->b:Latvi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagwr;->f:Lagxc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagxc;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagwr;->d:Lagwy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagwy;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lacne;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lagwr;->i:Z

    .line 7
    .line 8
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lagwr;->n:Lacne;

    .line 15
    .line 16
    iget-object p1, p0, Lagwr;->a:Lbdbg;

    .line 17
    .line 18
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lagwr;->j:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lagwr;->f:Lagxc;

    .line 35
    .line 36
    iget v1, p0, Lagwr;->o:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lagwr;->h:Lcbuw;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lagwr;->p:Lbhni;

    .line 46
    .line 47
    iget-object v4, p0, Lagwr;->k:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v5, p0, Lagwr;->l:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbhni;->a()Lceei;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lagxc;->g(ILcbuw;Lceei;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

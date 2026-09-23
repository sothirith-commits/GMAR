.class public final Launy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbdbg;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbwaf;

.field public e:Lauoc;

.field public f:Launx;

.field public final g:Laucw;

.field public final h:Larwo;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Larwo;Lbdbg;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latex;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Launy;->g:Laucw;

    .line 12
    .line 13
    iput-object p1, p0, Launy;->h:Larwo;

    .line 14
    .line 15
    sget-object p1, Lbwaf;->a:Lbwaf;

    .line 16
    .line 17
    iput-object p1, p0, Launy;->d:Lbwaf;

    .line 18
    .line 19
    sget-object p1, Lauoc;->a:Lauoc;

    .line 20
    .line 21
    iput-object p1, p0, Launy;->e:Lauoc;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Launy;->a:J

    .line 26
    .line 27
    iput-object p2, p0, Launy;->b:Lbdbg;

    .line 28
    .line 29
    iput-object p3, p0, Launy;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Launy;->i:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Launy;->f:Launx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Launy;->e:Lauoc;

    .line 6
    .line 7
    iget-object v5, p0, Launy;->d:Lbwaf;

    .line 8
    .line 9
    check-cast v0, Lauod;

    .line 10
    .line 11
    iget-object v1, v0, Lauod;->f:Lauqd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lauod;->c:Lauoa;

    .line 16
    .line 17
    iget-object v3, v0, Lauoa;->l:Lauoc;

    .line 18
    .line 19
    iget-object v4, v0, Lauoa;->o:Lbyuq;

    .line 20
    .line 21
    iget-object v6, v0, Lauoa;->k:Luik;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lauqd;->p(Lauoc;Lauoc;Lbyuq;Lbwaf;Luik;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Launy;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Launy;->b:Lbdbg;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Launy;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Launy;->i:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

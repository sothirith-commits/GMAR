.class public final Layzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbghz;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcdpp;

.field public e:Layzp;

.field public final f:Laymq;

.field public g:I

.field public final h:Lawbt;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lawbt;Lbghz;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawyw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawyw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Layzq;->f:Laymq;

    .line 12
    .line 13
    iput-object p1, p0, Layzq;->h:Lawbt;

    .line 14
    .line 15
    sget-object p1, Lcdpp;->a:Lcdpp;

    .line 16
    .line 17
    iput-object p1, p0, Layzq;->d:Lcdpp;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Layzq;->g:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Layzq;->a:J

    .line 25
    .line 26
    iput-object p2, p0, Layzq;->b:Lbghz;

    .line 27
    .line 28
    iput-object p3, p0, Layzq;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Layzq;->i:Lj$/time/Duration;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layzq;->e:Layzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Layzq;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Layzq;->d:Lcdpp;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Layzp;->a(ILcdpp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Layzq;->e:Layzp;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Layzq;->a:J

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
    iget-object v0, p0, Layzq;->b:Lbghz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Layzq;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Layzq;->i:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

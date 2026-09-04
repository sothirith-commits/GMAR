.class public final Lbdcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lchqz;

.field public e:Lbdcp;

.field public f:Lbdck;

.field public final g:Lbcpd;

.field public final h:Lazwy;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lazwy;Lblgq;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbfv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbdcl;->g:Lbcpd;

    iput-object p1, p0, Lbdcl;->h:Lazwy;

    sget-object p1, Lchqz;->a:Lchqz;

    iput-object p1, p0, Lbdcl;->d:Lchqz;

    sget-object p1, Lbdcp;->a:Lbdcp;

    iput-object p1, p0, Lbdcl;->e:Lbdcp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdcl;->a:J

    iput-object p2, p0, Lbdcl;->b:Lblgq;

    iput-object p3, p0, Lbdcl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbdcl;->i:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdcl;->f:Lbdck;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdcl;->e:Lbdcp;

    iget-object p0, p0, Lbdcl;->d:Lchqz;

    invoke-interface {v0, v1, p0}, Lbdck;->a(Lbdcp;Lchqz;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdcl;->f:Lbdck;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lbdcl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lbdcl;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lbdcl;->a:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object p0, p0, Lbdcl;->i:Lj$/time/Duration;

    invoke-virtual {v1, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

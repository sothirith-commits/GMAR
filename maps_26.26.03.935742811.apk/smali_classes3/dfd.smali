.class public final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:Lefg;

.field private final b:Ldff;

.field private c:J


# direct methods
.method public constructor <init>(Lefg;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Lefg;

    iput-object p2, p0, Ldfd;->b:Ldff;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldfd;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 6

    iget-object p2, p0, Ldfd;->b:Ldff;

    invoke-interface {p2}, Ldff;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ldfd;->c:J

    :goto_0
    iput-wide p2, p0, Ldfd;->c:J

    iget-object v0, p0, Ldfd;->a:Lefg;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lefg;->a(JJLfks;)J

    move-result-wide p4

    invoke-virtual {p1}, Lfkq;->d()J

    move-result-wide p0

    invoke-static {p2, p3}, Lfko;->d(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lfkp;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lfkp;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

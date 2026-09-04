.class public final Lbyoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbypb;


# instance fields
.field public final a:Lbyop;

.field private final b:J

.field private c:J

.field private final d:Lczgj;


# direct methods
.method public constructor <init>(Lbyop;Lczgj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyoq;->a:Lbyop;

    iput-object p2, p0, Lbyoq;->d:Lczgj;

    const-wide/16 p3, 0xa

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lbyoq;->b:J

    invoke-virtual {p2}, Lczgj;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lbyoq;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbyoq;->a:Lbyop;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lbyop;->a(J)V

    iget-object p1, p0, Lbyoq;->d:Lczgj;

    invoke-virtual {p1}, Lczgj;->u()J

    move-result-wide v1

    iget-wide v3, p0, Lbyoq;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lbyoq;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-interface {v0}, Lbyop;->b()V

    invoke-virtual {p1}, Lczgj;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lbyoq;->c:J

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbyoq;->a:Lbyop;

    invoke-interface {p0}, Lbyop;->b()V

    return-void
.end method

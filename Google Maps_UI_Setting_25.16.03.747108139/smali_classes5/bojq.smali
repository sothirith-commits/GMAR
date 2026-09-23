.class public final Lbojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboke;


# instance fields
.field public final a:Lbojp;

.field private final b:J

.field private c:J

.field private final d:Lclgs;


# direct methods
.method public constructor <init>(Lbojp;Lclgs;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbojq;->a:Lbojp;

    .line 5
    .line 6
    iput-object p2, p0, Lbojq;->d:Lclgs;

    .line 7
    .line 8
    const-wide/16 p3, 0xa

    .line 9
    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iput-wide p3, p0, Lbojq;->b:J

    .line 15
    .line 16
    invoke-virtual {p2}, Lclgs;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lbojq;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbojq;->a:Lbojp;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbojp;->a(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbojq;->d:Lclgs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lclgs;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lbojq;->c:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lbojq;->b:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lbojp;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lclgs;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lbojq;->c:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbojq;->a:Lbojp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbojp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

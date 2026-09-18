.class final Lrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field final a:Lrob;


# direct methods
.method public constructor <init>(Lrob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnd;->a:Lrob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnn;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lrnn;->a:Lscn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrnd;->a:Lrob;

    .line 6
    .line 7
    check-cast p0, Lrmy;

    .line 8
    .line 9
    iget-object p0, p0, Lrmy;->a:Lzfv;

    .line 10
    .line 11
    sget-object v5, Lsco;->c:Lscj;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide p0, p0, Lzfv;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, p0

    .line 20
    iget-object p0, v0, Lsce;->f:Lscd;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lscd;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrnd;->a:Lrob;

    .line 2
    .line 3
    check-cast p0, Lrmy;

    .line 4
    .line 5
    iget-object p0, p0, Lrmy;->a:Lzfv;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzfv;->a:J

    .line 12
    .line 13
    return-void
.end method

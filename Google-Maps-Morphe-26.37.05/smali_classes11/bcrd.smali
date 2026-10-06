.class final Lbcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsf;


# instance fields
.field private final a:Lbehk;


# direct methods
.method protected constructor <init>(Lbehk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrd;->a:Lbehk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcrs;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbcrs;->a:Lbehl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbcrd;->a:Lbehk;

    .line 6
    .line 7
    sget-object v5, Lbehm;->c:Lbehg;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide p0, p0, Lbehk;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, p0

    .line 16
    iget-object p0, v0, Lbehb;->f:Lbeha;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lbeha;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lbegz;->a(JJLbehg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcrd;->a:Lbehk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbehk;->a:J

    .line 8
    .line 9
    return-void
.end method

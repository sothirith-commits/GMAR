.class final Lazom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpr;


# instance fields
.field public final a:Lbbbw;


# direct methods
.method protected constructor <init>(Lbbbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazom;->a:Lbbbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazpd;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lazpd;->a:Lbbbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazom;->a:Lbbbw;

    .line 6
    .line 7
    sget-object v5, Lbbby;->c:Lbbbs;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lbbbw;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object p1, v0, Lbbbn;->f:Lbbbm;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lbbbm;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lbbbl;->a(JJLbbbs;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

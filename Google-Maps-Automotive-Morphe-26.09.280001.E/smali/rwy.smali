.class final Lrwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final a:Lzqv;


# direct methods
.method protected constructor <init>(Lzqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwy;->a:Lzqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrxn;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lrxn;->a:Lsmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrwy;->a:Lzqv;

    .line 6
    .line 7
    sget-object v5, Lsmv;->c:Lsmq;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide p0, p0, Lzqv;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, p0

    .line 16
    iget-object p0, v0, Lsml;->f:Lsmk;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lsmk;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lsmj;->a(JJLsmq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrwy;->a:Lzqv;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lzqv;->a:J

    .line 8
    .line 9
    return-void
.end method

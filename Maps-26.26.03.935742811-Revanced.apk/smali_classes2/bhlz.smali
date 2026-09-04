.class final Lbhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhne;


# instance fields
.field private final a:Lbjee;


# direct methods
.method protected constructor <init>(Lbjee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhlz;->a:Lbjee;

    return-void
.end method


# virtual methods
.method public final a(Lbhms;)V
    .locals 6

    iget-object v0, p1, Lbhms;->a:Lbjef;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhlz;->a:Lbjee;

    sget-object v5, Lbjeg;->c:Lbjea;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide p0, p0, Lbjee;->a:J

    sub-long/2addr v1, p0

    iget-object p0, v0, Lbjdv;->f:Lbjdu;

    invoke-interface {p0, v1, v2}, Lbjdu;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbhlz;->a:Lbjee;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbjee;->a:J

    return-void
.end method

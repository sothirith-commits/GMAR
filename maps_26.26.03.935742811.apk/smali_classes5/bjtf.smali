.class public final Lbjtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjtf;->a:J

    iput-wide v0, p0, Lbjtf;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lbjtf;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lbjtf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbjtf;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lbjtf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iput-wide v2, p0, Lbjtf;->a:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbjtf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbjtf;->b:J

    return-void
.end method
